<?xml version="1.0" encoding="UTF-8" ?>
<Package name="empathy_mapping" format_version="5">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="start_exercise" src="start_exercise/start_exercise.dlg" />
        <Dialog name="Frage5" src="Frage5/Frage5.dlg" />
    </Dialogs>
    <Resources>
        <File name="gong" src="gong.mp3" />
        <File name="start" src="start.mp3" />
        <File name="icon" src="icon.png" />
    </Resources>
    <Topics>
        <Topic name="start_exercise_ged" src="start_exercise/start_exercise_ged.top" topicName="start_exercise" language="de_DE" nuance="ged" />
        <Topic name="Frage5_ged" src="Frage5/Frage5_ged.top" topicName="Frage5" language="de_DE" nuance="ged" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="de_DE">
        <Translation name="translation_de_DE" src="translations/translation_de_DE.ts" language="de_DE" />
    </Translations>
</Package>
