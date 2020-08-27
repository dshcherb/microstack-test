#!/bin/sh

rally db recreate
rally deployment create --fromenv --name microstack
