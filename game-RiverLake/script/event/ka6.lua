Talk("少俠好．", 144, 0);
if AskJoin () == true then goto label0 end;
    Talk("白姑娘好．", 0, 0);
    exit();
::label0::
    Talk("白姑娘，在下想請姑娘幫忙不知可否？", 0, 0);
    if TeamIsFull() == false then goto label1 end;
        Talk("你的隊伍已滿，我無法加入．", 144, 0);
        exit();
::label1::
        Talk("好啊，那我們走吧．", 144, 0);
        DarkScene();
        ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        LightScene();
        Join(119);
exit();
