#!/bin/bash
#
# Install any dependencies
set -e  # Exit on error


apt-get -y install build-essential automake pkg-config libtool libffi-dev \
    libgmp-dev python-pip git python-dev libssl-dev
