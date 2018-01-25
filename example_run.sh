#!/usr/bin/env bash

python2 ActEV_Scorer.py \
	ActEV18 \
	-s test/data/VIRAT_S_000000_fake-sysout.json \
	-r test/data/VIRAT_S_000000.json \
	-a test/data/VIRAT_S_000000_activity-index.json \
	-f test/data/VIRAT_S_000000_file-index.json \
	-o example_run-output \
	-v
