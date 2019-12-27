# Demo_MessageChat_Qt
QListWidget+QPainter绘制的Item做了一个Demo。该Demo只是做一个示例，代码已公布如下，需要的拿去！气泡式聊天的显示是由QListWidget作为控件，每个气泡是由QListWidgetItem提升成QWidget来实现的。每个气泡可以理解位是一个QWidget，这样可以自由布置QWidget里面的内容。每个Item保存聊天的对话、发送状态、时间、种类等。  这个QWidget主要是显示一个头像+气泡，气泡里面是聊天的内容等。  气泡是在paintEvent事件中，采用QPainter来绘制的。

/*-------------------------------------------------
#
# Project created by QtCreator
# Author: 沙振宇
# CreateTime: 2018-07-23
# UpdateTime: 2019-12-27
# Info: Qt5气泡式聊天框——QListWidget+QPainter实现
# Url:https://shazhenyu.blog.csdn.net/article/details/81505832
# Github:https://github.com/ShaShiDiZhuanLan/Demo_MessageChat_Qt
#
#-------------------------------------------------*/
# 1、Qt的应用开发 之 Demo_VLC_Qt
Qt+VLC简单的使用显示视频示例，vlc播放视频，要比QMediaPlayer实用的多，并且同时运行20个视频时不会出现卡顿。 <BR/>
<BR/> 
# 2、更新信息
开发者：沙振宇（沙师弟专栏）<BR/>
创建时间：2017-5-23<BR/>
最后一次更新时间：2019-12-5<BR/>
此项目CSDN博客：Qt+VLC简单的使用显示视频Demo <BR/>
此项目博客地址：https://shazhenyu.blog.csdn.net/article/details/72673677 <BR/>
<BR/>
# 3、使用方法
## 3.1、使用前
使用前先解压vlc_win32.zip，再使用哦~<BR/>
## 3.2、软件使用过程
![image](https://github.com/ShaShiDiZhuanLan/Demo_VLC_Qt/blob/master/%E8%BD%AF%E4%BB%B6%E4%BD%BF%E7%94%A8%E8%AF%B4%E6%98%8E1.png)
![image](https://github.com/ShaShiDiZhuanLan/Demo_VLC_Qt/blob/master/%E8%BD%AF%E4%BB%B6%E4%BD%BF%E7%94%A8%E8%AF%B4%E6%98%8E2.png)