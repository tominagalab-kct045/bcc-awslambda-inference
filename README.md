# tominagalab-kct045/bcc-awslambda-inference
## リポジトリ概要  
本リポジトリは，九工大 林英治研究室のビーチクリーンクラウドサービス開発プロジェクトのためのものです．本リポジトリが提供し共有するのは，以下になります．  
- mmdetectionベースの推論を行うpythonプログラム． 
- 上記pythonプログラムを含むDockerイメージ作成のための各種リソース．
- AWS ECR サービスに作成したコンテナリポジトリへのプッシュを行うスクリプト．

## フォルダ構成
```
.
├── Dockerfile
├── README.md
├── app
│   └── app.py
├── checkpoints
│   └── mask_rcnn
├── configs
│   └── mask_rcnn
└── entry.sh
```

### フォルダ詳細
| FOLDER      | DETAIL | 
| :---------- | ------ |  
| app         | AWS Lambda 関数で実行するpythonファイルを配置します |
| checkpoints | mmdetectionでロードするcheckpointファイルを配置します．推論モデルごとにフォルダ分けしてください|
| configs     | mmdetectionでロードするconfigファイルを配置します．推論モデルごとにフォルダ分けしてください |


## リソース詳細  
### __./Dockerfile__  
Dockerイメージの材料です．AWS Lambda + AWS ECRでコンテナ実行を想定して作成している．詳細はDockerfile内のコメントを参照のこと．

### __./entry.sh__  
AWS Lambda関数がコンテナをビルド後に実行するスクリプトです．作成するコンテナにCOPYする必要があります．また，Lambda関数作成後に，AWSコンソール上でエントリポイントとして本ファイルを設定する必要があります．


