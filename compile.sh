#! /bin/sh
#
# compile.sh
# Copyright (C) 2015 adelciotto <anthdel.developer@gmail.com>
#
# Distributed under terms of the MIT license.
#

cat intro.md related_work.md methodology.md results.md learning_outcomes.md \
	conclusions.md docs.md refs.md > final.md
echo "All .md documents compiled into final.md"
