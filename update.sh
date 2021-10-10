#!/bin/sh

# 1. 更新远程仓库代码
git submodule foreach 'git pull origin master'
git commit -am "$(date "+%F %T") auto update"
git push
echo "Auto update successfully!"

# 2. 打包

# 3. 上线