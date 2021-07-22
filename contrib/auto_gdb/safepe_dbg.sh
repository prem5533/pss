#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.safepecore/safeped.pid file instead
safepe_pid=$(<~/.safepecore/testnet3/safeped.pid)
sudo gdb -batch -ex "source debug.gdb" safeped ${safepe_pid}
