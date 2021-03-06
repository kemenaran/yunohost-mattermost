#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

# Check the architecture
#
# example: architecture=$(ynh_detect_arch)
#
# usage: ynh_detect_arch
#
# Requires YunoHost version 2.2.4 or higher.

ynh_detect_arch(){
        local architecture
        if [ -n "$(uname -m | grep arm64)" ] || [ -n "$(uname -m | grep aarch64)" ]; then
                architecture="arm64"              
        elif [ -n "$(uname -m | grep 64)" ]; then
                architecture="x86-64"
        elif [ -n "$(uname -m | grep armv7)" ]; then
                architecture="arm"
        elif [ -n "$(uname -m | grep armv6)" ]; then
                architecture="arm"
        elif [ -n "$(uname -m | grep armv5)" ]; then
                architecture="arm"
        else
                architecture="unknown"
        fi
        echo $architecture
}


#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================

# Execute a command as another user
# usage: ynh_exec_as USER COMMAND [ARG ...]
ynh_exec_as() {
  local USER=$1
  shift 1

  if [[ $USER = $(whoami) ]]; then
    eval "$@"
  else
    sudo -u "$USER" "$@"
  fi
}

