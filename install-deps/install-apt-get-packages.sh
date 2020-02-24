apt-get update && \
    apt-get install -y \
            libceres-dev \
            libeigen3-dev \
            libfltk1.3-dev \
            libjsoncpp-dev \
            python3-pip \
            ros-${ROS_DISTRO}-costmap-2d \
            ros-${ROS_DISTRO}-geodesy \
            ros-${ROS_DISTRO}-hector-map-tools \
            ros-${ROS_DISTRO}-hector-mapping \
            ros-${ROS_DISTRO}-hector-nav-msgs \
            ros-${ROS_DISTRO}-nav-core \
            ros-${ROS_DISTRO}-nav-msgs \
            ros-${ROS_DISTRO}-rviz \
            ros-${ROS_DISTRO}-stage-ros \
            ros-${ROS_DISTRO}-tf2-geometry-msgs \
            ros-${ROS_DISTRO}-tf2-ros \
            ros-${ROS_DISTRO}-urdf \
    && \
    rm -rf /var/lib/apt/lists/*
