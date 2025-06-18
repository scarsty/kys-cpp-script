if InTeam(51) == true then goto label0 end;
    Talk("這位公子，不知道來燕子塢有何貴干？", 135, 0);
    Talk("在下無事，聽聞慕容公子的以彼之道還施彼身的絕技甚是了得，所以向來見識見識", 0, 1);
    Talk("要見我家公子？那還要看公子你的運氣如何了．", 135, 0);
    exit();
::label0::
    Talk("公子爺，您要出去嗎？", 135, 0);
    Talk("多嘴的丫鬟，我出去跟你什么相干．", 51, 1);
    if AskJoin () == true then goto label1 end;
        Talk("慕容公子，我們還是不要跟丫鬟廢話了．", 0, 1);
        exit();
::label1::
        if TeamIsFull() == false then goto label2 end;
            Talk("＜隊伍滿了，還是不要加她了．＞", 0, 1);
            exit();
::label2::
            Talk("慕容公子，我們上路也需要有人照顧起居，不如叫上她吧．", 0, 1);
            Talk("既然小兄弟喜歡就帶上吧．", 51, 1);
            Talk("．．．．．．", 135, 0);
            DarkScene();
            ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            Join(110);
            LightScene();
exit();
