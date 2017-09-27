# BotBrainFeedNoAd

##### 1.CocoaPods集成
首先在 `Podfile` 文件中添加：

```
pod 'BotBrainFeed', '~>1.2.8'
```

然后在终端 `cd` 到 `Podfile` 文件所在路径，执行 `pod install` 。

##### 2.手动集成

请先 [下载SDK](https://github.com/BotBrain/BotBrainFeedNoAd) ，SDK包含 `BotBrainFeedNoAd` 下所有文件。
把SDK直接拖入进工程目录结构中，然后在选项 `TARGETS--> Build Phases-->Link Binary With Libraries` 中添加系统依赖库 `libz.tbd` 、`WebKit.framework`。

然后在选项 `TARGETS--> Build Settings-->Linking-->Other Linker Flags` 添加 `-ObjC` 。

本SDK依赖于常用开源网络库 `AFNetworking` （要求最低版本3.0.0）, 和图片处理库 `SDWebImage` （要求最低版本3.7.0）， 请您自行导入工程。

##### 3.详细集成步骤

详细步骤和 [BotBrainFeed](https://github.com/BotBrain/BotBrainFeed) 集成一样。


