# JSON Editor Online
http://www.jsoneditoronline.cn/


### Description

JSON Editor Online is a web-based tool to view, edit, and format JSON.
It shows your data side by side in a clear, editable treeview and in 
a code editor.


### Screenshot

<a href="http://www.jsoneditoronline.cn">
    <img alt="jsoneditoronline"
        src="https://raw.github.com/josdejong/jsoneditoronline/master/misc/screenshots/jsoneditoronline.png">
</a>


### Features

- View and edit JSON side by side in a treeview and a code editor.
- Edit, add, move, remove, and duplicate fields and values.
- Change type of values.
- Sort arrays and objects.
- Colorized values, color depends of the value type.
- Search & highlight text in the treeview.
- Undo and redo all actions.
- Load and save files and urls.
- Format, compact, and inspect JSON in the code editor powered by [Ace](http://ace.ajax.org/).
- Library can be loaded as CommonJS module, AMD module, or as a regular javascript file.


### Getting started

- Web app:    http://www.jsoneditoronline.cn/
- Sourcecode: https://github.com/sunzhongmou/jsoneditoronline.git


### Build

The code of the JSON Editor is located in the folder `jsoneditor`.
The code for the web application in `app/web`.
To build the library from sourcecode, run

    ant

in the root of the project. This will generate a folder `build` containing
generated library and web application.


### JSON在线编缉器命令行工具-解放你的双手

对于JSON这种明星来说，哪哪儿都有对TA无微不至的关怀。各种IDE里已经成了标配、各种在线工具也是体贴入微，该有的功能都有了。

但对于我这种懒人来说，这还是不够简单，还是太麻烦：

1. 打开本地文件，我还得双击或者右击打开文件。
2. 打开了后还得拷贝
3. 拷贝好后还得打开网站（首先我得记得住），然后再粘贴到线上编缉器

整修流程还是太繁琐，有没有一种方法，或者一条命令，让我一下子把这些事全都帮我干了？

当然有，下面为大家推荐一个好用的命令行工具：

官方 NPM package

```
安装：npm install -g json-editor-online
使用：json <filename.json>
一条命令，解决所有烦恼。不谢！
```

相关操作视频：

[Youtube](https://www.youtube.com/watch?v=QlXht9L9hEY) 

[Youku](http://v.youku.com/v_show/id_XMjk3MDc2MTcyOA==.html?spm=a2h3j.8428770.3416059.1)

Gif:

![Gif JSON editor online](http://upload-images.jianshu.io/upload_images/2183193-738bc6f2475e3a15.gif?imageMogr2/auto-orient/strip)