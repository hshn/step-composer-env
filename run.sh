#!/bin/bash

if [ -z "$WERCKER_COMPOSER_ENV_HOME"]; then
    WERCKER_COMPOSER_ENV_HOME="$WERCKER_CACHE_DIR/.composer"
fi

export COMPOSER_HOME=$WERCKER_COMPOSER_ENV_HOME

if [ -n "$WERCKER_COMPOSER_ENV_PROCESS_TIMEOUT"]; then
    export COMPOSER_PROCESS_TIMEOUT=$WERCKER_COMPOSER_ENV_PROCESS_TIMEOUT
fi

if [ -n "$WERCKER_COMPOSER_ENV_CACHE_DIR"]; then
    export COMPOSER_CACHE_DIR=$WERCKER_COMPOSER_ENV_CACHE_DIR
fi

if [ -n "$WERCKEr_COMPOSER_ENV_NO_INTERACTION"]; then
    export COMPOSER_NO_INTERACTION=$WERCKER_COMPOSER_ENV_NO_INTERACTION
fi
