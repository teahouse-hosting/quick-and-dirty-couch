ARG COUCH_VERSION=3.3.3
FROM docker.io/apache/couchdb:$COUCH_VERSION
COPY --chown=couchdb:couchdb 10-single-node.ini /opt/couchdb/etc/default.d/
