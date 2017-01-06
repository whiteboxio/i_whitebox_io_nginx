FROM busybox:musl
COPY site.conf /etc/nginx/conf.d/i.whitebox.io/site.conf
CMD ["sh"]
