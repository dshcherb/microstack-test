#!/bin/sh

rally verify create-verifier --type "tempest" --source $SNAP/tempest --system-wide --name tempestverifier
