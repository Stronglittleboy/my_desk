#!/bin/bash

set -e

echo "== Init dotfiles workspace =="

mkdir -p \
bootstrap \
config/i3 \
config/fcitx5 \
config/rofi \
config/zsh \
config/tmux \
config/git \
scripts \
bin \
docs \
packages

# README
cat > README.md << 'EOF'
# My Desk (Dotfiles)

## 目标

这是一个个人 Linux 工作站配置仓库，用于：

- Ubuntu + i3（主力开发环境）
- Niri（娱乐环境）
- GNOME（系统救援）

## 核心理念

- 所有环境可一键恢复
- 配置即代码（Dotfiles as Code）
- 工作流优先，而不是美化优先

## 一键恢复

```bash
git clone https://github.com/Stronglittleboy/my_desk.git
cd my_desk
bash bootstrap/ubuntu.sh
````
EOF

