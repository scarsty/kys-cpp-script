Talk("男人不得進入恒山派．", 83, 0);
if CheckRoleSexual(0) == true then goto label0 end;
    Talk("呦，人家之前是男人，但現在可不是了，我們可以做姐妹啊．讓我進去看看啊？", 0, 1);
    Talk("．．．．．．邪魔外道．", 83, 0);
::label0::
    if AskBattle() == true then goto label1 end;
        Talk("不進就不進．", 0, 1);
        exit();
::label1::
        if TryBattle(205) == true then goto label2 end;
            Dead();
            exit();
::label2::
            ModifyEvent(-2, 4, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            ModifyEvent(-2, 5, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            LightScene();
exit();
