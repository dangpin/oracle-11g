FROM jaspeen/oracle-11g
MAINTAINER dangpin

COPY assets/db_install.rsp /assets/
COPY assets/dbca.rsp /assets/

RUN cat /assets/profile >> /opt/oracle/.bashrc
RUN chmod -R 755 /assets
