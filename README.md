# tetsuyainfra/diary
[![CircleCI](https://circleci.com/gh/tetsuyainfra/diary/tree/master.svg?style=shield&circle-token=cdc2a09aa38ee27a823da1e12476f4962c1b2d43)](https://circleci.com/gh/tetsuyainfra/diary/tree/master)

this diary is build by hugo & circleci & gh-pages
see [tetsuyainfra's diary](https://tetsuyainfra.github.io/)

# how to run on local
```
$ cp .envrc-sample  .envrc
$ vi .envrc # choice PRJ_ROOT path
$ direnv allow

# convert once
$ docker-compose run hugosite

# convert and editing
$ docker-compose up  hugoserv
```

# branch-memo
- master
  日々の日記を更新する
- docker-master
  Dockerイメージを更新する
- gh-pages
  masterの更新が検知されるとCIからアップデートされる


# circleci MEMO
- [Configuration Reference - CircleCI](https://circleci.com/docs/2.0/configuration-reference/)
- [Reference - CircleCI](https://circleci.com/docs/2.0/reference/)
