FROM docker:18.09.7-dind

COPY dind-opts.sh /usr/local/bin/

ENTRYPOINT ["dind-opts.sh"]
CMD []
