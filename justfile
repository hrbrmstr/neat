
# serve local
serve:
  caddy run --watch

# rsync
rsync:
  rsync -avp src/* root@thats.hrbrmstr.dev:/usr/share/caddy