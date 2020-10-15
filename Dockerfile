FROM ibmcom/ace-server:latest
ENV LICENSE accept
ADD PingService.bar /home/aceuser/initial-config/bars/
EXPOSE 7600 7800 7843 9483
RUN chmod -R 777 /home/aceuser/ace-server/run/PingService
