.PHONY: all

all: election-haskell/election-haskell.pdf

%.pdf: %.md
	pandoc -f markdown -t beamer -o $@  $< -V theme:metropolis
