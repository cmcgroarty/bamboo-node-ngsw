#!/bin/bash
set -e
tag=${1:-lts}
docker push cmcg/bamboo-node-ngsw:"$tag"