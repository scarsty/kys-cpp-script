Talk("恭喜你，找到掌門笨超", 233, 0);
if AskRest() == true then goto  label0 end;
exit();
::label0::
    if CheckEnoughMoney(500) == true then goto label1 end;
        Talk("沒錢快滾", 233, 0);
exit();
::label1::
        instruct_50e(5, 0, 0, 0, 0, 0, 0);
::label2::
        instruct_50e(19, 1, 1, 0, 0, 0, 0);
        instruct_50e(16, 1, 0, 0, 38, 0, 0);
        instruct_50e(16, 1, 0, 0, 40, 0, 0);
        instruct_50e(3, 0, 0, 1, 1, 1, 0);
        instruct_50e(4, 0, 0, 1, 6, 0, 0);
        if CheckRoleSexual(256) == true then goto label2 end;
            AddItemWithoutHint(342, -500);
            DarkScene();
            Rest();
            LightScene();
exit();
