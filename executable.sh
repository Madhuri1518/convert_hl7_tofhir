#!/bin/bash
/home/ec2-user/.nvm/versions/node/v16.2.0/bin/node $( dirname -- "$0"; )/convertHL7ToFHIR.js "$@"