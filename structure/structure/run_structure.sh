#!/bin/bash

for K in {1..10}
do
    for REP in {1..10}
    do

        echo "Running K=${K} Replicate=${REP}"

        structure \
            -m mainparams \
            -e extraparams \
            -K ${K} \
            -o results/K${K}_Rep${REP}

    done
done
