# Code Anti-addiction

编程防沉迷 pre-commit 插件，每天只允许编码 8 小时。

## 使用方式

### 安装 pre-commit

[pre-commit innstallation](https://pre-commit.com/#install)

```
pip install pre-commit
```

### 添加插件

```
# .pre-commit-hooks.yaml

- repo: git://github.com/x1ah/code-anti-addiction
  hooks:
      - id: anti-addiction
        args:
            # 10 点开始，19 点结束
            [-b 10, -e 19]
```

### 提交代码时检查

![image](https://user-images.githubusercontent.com/14919255/132117146-e3f08d18-8805-433c-89f8-bd92b6858fdc.png)

