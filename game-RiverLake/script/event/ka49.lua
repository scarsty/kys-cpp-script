Talk("慕容公子，你先回燕子塢吧有事我去找你．", 0, 1);
LeaveTeam(51);
ModifyEvent(52, 2, 1, -2, 50, 0, 0, 6300, 6300, 6300, 0, -2, -2);
if InTeam(76) == false then goto label0 end;
    Talk("我也跟表哥一起回燕子塢了", 109, 0);
    LeaveTeam(76);
    ModifyEvent(52, 5, 1, -2, 52, 0, 0, 6298, 6298, 6298, 0, -2, -2);
    if InTeam(53) == false then goto label1 end;
        Talk("王姑娘，等等我．", 53, 0);
        LeaveTeam(53);
        if HaveItemBool(106) == false then goto label2 end;
            ModifyEvent(52, 8, 1, -2, 54, 0, 0, 6312, 6312, 6312, 0, -2, -2);
            exit();
::label2::
            ModifyEvent(52, 8, 1, -2, 233, 0, 0, 6312, 6312, 6312, 0, -2, -2);
::label0::
::label1::
exit();
