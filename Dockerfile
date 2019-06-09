FROM cirrusci/flutter:v1.5.4-hotfix.2

RUN sudo apt-get update
RUN sudo apt-get install lcov -y
