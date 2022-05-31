#!/bin/bash
#groupadd -g $HOST_UID $HOST_USER
#useradd -m -u $HOST_UID -g $HOST_GID -o -s /bin/bash -s /root/.cargo/bin/cargo $HOST_USER

# set npm registry to local Verdaccio
# npm set registry http://localhost:4873/

# original: https://registry.yarnpkg.com
# yarn config set npmRegistryServer http://localhost:4873/

tail -f /dev/null