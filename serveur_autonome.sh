#!/bin/bash

CPU_THRESHOLD=80
MEMORY_THRESHOLD=90
DISK_THRESHOLD=85

send_alert() {
  echo "ALERT: $1 usage exceeded threshold! Current value: $2%"
}
