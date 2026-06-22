#!/bin/bash

json_metric() {

cat <<EOF
{
  "metric": "$1",
  "value": "$2",
  "status": "$3"
}
EOF

}