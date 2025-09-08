#!/bin/bash

echo "启动本地预览服务器..."
echo "请在浏览器中访问: http://localhost:8000"
echo "按 Ctrl+C 停止服务器"
echo ""

# 检查Python是否安装
if command -v python3 &>/dev/null; then
    python3 -m http.server 8000
# 如果Python 3未安装，检查Python 2
elif command -v python &>/dev/null; then
    python -m SimpleHTTPServer 8000
# 如果Python未安装，检查Node.js
elif command -v npx &>/dev/null; then
    npx serve -l 8000
else
    echo "错误: 未找到Python或Node.js。"
    echo "请安装Python或Node.js以启动本地预览服务器。"
    exit 1
fi