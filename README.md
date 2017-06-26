# Linux Utils Repository.

This repository contains scripts to make my life easier.

# Scripts available:

- archive: Makes a tar.gz file from input parameter and *REMOVES* origin source.
- tarit: Makes a tar.gz file *WITHOUT REMOVING* origin source.
- dearchive: Makes origin source from tar.gz - NOTE : *DOES NOT REMOVE* .tar.gz file!
- markdown_commits: Used in git project shows latest git commits in a markdown style.
- newproject: Creates new project and initialize git empty commit inside.
- docker-clean* : A supportive scripts to clean docker containers/images/volumes.


# USAGE!

### newproject

i.e.
```bash
newproject incredible-project python
```

Will create a new folder called "incredible-project" with python virtual-environment inside as a ".env" dir.
