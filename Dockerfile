FROM ghost:2.22.0-alpine

RUN npm install -g --unsafe-perm \
        ghost-storage-adapter-s3 \
 && ln -s /usr/local/lib/node_modules/ghost-storage-adapter-s3 current/core/server/adapters/storage/s3
