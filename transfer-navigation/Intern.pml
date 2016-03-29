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
        <File name="yuudou" src="html/yuudou.html" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_jpj" src="behavior_1/ExampleDialog/ExampleDialog_jpj.top" topicName="ExampleDialog" language="ja_JP" />
        <Topic name="aisatsu_jpj" src="aisatsu/aisatsu_jpj.top" topicName="aisatsu" language="ja_JP" />
    </Topics>
    <IgnoredPaths>
        <Path src=".metadata" />
    </IgnoredPaths>
</Package>
