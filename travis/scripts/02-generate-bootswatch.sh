#!/bin/bash
set -ev
#-------------------------------------------------------------------------------
# Generate the default audit behaviour
#-------------------------------------------------------------------------------
cd $HOME/$JHIPSTER
yo jhipster-bootswatch --force --no-insight
