#!/bin/bash
# 安装 pgfplots 包的脚本

echo "正在安装 pgfplots 包..."
echo "需要管理员权限，请输入密码："

# 检查是否有 tlmgr
if command -v tlmgr &> /dev/null; then
    sudo tlmgr install pgfplots
    echo ""
    echo "安装完成！"
else
    echo "错误：未找到 tlmgr 命令"
    echo ""
    echo "请先安装 TeX Live，然后运行："
    echo "  sudo tlmgr install pgfplots"
    echo ""
    echo "或者使用 Homebrew 安装完整版："
    echo "  brew install --cask mactex"
fi

