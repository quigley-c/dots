#!/bin/bash

get_tz() {
	curl https://ipapi.co/timezone
}

timedatectl set-timezone $(get_tz)
