#!/bin/sh
set -e

info "Running $("$WERCKER_STEP_ROOT/dep" --version)"

"$WERCKER_STEP_ROOT/dep" ensure
