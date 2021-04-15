# Container image for sdkman

Sdkmanにおける最新のJavaのバージョンを確認するためのイメージ．

```sh
$ docker build -t ghcr.io/ksuap/sdkman:1.0.0
....
$ docker run -it --rm ghcr.io/ksuap/sdkman:1.0.0
bash-5.0$ sdk list java
```

