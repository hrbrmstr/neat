
# serve local
serve:
  miniserve --header "Cross-Origin-Embedder-Policy: require-corp" --header "Cross-Origin-Opener-Policy: same-origin" --header "Cross-Origin-Resource-Policy: cross-origin" --index index.html src/

# rsync
rsync:
  rsync -avp src/* root@thats.hrbrmstr.dev:/usr/share/caddy