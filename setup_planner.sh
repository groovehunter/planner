#!/bin/bash

cd $DRUPAL_ROOT/profiles/planner/modules/features

cd $DRUPAL_ROOT/profiles/planner/modules/planner

tar=~/git-test/planner/features/*.tar
for i in `ls $tar`
do
    tar xf $i
done

