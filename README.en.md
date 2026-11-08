# fcitx5-theme-deepin

An fcitx5 theme based on the deepin look and feel. The existing themes did not match deepin's design style, so this one was redrawn from scratch.

## Installation

1. Download the theme package

```bash
git clone https://github.com/linuxdeepin/fcitx5-theme-deepin.git
cd fcitx5-theme-deepin
cp -r deepin-light ~/.local/share/fcitx5/themes/
cp -r deepin-dark ~/.local/share/fcitx5/themes/
```

2. Open the fcitx5 settings and select the deepin-light theme

If you are running deepin, you can install fcitx5-theme-deepin from the software repository:

```bash
sudo apt install fcitx5-theme-deepin
```

## Preview

### Light theme

Single line:
![deepin-light1](img/deepin-light.png)
Multiple lines:
![deepin-light2](img/deepin-light2.png)

### Dark theme

Single line:
![deepin-dark1](img/deepin-dark.png)
Multiple lines:
![deepin-dark2](img/deepin-dark2.png)

## Known issues

1. The previous/next page buttons are now SVG vector icons (16×16). fcitx5 renders them as vectors, so they are neither stretched on high-dpi screens nor oversized on low-resolution ones, and the buttons are enabled again. Older versions used bitmaps and hid the buttons by default because of this scaling issue.
2. If the blurred background feature is enabled, the four rounded corners of the input panel render incorrectly, so the blurred background feature is turned off.

## References

Ref:

* [Fcitx_5_Theme](https://fcitx-im.org/wiki/Fcitx_5_Theme)
* [[ 史前大坑 ]Fcitx 官方 Artwork 团队出品：Fcitx 输入法皮肤制作全教程](https://forum.suse.org.cn/t/fcitx-artwork-fcitx/731/15)
* [[填坑中][从入门到放弃] fcitx5 皮肤绘制简易教程 [问题待修正]](https://forum.suse.org.cn/t/topic/14474/9)

## Thanks

The design images provided by the UnionTech Software design team, and the other open source projects referenced.

## License

CC BY-SA 4.0
