FROM cirrusci/flutter:1.2.1

RUN sudo apt-get update
RUN sudo apt-get install lcov -y
