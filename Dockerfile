FROM alpine:latest
  COPY scripts/nefarious.sh /nefarious.sh
  RUN chmod +x /nefarious.sh
  CMD ["/nefarious.sh"]
