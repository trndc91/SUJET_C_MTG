#bin!/bash/
df -m -h  
free -m -h

#!/bin/bash
CPU_THRESHOLD=80
MEMORY_THRESHOLD=90
DISK_THRESHOLD=85
send_alert() {
  echo "$(tput setaf 1)ALERT: $1 usage exceeded threshold! Current value: $2%$(tput sgr0)"
}
send_alert "WARNING" 85
