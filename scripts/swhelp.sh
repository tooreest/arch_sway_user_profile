#!/bin/sh
swaymsg -t get_inputs
swaymsg -t get_outputs
swaymsg -t get_tree | grep "app_id"
