# tominagalab-kct045/bcc-awslambda-inference
## リポジトリ概要  
本リポジトリは，九工大 林英治研究室のビーチクリーンクラウドサービス開発プロジェクトのためのものです．本リポジトリが提供し共有するのは，以下になります．  
- mmdetectionベースの推論を行うpythonプログラム． 
- 上記pythonプログラムを含むDockerイメージ作成のための各種リソース．
- AWS ECR サービスに作成したコンテナリポジトリへのプッシュを行うスクリプト．  

## リソース詳細  
### __./Dockerfile__  
Dockerイメージの材料です．AWS Lambda + AWS ECRでコンテナ実行を想定して作成している．詳細はDockerfile内のコメントを参照のこと．