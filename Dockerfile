# Dockerfile
FROM expertswe-external-base:20250227-v3

RUN mkdir -p /root/repo/opencv

#For unit tests execution
ENV OPENCV_TEST_DATA_PATH=/root/repo/opencv/opencv_extra/testdata

# Set the working directory
WORKDIR /root/repo/opencv