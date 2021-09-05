# Code Anti-addiction

编程防沉迷 pre-commit 插件，每天只允许编码 8 小时。

## 使用方式

### 安装 pre-commit

[pre-commit innstallation](https://pre-commit.com/#install)

```
pip install pre-commit
```

### 添加插件

```yaml
repos:
- repo: git://github.com/x1ah/code-anti-addiction
  rev: v1.0.0
  hooks:
      - id: anti-addiction
        args:
            # 早上 10 点开始编码，晚上 19 点结束编码
            [-b 10, -e 19]
```

### 提交代码时检查

![image](https://user-images.githubusercontent.com/14919255/132117263-a3a4dc0b-9904-4e50-a7b2-5d73613428f5.png)
![image](https://user-images.githubusercontent.com/14919255/132117264-eb6f8d60-ec13-41cb-b77d-15200eb1cb46.png)


