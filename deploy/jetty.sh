#!/bin/bash -eux

wget http://download.eclipse.org/jetty/8.1.16.v20140903/dist/jetty-distribution-8.1.16.v20140903.zip
sudo mkdir /usr/lib/jetty
unzip jetty-distribution-8.1.16.v20140903.zip
sudo mv ./jetty-distribution-8.1.16.v20140903/* /usr/lib/jetty
ls -l /usr/lib/jetty