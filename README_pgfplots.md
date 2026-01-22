# 安装 pgfplots 包

为了生成美观的函数图像，需要安装 pgfplots 包。

## 方法1：使用 tlmgr 安装（推荐）

```bash
sudo tlmgr install pgfplots
```

## 方法2：使用安装脚本

```bash
./install_pgfplots.sh
```

## 方法3：安装完整版 TeX Live（如果上述方法失败）

```bash
brew install --cask mactex
```

安装完成后，重新编译 DL.tex 即可生成美观的函数图像。

