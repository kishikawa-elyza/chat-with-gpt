# # 自分のパスに置き換える
# chmod +x <自分のパス>/build.sh

#!/bin/bash

# Dockerイメージの名前を設定
IMAGE_NAME="kaggle_env"

# Dockerfileのパスを設定
DOCKERFILE_PATH="docker_file"

# イメージのビルド
docker build -t $IMAGE_NAME -f .

echo "イメージ $IMAGE_NAME のビルドが完了しました。"
