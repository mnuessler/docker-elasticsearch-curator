FROM google/python:2.7

MAINTAINER Matthias Nüßler <m.nuessler@web.de>

RUN pip install elasticsearch-curator==3.3.0

CMD ["--help"]
ENTRYPOINT ["/usr/local/bin/curator"]
