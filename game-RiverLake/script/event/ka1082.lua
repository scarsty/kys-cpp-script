if HaveItemBool(120) == true then goto label0 end;
    Talk("這是武當派，沒事不要亂闖", 209, 0);
    exit();
::label0::
    Talk("大師兄，您好啊．．．", 0, 1);
    Talk("有事？", 209, 0);
    if AskJoin () == true then goto label1 end;
        Talk("沒事，我只是見到大師兄非常開心而已．", 0, 1);
        exit();
::label1::
        Talk("我想到江湖上走走，又苦于沒有同伴．．．", 0, 1);
        if TeamIsFull() == false then goto label2 end;
            Talk("沒有同伴？加上你都六個了還沒有同伴？你在開玩笑嗎？", 209, 0);
            exit();
::label2::
            Talk("這主意不錯，我也正想去走走．", 209, 0);
            DarkScene();
            ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            LightScene();
            Join(230);
exit();
