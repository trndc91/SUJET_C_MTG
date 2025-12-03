#bin!/bash/
df -m -h  
free -m -h

#!/bin/bash
CPU_THRESHOLD=10
MEMORY_THRESHOLD=10
DISK_THRESHOLD=10
send_alert() {
  echo "$(tput setaf 1)ALERT: $1 usage exceeded threshold! Current value: $2%$(tput sgr0)"
}
send_alert "CPU" 10
