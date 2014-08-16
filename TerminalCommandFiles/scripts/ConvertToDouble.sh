#!/bin/bash
sed "s/\.[[:digit:]]\{2\}/&()()()/g" $1 | sed "s/()()()[[:digit:]]*//g"
