#!/bin/sh
# aesdchar startup and shutdown
# Author: Cedric Camacho

case "$1" in
  start)
    echo "loading aesdchar"
    aesdchar_load
    ;;
  stop)
    echo "unloading aesdchar"
    aesdchar_unload
    ;;
  *)
    echo "Usage: $0 {start|stop}"
  exit 1
esac

exit 0