#!/bin/bash
# Mattermost Desktop 代理启动脚本

# 设置代理环境变量
export HTTP_PROXY=http://127.0.0.1:31181
export HTTPS_PROXY=http://127.0.0.1:31181

# 可选：设置不需要代理的域名
# export NO_PROXY=localhost,127.0.0.1,internal-server.com

# 启动 Mattermost 应用
# open ./node_modules/electron/dist/Mattermost.app
# npm run build && npm start
npm start