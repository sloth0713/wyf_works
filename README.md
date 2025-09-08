# 我的作品集网站

这是一个基于GitHub Pages的静态网站，用于展示我的作品集PDF文档。

## 网站内容

- 主页展示作品集PDF文档
- 提供PDF在线预览功能
- 提供PDF下载功能

## 如何访问

网站部署在GitHub Pages上，可以通过以下步骤访问：

1. 将此仓库推送到GitHub
2. 在仓库设置中启用GitHub Pages
3. 选择主分支(main或master)作为发布源
4. 等待几分钟后，GitHub会自动生成网站链接

## 本地预览

如果想在本地预览网站，可以直接打开`index.html`文件，或者使用简单的HTTP服务器：

```bash
# 如果安装了Python 3
python -m http.server

# 如果安装了Node.js
npx serve
```

## 技术说明

- 纯HTML/CSS静态网站
- 响应式设计，适配不同设备
- 使用iframe嵌入PDF文档
- 提供PDF下载功能

## 自定义

可以通过修改以下文件来自定义网站：

- `index.html` - 网站结构和内容
- `styles.css` - 网站样式和布局
- 替换`test_work.pdf`文件以更新作品集内容