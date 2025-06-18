if HaveItemBool(167) == true then goto label0 end;
    Talk("白姑娘，你先回你奶奶身邊我有事再去找你．", 0, 0);
    LeaveTeam(119);
    ModifyEvent(16, 7, 1, -2, 6, 0, 0, 6120, 6120, 6120, 0, -2, -2);
    exit();
::label0::
    Talk("白姑娘，你先回凌霄城，有事我再找你．", 0, 0);
    LeaveTeam(119);
    ModifyEvent(39, 16, 1, -2, 6, 0, 0, 6120, 6120, 6120, 0, -2, -2);
exit();
