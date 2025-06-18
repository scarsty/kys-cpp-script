Talk("哼！你竟敢回來？", 46, 0);
Talk("怎么了？師父？", 0, 1);
Talk("你竟敢幫阿紫那個叛徒！", 46, 0);
Talk("啊！", 0, 1);
ZeroAllMP();
if TryBattle(171) == true then goto label0 end;
    Dead();
    exit();
::label0::
    LightScene();
    Talk("沒想到你偷偷將武功練得這么好．", 46, 0);
    ZeroAllMP();
    if TryBattle(172) == true then goto label1 end;
        Dead();
        exit();
::label1::
        ModifyEvent(-2, 0, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 1, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 3, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 4, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 5, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 6, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 7, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 8, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 9, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 10, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 11, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 12, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 13, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 14, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ZeroAllMP();
        LightScene();
        Talk("．．．．．．", 0, 1);
        AddItemWithoutHint(51, -1);
        AddItem(198, 1);
        instruct_50e(17, 0, 0, 0, 122, 1, 0);
        instruct_50e(4, 0, 2, 1, 51, 0, 0);
        if CheckRoleSexual(256) == false then goto label2 end;
            instruct_50e(16, 0, 0, 0, 122, -1, 0);
::label2::
            instruct_50e(0, 10, 126, 0, 0, 0, 0);
::label5::
            instruct_50e(17, 10, 0, 0, 10, 1, 0);
            instruct_50e(4, 0, 2, 1, 5, 0, 0);
            if CheckRoleSexual(256) == false then goto label3 end;
                instruct_50e(3, 0, 0, 2, 10, 0, 0);
                instruct_50e(3, 0, 0, 3, 10, 0, 0);
                instruct_50e(3, 0, 0, 2, 2, 2, 0);
                instruct_50e(3, 0, 0, 5, 2, 20, 0);
                instruct_50e(3, 0, 0, 6, 3, 20, 0);
::label4::
                instruct_50e(17, 10, 0, 0, 2, 4, 0);
                instruct_50e(16, 110, 0, 0, 3, 4, 0);
                instruct_50e(17, 10, 0, 0, 5, 7, 0);
                instruct_50e(16, 110, 0, 0, 6, 7, 0);
                instruct_50e(3, 0, 0, 3, 3, 2, 0);
                instruct_50e(3, 0, 0, 2, 2, 2, 0);
                instruct_50e(3, 0, 0, 6, 6, 2, 0);
                instruct_50e(3, 0, 0, 5, 5, 2, 0);
                instruct_50e(4, 0, 4, 2, 146, 0, 0);
                if CheckRoleSexual(256) == false then goto label4 end;
                    instruct_50e(16, 10, 0, 0, 3, 0, 0);
::label3::
                    instruct_50e(3, 0, 0, 10, 10, 2, 0);
                    instruct_50e(4, 0, 4, 10, 146, 0, 0);
                    if CheckRoleSexual(256) == false then goto label5 end;
exit();
