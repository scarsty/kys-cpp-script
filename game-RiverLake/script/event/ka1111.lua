DarkScene();
ModifyEvent(-2, 26, 1, -2, 0, 0, 0, 6116, 6116, 6116, 0, -2, -2);
LightScene();
Talk("師父？", 0, 1);
Talk("哼！你跟金輪法王合謀害你師叔祖，還有臉回來？今天我就要清理門戶．", 68, 0);
if TryBattle(227) == true then goto label0 end;
    Dead();
    exit();
::label0::
    ModifyEvent(-2, 25, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(-2, 26, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScene();
    Talk("．．．．．．", 0, 1);
    AddItemWithoutHint(76, -1);
    AddItem(198, 1);
    instruct_50e(17, 0, 0, 0, 122, 1, 0);
    instruct_50e(4, 0, 2, 1, 76, 0, 0);
    if CheckRoleSexual(256) == false then goto label1 end;
        instruct_50e(16, 0, 0, 0, 122, -1, 0);
::label1::
        instruct_50e(0, 10, 126, 0, 0, 0, 0);
::label4::
        instruct_50e(17, 10, 0, 0, 10, 1, 0);
        instruct_50e(4, 0, 2, 1, 30, 0, 0);
        if CheckRoleSexual(256) == false then goto label2 end;
            instruct_50e(3, 0, 0, 2, 10, 0, 0);
            instruct_50e(3, 0, 0, 3, 10, 0, 0);
            instruct_50e(3, 0, 0, 2, 2, 2, 0);
            instruct_50e(3, 0, 0, 5, 2, 20, 0);
            instruct_50e(3, 0, 0, 6, 3, 20, 0);
::label3::
            instruct_50e(17, 10, 0, 0, 2, 4, 0);
            instruct_50e(16, 110, 0, 0, 3, 4, 0);
            instruct_50e(17, 10, 0, 0, 5, 7, 0);
            instruct_50e(16, 110, 0, 0, 6, 7, 0);
            instruct_50e(3, 0, 0, 3, 3, 2, 0);
            instruct_50e(3, 0, 0, 2, 2, 2, 0);
            instruct_50e(3, 0, 0, 6, 6, 2, 0);
            instruct_50e(3, 0, 0, 5, 5, 2, 0);
            instruct_50e(4, 0, 4, 2, 146, 0, 0);
            if CheckRoleSexual(256) == false then goto label3 end;
                instruct_50e(16, 10, 0, 0, 3, 0, 0);
::label2::
                instruct_50e(3, 0, 0, 10, 10, 2, 0);
                instruct_50e(4, 0, 4, 10, 146, 0, 0);
                if CheckRoleSexual(256) == false then goto label4 end;
                    OldSetScenePosition(32, 56);
                    instruct_50e(16, 0, 2, 19, 18, 1, 0);
                    ModifyEvent(80, 83, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
exit();
