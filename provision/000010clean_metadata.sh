#!/bin/bash
#
# Clean out the yum cache and update
set -e  # Exit on error


yum clean all
yum -y update
