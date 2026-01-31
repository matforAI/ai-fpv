FROM osrf/ros:humble-desktop

ENV DEBIAN_FRONTEND=noninteractive
ENV TZ=UTC

WORKDIR /workspace
COPY . /workspace

CMD ["bash"]
