10章 プラグイン開発の基本
=========================

## 10.2 プラグイン開発チュートリアル

```
$ docker run -it --rm -v $(pwd):/fluentd/work fluentd -p /fluentd/work -c /fluentd/work/test.conf
```

docker fluentdの場合、カレントディレクトリが `/` なので `-p` オプションも `-c` オプションもフルパス表記する必要がある。

