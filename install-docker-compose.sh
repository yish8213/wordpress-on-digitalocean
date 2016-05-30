#!/bin/bash

# See https://github.com/docker/compose/releases
# See Also http://www.ericluwj.com/2015/10/20/installing-docker-compose-in-coreos.html
sudo mkdir -p /opt/bin && sudo chown core:core /opt/bin && curl --silent -L https://github.com/docker/compose/releases/download/1.7.1/docker-compose-`uname -s`-`uname -m` > /opt/bin/docker-compose && chmod +x /opt/bin/docker-compose
