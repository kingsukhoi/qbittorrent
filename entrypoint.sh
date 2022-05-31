#!/bin/bash
set -ueo pipefail

PORT="${PORT:=8080}"


main (){
  qbittorrent-nox --webui-port="$PORT"
}

main()
