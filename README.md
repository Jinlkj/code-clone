# code-clone

基于多编程语言的代码检索与克隆工具。

## 简介

`code-clone` 是使用clone的bash脚本克隆多编程语言的一个仓库,收录了约500个编程语言的克隆脚本

## 使用说明
1. 进入 `bash_clone` 目录：
   ```bash
   cd bash_clone
   ```
2. 给所有 `.sh` 脚本赋予执行权限：

   ```bash
   chmod +x *.sh
   ```
3. 依次执行 `bash_clone` 目录下的所有 `.sh` 文件：
   ```bash
   for script in *.sh; do
       ./"$script"
   done
   ```
## 目录结构

```
code-clone/
├── README.md
├── bash_clone # 克隆脚本
├── lang_repos # 所有仓库的项目地址、开源协议、stars数量
├── language_repo_filtered # 在lang_repos基础上按照stars数、开源协议过滤了一遍
└── repo_scope  # 记录了多编程语言的按时间的分页信息
```

## 依赖
- Bash 4.0 及以上
- 其他依赖请根据具体脚本内容安装
## 贡献