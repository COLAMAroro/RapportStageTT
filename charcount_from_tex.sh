#!/usr/bin/sh
detex projectemplate.tex | sed "s/subsubsec://g" | wc -c