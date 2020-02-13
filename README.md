# tetsuyainfra/diary

this diary is build by hugo & circleci & gh-pages
see [tetsuyainfra's diary](https://tetsuyainfra.github.io/)

# how to run on local

```
git submodule init
git submodule update

# in bash
hugo new post/$(date -I)_HOGE.md
# in fish
hugo new post/(date -I)_HOGE.md

# preview
hugo server -D

# deploy
./deploy.sh
```

# branch-memo

- master
  日々の日記を更新する
