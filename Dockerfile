FROM ubuntu
COPY entrypoint.sh /entrypoint.sh
Run chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
