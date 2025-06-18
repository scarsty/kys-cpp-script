Talk("在這么冰冷的床上修煉內功一定會事半功倍吧？", 0, 0);
instruct_50e(17, 0, 0, 0, 86, 1, 0);
instruct_50e(4, 0, 1, 1, 200, 0, 0);
if CheckRoleSexual(256) == true then goto label0 end;
    instruct_50e(17, 0, 0, 0, 36, 1, 0);
    instruct_50e(4, 0, 0, 1, 10, 0, 0);
    if CheckRoleSexual(256) == false then goto label1 end;
        Dead();
        exit();
::label1::
        AddMaxMP(0, -10);
        AddMaxHP(0, -10);
        AddAttack(0, 1);
        exit();
::label0::
        instruct_50e(17, 0, 0, 0, 36, 1, 0);
        instruct_50e(4, 0, 0, 1, 5, 0, 0);
        if CheckRoleSexual(256) == false then goto label2 end;
            Dead();
            exit();
::label2::
            AddMaxMP(0, -30);
            AddMaxHP(0, -30);
            AddAttack(0, 2);
exit();
