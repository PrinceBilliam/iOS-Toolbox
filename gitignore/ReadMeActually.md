# .gitignore
https://zellwk.com/blog/gitignore/
## Local Install (Single Repo)
Add the .gitignore to the root of your local repository

## Global Install

1) Open Terminal, then
```
$ open ~/
```
2) Copy the .gitignore_global over to the computer's root directory

## NOTE
Okay, you did the above and it's not working
* You most likely have already committed whatever files you are trying to ignore
* If so, go to the root of your repository and run this
```
find . -name .DS_Store -print0 | xargs -0 git rm --ignore-unmatch
```
* This removes all `.DS_Store` files in that repository
* Replace `.DS_Store` with the file type you want to remove
* For instance:
```
find . -name .xcuserstate -print0 | xargs -0 git rm --ignore-unmatch
```
* Make sure to commit after
* Boom, git is no longer tracking `.DS_Store`
* Crack open a beer