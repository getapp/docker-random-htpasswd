# *.htpasswd* file generator

This image is meant to share volume with generated credentials file to web server.

Run `docker run -t -v /data getapp/random-htpasswd /data/htpasswd myuser`.
Output will include your credentials:
```
  =============== CREDENTIALS ================
  ** USER: myuser
  ** PASSWORD: e29fd2182a8a768bebf2539779b61c8d2b0485e3b082878f8615b905b2933dbc
  ** FILE: /data/htpasswd
  ===========================================
```
