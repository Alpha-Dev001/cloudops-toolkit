#!/bin/bash
get_cpu_usage(){ top -bn1 | grep "Cpu(s)" | awk '{print $2}' | cut -d'.' -f1; }
get_memory_usage(){ free | awk '/Mem:/ {printf("%.0f"), $3/$2 * 100}'; }
get_disk_usage(){ df / | awk 'NR==2 {print $5}' | sed 's/%//'; }
