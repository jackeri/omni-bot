#!/bin/sh

export BOOST_BUILD_PATH=/boost/boost_1_44_0/tools/build/v2
export BOOST=/boost/boost_1_44_0

cd /media/sf_omnibot_svn_root/GameInterfaces/RTCW/src/

bjam -a -q debug
