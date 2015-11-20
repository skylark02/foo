FROM shippableimages/ubuntu1204_nodejs
ADD sleep.sh /sleep.sh

RUN /bin/bash sleep.sh
