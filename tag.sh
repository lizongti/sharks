#!/bin/bash
tag=${1}
git tag --delete ${tag}
git push origin :${tag}
git tag ${tag}
git push origin ${tag}
