#!/bin/sh
#
#~/bin/makejax.sh
#
htlatex $1.tex "ht5mathjax.cfg, charset=utf-8" " -cunihtf -utf8"
