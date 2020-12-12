# Installation Proxy Squid
# 1. Installation
```
$ bash install.sh
Insert Port Proxy : 3128
[*] Installation Process
```
# 2. Testing
'''
$ curl --proxy http://<IP_ADDRESS_INFO>:3128 ipinfo.io
{
  "ip": "<IP_ADDRESS_INFO>",
  "city": "Tangerang",
  "region": "Banten",
  "country": "ID",
  "loc": "-6.1781,106.6300",
  "org": "AS58397 PT Infinys System Indonesia",
  "timezone": "Asia/Jakarta",
  "readme": "https://ipinfo.io/missingauth"
}
'''
