FROM shippableimages/ubuntu1204_nodejs
ADD sleep.sh /sleep.sh
ADD . /src

RUN /bin/bash sleep.sh
