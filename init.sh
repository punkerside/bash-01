#!/bin/bash

yum update -y --disablerepo='*' --enablerepo='*microsoft*'
yum clean all
yum install -y git
