if HaveItemBool(49) == true then goto label0 end;
    Talk("．．．．．．＜我答應虛竹幫他找兩位師叔的．＞", 0, 1);
    exit();
::label0::
    if HaveItemBool(196) == false then goto label1 end;
        Talk("．．．．．．＜我答應虛竹幫他找兩位師叔的．＞", 0, 1);
        exit();
::label1::
        Talk("虛竹，你先回靈鷲宮，有事我去找你．", 0, 1);
        ModifyEvent(2, 9, 1, -2, 60, 0, 0, 6522, 6522, 6522, 0, -2, -2);
        LeaveTeam(49);
exit();
