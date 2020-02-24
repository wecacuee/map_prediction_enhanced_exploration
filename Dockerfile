FROM ros-melodic-bionic-nvidia

COPY install-deps/install-apt-get-packages.sh /tmp/install-apt-get-packages.sh
RUN sh /tmp/install-apt-get-packages.sh

COPY install-deps/pip-requirements.txt /tmp/pip-requirements.txt
RUN pip3 install -r /tmp/pip-requirements.txt
