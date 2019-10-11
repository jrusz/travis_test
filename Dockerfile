FROM registry.access.redhat.com/ubi8/ubi
WORKDIR /
RUN echo $TESTVAR
