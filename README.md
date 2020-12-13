## インストール

作成
```
cd docker
docker-compose build
```

起動
```
docker-compose up -d
```

## Haskellの実行

コンテナへ
```
cd docker
./exec
```

ファイルの実行
```
[src]# stack build
[src]# stack haskell-exe
```

ghciの起動
```
[src]# stack ghci
```

## エラー

なんか足りないって言われた時
```
[src]# stack setup
```

dockerの初期化
```
docker rm -f docker haskell-practice-app
docker rmi -f haskell-practice_app
```
