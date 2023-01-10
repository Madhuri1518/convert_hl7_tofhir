#!/bin/bash
rm convert_hl7_to_fhir1.tar.gz
mkdir temp
cd temp
cp ../executable.sh .
cp ../convertHL7ToFHIR.js .
tar -czvf ../convert_hl7_to_fhir1.tar.gz .
cd ..
rm -rf temp