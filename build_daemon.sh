cd packages/pipboard-client && npm run build && mkdir -p ../pipboard-daemon/src/app/public && cp -r ./build/. ../pipboard-daemon/src/app/public \
&& cd ../cli/assets && mkdir -p server && rsync -av --progress ../../pipboard-daemon/. server --exclude=node_modules
