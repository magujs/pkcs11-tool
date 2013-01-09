#!/bin/sh
zip -9 -y -r -q pkcs11-tool.xpi * -x pkcs11-tool.xpi mkxpi.sh
unzip -l pkcs11-tool.xpi
