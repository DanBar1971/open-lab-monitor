// Simple demo for feeding some random data to Open-Log
 
// 2013-06-06 http://opensource.org/licenses/mit-license.php
 
#include <EtherCard.h>
 
// change these settings to match your own setup
 
#define FEED "18" // change this to the feed you'd like to update
#define APIKEY "bananas" // your secret key.  this is the only secret that currently works :)
 
#include "DHT.h"
 
#define DHTPIN 3 // choose a digital pin -
#define DHTTYPE DHT22   

 int waitInterval=30;
 
DHT dht(DHTPIN, DHTTYPE);
 
 
static void my_result_cb (byte status, word off, word len) {
Serial.print("<<< reply ");
Serial.println(" ms");
Serial.println((const char*) Ethernet::buffer + off);
}
 
// from https://github.com/jcw/ethercard/blob/master/examples/pachube/pachube.ino
 
// ethernet interface mac address, must be unique on the LAN
byte mymac[] = { 0x74,0x69,0x69,0x2D,0x30,0x31 };
 
char website[] PROGMEM = "open-log.pvos.org";
 
byte Ethernet::buffer[700];
uint32_t timer;
Stash stash;
 
void setup () {
  
  dht.begin();
  
  
  Serial.begin(57600);
  Serial.println("\n[webClient]");
 
  startEthernet();
}
 
void loop () {
  ether.packetLoop(ether.packetReceive());
  
  if (millis() > timer) {
    timer = millis() + waitInterval*1000;
    
    
    
      float h = dht.readHumidity();
  float t = dht.readTemperature();
  
  Serial.print("t_ambient=");
  Serial.println(t);
  Serial.print("h=");
  Serial.println(h);
  
    float temperature = t;
 
    char tmp[10];
    char field1[] = "temp1";
    
    //usage of dtostrf(floatVar, minStringWidthIncDecimalPoint, numVarsAfterDecimal, charBuf);
    dtostrf(temperature,1,2, tmp);
    char buffer [100];
    sprintf(buffer,"feedID=%s&secretKey=%s&field1=%s&val1=%s",FEED, APIKEY, field1, tmp);
               
    //http://open-log.pvos.org/senddata?feedID=3&secretKey=bananas&field1=temp1&val1=3.
    //ether.browseUrl(PSTR("/senddata?"),"feedID=4&secretKey=bananas&field1=temp1&val1=3.03",website,my_result_cb);
    
    ether.browseUrl(PSTR("/senddata?"),buffer,website,my_result_cb);
 
  }
}

void startEthernet()
{
  
  if (ether.begin(sizeof Ethernet::buffer, mymac) == 0) 
    Serial.println( "Failed to access Ethernet controller");
  if (!ether.dhcpSetup())
    Serial.println("DHCP failed");
 
  ether.printIp("IP:  ", ether.myip);
  ether.printIp("GW:  ", ether.gwip);  
  ether.printIp("DNS: ", ether.dnsip);  
 
  if (!ether.dnsLookup(website))
    Serial.println("DNS failed");
    
  ether.printIp("SRV: ", ether.hisip);
  
}
