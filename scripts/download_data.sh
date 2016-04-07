#!/bin/sh

mkdir -p ~/data
cd ~/data

fname=2016-04-07-21-00-00_evaluate_realsense
if [ ! -e `rospack find jsk_20160407_evaluate_realsense`/data/${fname} ]; then
  jsk_data get ${fname}.tgz
  tar zxvf ${fname}.tgz
  ln -s ~/data/${fname} `rospack find jsk_20160407_evalute_realsense`/data/${fname}
fi

fname=2016-04-07-21-24-45_evaluate_softkinetic
if [ ! -e `rospack find jsk_20160407_evaluate_realsense`/data/${fname} ]; then
  jsk_data get ${fname}.tgz
  tar zxvf ${fname}.tgz
  ln -s ~/data/${fname} `rospack find ${fname}`/data/${fname}
fi
