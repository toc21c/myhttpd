FROM registry.redhat.io/rhel8/httpd-24

COPY ./ssl.conf /etc/httpd/conf.d/ssl.conf
# The run script uses standard ways to run the application
CMD run-httpd
