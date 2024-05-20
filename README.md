* connect ssh (port 22 default)
* enable port inbound on aws, 80 http, [PORT] default tcp
* allow firewal port
```bash
sudo ufw enable
sudo ufw allow [PORT]
```
* `sudo docker build -t [image name] .`
* `sudo docker run [-d] -p [PORT]:[PORT] [image name]`
