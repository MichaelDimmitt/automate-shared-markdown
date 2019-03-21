## Setup instructions are often repeated.

## Differences often consist of cd <folder name>

## This program:
1) Evaluates existing Readme.md.
2) Checks if there are external Markdown links
3) When true moves Readme.md to .Readme.md
4) Does a lookup to the external Readme markdown files.
5) Replaces the external readme markdown files with the rendered output of those markdown files.
6) If <shared> specified ... replaced with the folder name of the project.

## This is a bash program for now.
