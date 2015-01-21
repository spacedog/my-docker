FROM        abaranov/base
MAINTAINER  abaranov@linux.com

ADD         dokuwiki.yml /ansible/dokuwiki.yml
RUN         ansible-playbook /ansible/dokuwiki.yml
RUN         rm -rf /ansible
EXPOSE      80
ENTRYPOINT  [ "/usr/sbin/httpd" ]
CMD         [ "-D", "FOREGROUND" ]
