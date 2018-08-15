#!/bin/bash

function log { echo "    [$1] $2"; }
function logerror { log "ERROR" "$1"; sleep infinity; }
function loginfo { log "INFO" "$1"; }
function logwarn { log "WARN" "$1"; }
