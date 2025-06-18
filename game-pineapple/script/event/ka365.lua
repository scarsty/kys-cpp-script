if InTeam(1) == false then goto label0 end;
    DarkScene();
    ModifyEvent(-2, 8, 1, -2, 616, -1, -1, 8776, 8776, 8776, 0, -2, -2);
    ModifyEvent(-2, 9, 1, -2, 616, -1, -1, 8776, 8776, 8776, 0, -2, -2);
    ModifyEvent(-2, 10, 1, -2, 616, -1, -1, 8776, 8776, 8776, 0, -2, -2);
    ModifyEvent(-2, 11, 1, -2, 616, -1, -1, 8776, 8776, 8776, 0, -2, -2);
    ModifyEvent(-2, 12, 1, -2, 616, -1, -1, 8776, 8776, 8776, 0, -2, -2);
    LightScene();
    SubMapViewFromTo(51, 29, 7, 32);
    SubMapViewFromTo(7, 32, 51, 29);
    instruct_50e(19, 0, 0, 0, 0, 0, 0);
    instruct_50e(3, 0, 1, 0, 0, 420, 0);
    instruct_50e(32, 0, 0, 2, 0, 0, 0);
    Talk("靠，怎么那么多守兵啊", 0, 0);
    Talk("不多啊，才五個", 1, 0);
    instruct_50e(32, 0, 0, 2, 0, 0, 0);
    Talk("站著是五個，進入戰斗就可能有一百個了", 0, 0);
    Talk("……為了大哥，殺啊！！！", 1, 0);
::label0::
    instruct_50e(5, 0, 0, 0, 0, 0, 0);
    instruct_50e(26, 0, 0, 10590, 29, 0, 0);
    instruct_50e(0, 21, 60, 0, 0, 0, 0);
    instruct_50e(3, 0, 0, 1, 0, 1, 0);
    instruct_50e(26, 0, 0, 10588, 29, 2, 0);
    instruct_50e(26, 0, 0, 10586, 29, 3, 0);
    instruct_50e(24, 1101, 0, 3, 2, 3, 4);
    instruct_50e(22, 11, 0, 4, 4, 6, 0);
    instruct_50e(3, 0, 0, 6, 6, 2, 0);
    instruct_50e(21, 11, 0, 4, 4, 6, 0);
    instruct_50e(3, 0, 0, 9, 2, 0, 0);
    instruct_50e(3, 0, 0, 10, 3, 0, 0);
    instruct_50e(3, 0, 3, 8, 4, 2, 0);
    instruct_50e(4, 0, 2, 8, 0, 0, 0);
    if CheckRoleSexual(256) == false then goto label1 end;
        instruct_50e(3, 0, 1, 10, 3, 1, 0);
::label1::
        instruct_50e(4, 0, 2, 8, 1, 0, 0);
        if CheckRoleSexual(256) == false then goto label2 end;
            instruct_50e(3, 0, 0, 9, 2, 1, 0);
::label2::
            instruct_50e(4, 0, 2, 8, 2, 0, 0);
            if CheckRoleSexual(256) == false then goto label3 end;
                instruct_50e(3, 0, 0, 10, 3, 1, 0);
::label3::
                instruct_50e(4, 0, 2, 8, 3, 0, 0);
                if CheckRoleSexual(256) == false then goto label4 end;
                    instruct_50e(3, 0, 1, 9, 2, 1, 0);
::label4::
                    instruct_50e(21, 11, 0, 4, 9, 9, 0);
                    instruct_50e(21, 11, 0, 4, 10, 10, 0);
                    instruct_50e(23, 13, 0, 3, 2, 3, -1);
                    instruct_50e(23, 29, 0, 3, 9, 10, 4);
                    instruct_50e(43, 0, 155, 0, 0, 0, 0);
exit();
