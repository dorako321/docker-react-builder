# What is this
Docker for react builder with awscli


# How to use

```
# README.mdの位置まで移動して docker build
# Dockerfileを基にイメージが生成される
$ docker build .
# イメージ名をつける場合は以下
$ docker build -t dorako321/react-build .
Successfully built c98a38fa43f5

# 生成されたimageを確認する
$ docker images
REPOSITORY          TAG                 IMAGE ID            CREATED             SIZE
<none>              <none>              c98a38fa43f5        3 minutes ago       556MB

# runする -h はホスト名
$ docker run -h react -it c98a38fa43f5 /bin/bash
now running...
root@react:/#

#

```