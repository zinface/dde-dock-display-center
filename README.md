<h1 style="text-align:center;">[Deprecated]</h1>

> deepin 20.5 版本开始已经删除了 classic 字段\
> 无法使用 `gsettings set com.deepin.dde.dock display-mode classic` 设置高效模式居中展示\
> 解决方法: [深度deepin操作系统，20.5 dock栏高效居中方案，添加 classic 字段](https://www.bilibili.com/video/BV1M44y157iZ/)
# dock栏居中配置


```bash
# 内部执行指令(旧):
# gsettings set com.deepin.dde.dock display-mode 'classic' 
# 内部执行指令，解决设置居中时效果为时尚居中问题，并附带dock重启功能(新): 
/usr/share/dde-dock-display-center/dde-dock-reset-display.sh
```

# 截图效果
![](screenshot/2022-01-17-16-04-56.png)
![](screenshot/2022-01-17-16-06-14.png)