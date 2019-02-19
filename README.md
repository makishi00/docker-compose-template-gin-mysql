# GoのginとMysqlのDockerCompose テンプレ　

### 開発環境構築

### 初回のみ(1~3を順序通りに実行)
#### 1.DockerのMysqlで使うenvを作成
    $ make create-db-env
#### 2./docker/mysql/envを修正
    MYSQL_USER
    MYSQL_PASSWORD
    を変更
#### 3.Dockerコンテナをビルド
    $ make build

### 基本コマンド
#### Dockerコンテナを立ち上げる
    $ make up
#### GoサーバーをDocker上で立てる
    $ make go-run