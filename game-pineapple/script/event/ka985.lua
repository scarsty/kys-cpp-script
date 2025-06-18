ModifyEvent(-2, -2, -2, -2, -1, -2, -2, 2608, 2608, 2608, 0, -2, -2);
AddItem(56, 1);
if HaveItemBool(55) == false then goto label0 end;
    instruct_50e(8, 0, 3190, 15000, 0, 0, 0);
    instruct_50e(43, 0, 902, 1, 56, 0, 0);
    instruct_50e(8, 0, 3191, 15000, 0, 0, 0);
    instruct_50e(43, 0, 902, 4, 56, 0, 0);
    if InTeam(10) == false then goto label1 end;
        Talk("請姑娘代公瑾向尊師道謝", 10, 0);
        ModifyEvent(8, 14, -2, -2, 986, -2, -2, -2, -2, -2, 0, -2, -2);
exit();
::label1::
        instruct_50e(19, 0, 0, 0, 0, 0, 0);
        instruct_50e(3, 0, 1, 0, 0, 420, 0);
        instruct_50e(32, 0, 0, 2, 0, 0, 0);
        Talk("請姑娘代公瑾向尊師道謝", 0, 0);
::label0::
exit();
