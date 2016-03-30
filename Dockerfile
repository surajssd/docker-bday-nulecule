FROM projectatomic/atomicapp:0.4.5

MAINTAINER Suraj Deshmukh surajd@redhat.com

LABEL io.projectatomic.nulecule.providers="kubernetes" \
      io.projectatomic.nulecule.specversion="0.0.2"

ADD /Nulecule /Dockerfile README.md /application-entity/
ADD /artifacts /application-entity/artifacts
