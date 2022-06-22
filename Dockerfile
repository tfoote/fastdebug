FROM ros:foxy
RUN apt-get update && apt-get install -qy ros-foxy-examples-rclcpp-minimal-subscriber ros-foxy-examples-rclcpp-minimal-publisher iproute2
ADD DEFAULT_FASTRTPS_PROFILES.xml /root/ 
ADD DEFAULT_FASTRTPS_PROFILES23.xml /root/