# Makefile for git-dump-index
git-ignore-device: git-dump-index.c
	gcc -std=c99 -Wall -O2 -o git-dump-index git-dump-index.c
