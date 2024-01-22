#!/bin/bash

docker exec -it rmf_office_demo \
    /bin/bash -c "source install/setup.bash;
                  cd /rmf_web_ws/rmf-web/packages/dashboard; /bin/bash"
