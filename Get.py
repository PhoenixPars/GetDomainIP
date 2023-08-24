#!/user/bin/env python
import socket
import os

# Get Domain Function 
def get_IP_remote(host):
  try:
    print(" IP Address: " + socket.gethostbyname(host))
except socket.error, err_msg:
    print("con=: " + host + " | - | " + err_msg + " :: end ")

os.clear()
host = input("Enter domain name : ")
get_IP_remote(host)

