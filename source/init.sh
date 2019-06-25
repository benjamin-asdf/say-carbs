#!/usr/bin/env bash

init() {

    carb_dir_path=$1

    if [ -d $carb_dir_path ]
        then
            echo already in a a carb tracker
        else
            mkdir $carb_dir_path
            echo initialized carb tracker
    fi

}
