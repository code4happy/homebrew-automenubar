# AutoMenuBar Homebrew Tap

这是一个用于安装 AutoMenuBar 的 Homebrew Tap。

## 安装方法

### 方法一：使用 Homebrew 安装

```bash
# 添加 tap
brew tap code4happy/homebrew-automenubar

# 安装 AutoMenuBar
brew install --cask automenubar
```

### 方法二：手动下载安装

1. 从 [GitHub Releases](https://github.com/code4happy/AutoMenuBar/releases) 下载最新版本
2. 解压并拖动 `AutoMenuBar.app` 到应用程序文件夹

## 配置说明

### 首次使用

首次启动时，AutoMenuBar 需要辅助功能权限：

1. 系统会提示您授权
2. 前往 **系统设置 > 隐私与安全性 > 辅助功能**
3. 点击左下角的 **+** 按钮
4. 添加 **AutoMenuBar.app**

### 卸载

```bash
# 使用 Homebrew 卸载
brew uninstall --cask automenubar

# 清理残留文件
rm -rf ~/Library/Application\ Support/AutoMenuBar
rm -rf ~/Library/Caches/com.yourcompany.AutoMenuBar
rm -rf ~/Library/Preferences/com.yourcompany.AutoMenuBar.plist
```

## 版本

当前版本：1.0.0

## 问题反馈

请在 [GitHub Issues](https://github.com/code4happy/AutoMenuBar/issues) 中报告问题。
