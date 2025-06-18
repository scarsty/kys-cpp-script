if CheckEnoughMoney(10000) == true then goto label0 end;
    Talk("回去看看有多少報酬！少于10000兩我就關機！", 237, 0);
exit();
::label0::
    instruct_50e(19, 0, 0, 0, 0, 0, 0);
    instruct_50e(3, 0, 1, 0, 0, 420, 0);
    AddItemWithoutHint(342, -10000);
    Talk("Shut up，再說我就要自殺了", 237, 0);
    instruct_50e(32, 0, 0, 2, 0, 0, 0);
    Talk("謝了，我回去了", 0, 0);
    Talk("沒錢給我滾！", 265, 0);
    DarkScene();
    ModifyEvent(-2, -2, 0, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
    ModifyEvent(94, 8, 1, 0, 850, 0, -1, 9560, 9560, 9560, 0, -2, -2);
    LightScene();
exit();
