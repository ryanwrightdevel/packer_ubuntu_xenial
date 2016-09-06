#!/bin/bash

set -e

# Prepare puppetlabs repo
sudo wget https://apt.puppetlabs.com/puppetlabs-release-pc1-xenial.deb
sudo dpkg -i puppetlabs-release-pc1-xenial.deb
sudo apt-get update -y -qq > /dev/null

# Install puppet/facter
sudo apt-get install -y puppet facter