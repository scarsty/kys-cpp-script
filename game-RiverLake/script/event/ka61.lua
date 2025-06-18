if HaveItemBool(73) == false then goto label0 end;
    Talk("二師兄，您先回下華山，小弟想去辦點私事．", 0, 1);
    ModifyEvent(57, 2, 1, -2, 0, 0, 0, 5180, 5180, 5180, 0, -2, -2);
    ModifyEvent(57, 39, 0, -2, 0, 0, 1035, 0, 0, 0, 0, -2, -2);
    LeaveTeam(77);
    AddItemWithoutHint(73, -1);
    exit();
::label0::
    Talk("二師兄，您先回下華山，小弟想去辦點私事．", 0, 1);
    ModifyEvent(57, 2, 1, -2, 62, 0, 0, 5180, 5180, 5180, 0, -2, -2);
    LeaveTeam(77);
exit();
