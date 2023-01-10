#!/bin/bash
rm convert_hl7_to_fhir.tar.gz
mkdir temp
cd temp
cp ../executable.sh .
cp ../convertHL7ToFHIR.js .
tar -czvf ../convert_hl7_to_fhir.tar.gz .
cd ..
rm -rf temp