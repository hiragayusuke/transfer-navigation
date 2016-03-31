<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Intern" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="aisatsu" src="aisatsu/aisatsu.dlg" />
    </Dialogs>
    <Resources>
        <File name="camera1" src="behavior_1/camera1.ogg" />
        <File name="有什么需要帮忙的吗？" src="chinese.mp3" />
        <File name="请告诉我你的目的地，如果你失去了你的方式。" src="chinese2.mp3" />
        <File name="yuudou" src="html/yuudou.html" />
        <File name="祝你今天愉快！！" src="chinese3.mp3" />
        <File name="yuudouchi" src="html/yuudouchi.html" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_jpj" src="behavior_1/ExampleDialog/ExampleDialog_jpj.top" topicName="ExampleDialog" language="ja_JP" />
        <Topic name="aisatsu_jpj" src="aisatsu/aisatsu_jpj.top" topicName="aisatsu" language="ja_JP" />
    </Topics>
    <IgnoredPaths />
</Package>
