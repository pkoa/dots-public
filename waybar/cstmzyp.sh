#!/bin/bash
#zypper lu | grep 'v |' | wc -l; echo 'packages to update'

output="$(zypper lu | grep 'v |' | wc -l)"

if [[ $output > 0 ]] ; then
	echo "$output"
	echo 'packages to update'
fi
