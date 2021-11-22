# docker-multi-stage

サンプル。

## 使い方

```sh
# イメージ生成
docker build -t my-dotnet .
# 実行 (下記だとすぐ終了)
docker run --rm my-dotnet
# 実行 (下記だとbash終了時に終了)
docker run -it my-dotnet

# コンテナ内で
cd ./src
./test.sh
```

## メモ

- [「docker run -it」にするとコンテナがすぐに終了しない理由 - プログラミング初心者がアーキテクトっぽく語る](https://architecting.hateblo.jp/entry/2020/08/13/153842)
