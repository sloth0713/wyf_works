# GitHub Pages 部署指南

本指南将帮助您将作品集网站部署到GitHub Pages上。

## 步骤1：创建GitHub仓库

1. 登录您的GitHub账户
2. 点击右上角的 "+" 按钮，选择 "New repository"
3. 输入仓库名称，建议使用 `username.github.io`（其中username是您的GitHub用户名）
4. 选择公开（Public）仓库
5. 点击 "Create repository"

## 步骤2：上传网站文件

### 方法1：使用Git命令行

```bash
# 初始化Git仓库
git init

# 添加远程仓库
git remote add origin https://github.com/username/username.github.io.git

# 添加所有文件
git add .

# 提交更改
git commit -m "初始提交：作品集网站"

# 推送到GitHub
git push -u origin main
```

### 方法2：使用GitHub Desktop

1. 下载并安装 [GitHub Desktop](https://desktop.github.com/)
2. 登录您的GitHub账户
3. 添加本地仓库（选择当前文件夹）
4. 填写提交信息并提交
5. 点击 "Publish repository" 发布到GitHub

## 步骤3：启用GitHub Pages

1. 在GitHub上打开您的仓库
2. 点击 "Settings" 选项卡
3. 在左侧菜单中找到并点击 "Pages"
4. 在 "Source" 部分，选择 "main" 分支
5. 点击 "Save"

## 步骤4：访问您的网站

部署完成后（通常需要几分钟），您可以通过以下URL访问您的网站：

```
https://username.github.io
```

如果您使用的仓库名称不是 `username.github.io`，则URL将是：

```
https://username.github.io/repository-name
```

## 故障排除

- 如果网站未显示，请检查仓库设置中的GitHub Pages部分是否有错误信息
- 确保index.html文件位于仓库的根目录
- 检查文件路径是否正确（区分大小写）

## 自定义域名（可选）

如果您拥有自己的域名，可以按照以下步骤配置：

1. 在仓库根目录创建名为 `CNAME` 的文件，内容为您的域名
2. 在您的域名注册商处，添加以下DNS记录：
   - 对于apex域名（如example.com）：添加A记录，指向GitHub Pages的IP地址
   - 对于子域名（如www.example.com）：添加CNAME记录，指向 `username.github.io`

更多信息，请参考 [GitHub Pages官方文档](https://docs.github.com/cn/pages)