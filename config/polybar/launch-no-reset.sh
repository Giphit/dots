#!/usr/bin/zsh

pgrep -x polybar || {
	polybar bar1 &
	polybar bar2
}
