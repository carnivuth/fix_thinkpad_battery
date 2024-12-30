#!/bin/bash
function on(){
  modprobe msr
  wrmsr 0x1FC 4005d
  echo "BD PROCHOT on."
}

function off(){
  modprobe msr
  r=`rdmsr 0x1FC`
  s='0x'$r''
  f=$(($s&0xFFFFE))
  wrmsr 0x1FC "obase=16;$f"|bc
  echo "$r"" write to ""reg 0x1FC"
  echo "BD PROCHOT off."
}

case $1 in
  on)
    on
    ;;
  off)
    off
    ;;
  *)
    echo "usage $0 on|off"
    ;;
esac
