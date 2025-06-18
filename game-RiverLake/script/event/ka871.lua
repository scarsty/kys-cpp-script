if isUsingItem(198) == true then goto label0 end;
    exit();
::label0::
    Talk("玄慈大師，晚輩一心仰慕少林，想拜大師為師，不知大師肯不肯收我為徒？", 0, 1);
    if CheckRoleMorality(0, 70, 100) == true then goto label1 end;
        Talk("先學做人，再求學問．阿彌陀佛！", 70, 0);
        exit();
::label1::
        Talk("阿彌陀佛，少俠既然一心向佛，我又怎么能反對呢．", 70, 0);
        Talk("大師的意思是．．．是肯收我為徒？", 0, 1);
        Talk("阿彌陀佛！但可惜由于游戲限制，不能給你剃度，只能收你為俗家弟子了．", 70, 0);
        AddItemWithoutHint(198, -1);
        AddItem(121, 1);
        instruct_50e(17, 0, 0, 0, 100, 1, 0);
        instruct_50e(3, 0, 0, 1, 1, 1, 0);
        instruct_50e(16, 100, 0, 0, 100, 1, 0);
        ModifyEvent(-2, -2, -2, -2, 872, 0, 0, -2, -2, -2, 0, -2, -2);
exit();
