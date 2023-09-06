<?xml version="1.0" encoding="UTF-8" ?>
<Package name="empathy_mapping" format_version="5">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="start_exercise" src="start_exercise/start_exercise.dlg" />
        <Dialog name="Frage5" src="Frage5/Frage5.dlg" />
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="d3" src="d3/d3.dlg" />
        <Dialog name="d5" src="d5/d5.dlg" />
        <Dialog name="fl" src="fl/fl.dlg" />
        <Dialog name="test" src="test/test.dlg" />
        <Dialog name="persona" src="persona/persona.dlg" />
        <Dialog name="beginn" src="beginn/beginn.dlg" />
        <Dialog name="springen" src="springen/springen.dlg" />
        <Dialog name="weiter1" src="weiter1/weiter1.dlg" />
    </Dialogs>
    <Resources>
        <File name="gong" src="gong.mp3" />
        <File name="start" src="start.mp3" />
        <File name="icon" src="icon.png" />
    </Resources>
    <Topics>
        <Topic name="start_exercise_ged" src="start_exercise/start_exercise_ged.top" topicName="start_exercise" language="de_DE" nuance="ged" />
        <Topic name="Frage5_ged" src="Frage5/Frage5_ged.top" topicName="Frage5" language="de_DE" nuance="ged" />
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" nuance="enu" />
        <Topic name="ExampleDialog_ged" src="behavior_1/ExampleDialog/ExampleDialog_ged.top" topicName="ExampleDialog" language="de_DE" nuance="ged" />
        <Topic name="d3_ged" src="d3/d3_ged.top" topicName="d3" language="de_DE" nuance="ged" />
        <Topic name="d5_ged" src="d5/d5_ged.top" topicName="d5" language="de_DE" nuance="ged" />
        <Topic name="fl_ged" src="fl/fl_ged.top" topicName="fl" language="de_DE" nuance="ged" />
        <Topic name="test_ged" src="test/test_ged.top" topicName="test" language="de_DE" nuance="ged" />
        <Topic name="persona_ged" src="persona/persona_ged.top" topicName="persona" language="de_DE" nuance="ged" />
        <Topic name="beginn_ged" src="beginn/beginn_ged.top" topicName="beginn" language="de_DE" nuance="ged" />
        <Topic name="springen_ged" src="springen/springen_ged.top" topicName="springen" language="de_DE" nuance="ged" />
        <Topic name="weiter1_ged" src="weiter1/weiter1_ged.top" topicName="weiter1" language="de_DE" nuance="ged" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="de_DE">
        <Translation name="translation_de_DE" src="translations/translation_de_DE.ts" language="de_DE" />
    </Translations>
</Package>
