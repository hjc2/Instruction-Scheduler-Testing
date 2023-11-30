
# Crowd Sourced Blocks

- last updated Hugh blocks 11/30

# Batch running files

this is for the compilers class Fall 2023 project 4

## How to run

move the batch.sh file into your repo.

run the following command in your repo.

```bash
$ ./batch.sh myBlocksDirectory
```

where myBlocksDirectory is the directory that contains all of your blocks.

grab the files in the output directory and put them in this repo in a new folder.

push to github if you want to share.

# Comparing files

run the command 

```bash
$ ./compare.sh myBlocksDirectory otherBlocksDirectory
```

where both of these have output files in them.

**only files that are in both directories will be compared.**

**this only checks if two files are anagrams.**

*removes all whitespace and makes all characters lowercase*