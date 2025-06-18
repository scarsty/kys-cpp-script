Talk("多謝你．．．", 125, 0);
if AskJoin () == true then goto label0 end;
    Talk("哪里話，應該做的．", 0, 1);
    exit();
::label0::
    Talk("你在這恐怕有危險，不如跟我一起走吧．免得你那個魔頭再回來找麻煩．", 0, 1);
    if TeamIsFull() == false then goto label1 end;
        Talk("可是你的隊伍滿了，我無法加入．", 125, 0);
        exit();
::label1::
        Talk("好啊．", 125, 0);
        DarkScene();
        ModifyEvent(-2, 20, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        LightScene();
        Join(99);
exit();
