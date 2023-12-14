#!/bin/bash

# 设置仓库URL和本地文件路径
repository_url="https://github.com/sunwuzhou03/sunwuzhou03.github.io.git"

local_directory="./"

# 进入本地仓库目录
cd "$local_directory"

# 添加所有更改的文件
git add .

# 提交更改并添加提交信息
git commit -m "提交说明"

# 推送更改到GitHub仓库
git push "$repository_url" main

# 输出完成信息
echo "提交已成功推送到GitHub仓库！"

# 等待用户按下任意键后退出脚本
read -n 1 -s -r -p "按下任意键退出脚本..."
