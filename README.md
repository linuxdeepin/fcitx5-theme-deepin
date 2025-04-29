# fcitx5-theme-deepin

这是一个基于 deepin 外观设计的 fcitx5 皮肤，强迫症觉得现有的皮肤并不符合 deepin 的设计风格，所以自己重新绘制了一个。

## 安装

1. 下载皮肤包

```bash
git clone https://github.com/linuxdeepin/fcitx5-theme-deepin.git
cd fcitx5-theme-deepin
cp -r deepin-light ~/.local/share/fcitx5/themes/
cp -r deepin-dark ~/.local/share/fcitx5/themes/
```

2. 打开 fcitx5 设置，选择 deepin-light 皮肤

如果你使用的是 deepin 系统，可以使用软件源安装 fcitx5-theme-deepin

```bash
sudo apt install fcitx5-theme-deepin
```

## 预览

### 浅色主题

单行：
![deepin-light1](img/deepin-light.png)
多行：
![deepin-light2](img/deepin-light2.png)

### 深色主题

单行：
![deepin-dark1](img/deepin-dark.png)
多行：
![deepin-dark2](img/deepin-dark2.png)

## 已知问题

1. 皮肤内包含的左右按键存在缩放问题，因为 fcitx5 的缩放是基于 dpi 的，而不是基于屏幕缩放的，所以在高分屏下，皮肤内的图片会被拉伸，而在低分辨率下，皮肤内的图片会显得过于大，和皮肤不协调，所以在现在版本默认关闭左右按键的显示。后续有好的解决办法会更新。
2. 如果开启了模糊背景功能，会导致输入法的四个圆角显示异常，所以关闭了模糊背景功能。

## 参考

Ref:

* [Fcitx_5_Theme](https://fcitx-im.org/wiki/Fcitx_5_Theme)
* [[ 史前大坑 ]Fcitx 官方 Artwork 团队出品：Fcitx 输入法皮肤制作全教程](https://forum.suse.org.cn/t/fcitx-artwork-fcitx/731/15)
* [[填坑中][从入门到放弃] fcitx5 皮肤绘制简易教程 [问题待修正]](https://forum.suse.org.cn/t/topic/14474/9)

## 感谢

统信软件设计部门提供的设计图片，以及其他开源项目的参考。

## License

CC BY-SA 4.0
