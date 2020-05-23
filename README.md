Expose localhost over HTTPS via an SSH tunnel to Nginx

On public server

```
./gencerts.sh
# follow instructions for DNS TXT challenge
# move certs to ./certs/
./run.sh
```

On private machine

```
ssh -R 3333:localhost:3000 publicserver.com
```

