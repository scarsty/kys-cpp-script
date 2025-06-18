if HaveItemBool(121) == true then goto label0 end;
    Talk("掃地亦是修身．阿彌陀佛．", 110, 0);
    exit();
::label0::
    if CheckRoleMorality(0, 98, 100) == true then goto label1 end;
        Talk("掃地亦是修身．阿彌陀佛．", 110, 0);
        exit();
::label1::
        Talk("．．．．．．", 110, 0);
        Talk("？？你要做什么？", 0, 1);
        if TryBattle(190) == false then goto label2 end;
            ModifyEvent(-2, -2, -2, -2, 917, -2, -2, -2, -2, -2, 0, -2, -2);
            LightScene();
            Talk("掃地亦是修身．阿彌陀佛．", 110, 0);
            exit();
::label2::
            ModifyEvent(-2, -2, -2, -2, 918, -2, -2, -2, -2, -2, 0, -2, -2);
            LightScene();
            Talk("＜想不到一個掃地僧的功力都這等了得．＞", 0, 1);
            Talk("阿彌陀佛．你的武功練的很好了，而且品性純良．", 110, 0);
            AddItem(164, 1);
exit();
