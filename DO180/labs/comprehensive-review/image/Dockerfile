FROM  ubi7/ubi:7.7
ENV NEXUS_VERSION 2.14.3-02 \
     NEXUS_HOME /opt/nexus
RUN yum install java-1.8.0-openjdk-devel
COPY  /home/student/DO180/labs/comprehensive-review/image/training.repo  /etc/yum.repos.d
RUN groupadd -r nexus -f -g 1001 && \

useradd -u 1001 -r -g nexus -m -d ${NEXUS_HOME} \

-s /sbin/nologin \

-c "Nexus User" nexus && \

chown -R nexus:nexus ${NEXUS_HOME} && \

chmod -R 755 ${NEXUS_HOME}

ADD nexus-2.14.3-02-bundle.tar.gz ${NEXUS_HOME}
COPY /home/student/DO180/labs/comprehensive-review/image/nexus-start.sh ${NEXUS_HOME}/ 
RUN ln -s ${NEXUS_HOME}/nexus-${NEXUS_VERSION}/${NEXUS_HOME}/nexus2
USER nexus
WORKDIR ${NEXUS_HOME}
VOLUME ["/opt/nexus/sonatype-work"]
CMD ["sh","nexus-start.sh"]
