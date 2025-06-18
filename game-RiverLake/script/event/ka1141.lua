Talk("哇，這扇門終于開了，不知道里面是什么呢．．．", 0, 1);
WalkFromTo(23, 45, 19, 45);
Talk("這間屋子也沒什么特別的啊", 0, 1);
WalkFromTo(19, 45, 19, 47);
WalkFromTo(19, 47, 21, 47);
WalkFromTo(21, 47, 21, 42);
WalkFromTo(21, 42, 19, 42);
WalkFromTo(19, 42, 19, 45);
ModifyEvent(-2, -2, 1, -2, 0, 0, 0, 4484, 4484, 4484, 0, -2, -2);
SetTowards(1);
Talk("喂！門怎么關上了？", 0, 1);
WalkFromTo(19, 45, 21, 45);
Talk("喂！開門啊！我出不去了！", 0, 1);
Talk("．．．．．．", 0, 1);
WalkFromTo(21, 45, 19, 45);
Talk("該死，被騙了！這下我怎么出去啊！", 0, 1);
instruct_50e(17, 0, 0, 0, 112, 222, 0);
instruct_50e(16, 100, 0, 322, 112, 222, 0);
if CheckRoleMorality(0, 0, 49) == true then goto label0 end;
    instruct_50e(19, 0, 0, 1, 0, 0, 0);
    instruct_50e(19, 0, 1, 2, 0, 0, 0);
    instruct_50e(19, 0, 2, 3, 0, 0, 0);
    instruct_50e(19, 0, 3, 4, 0, 0, 0);
    instruct_50e(19, 0, 4, 5, 0, 0, 0);
    instruct_50e(19, 0, 5, 6, 0, 0, 0);
    instruct_50e(17, 1, 0, 6, 112, 10, 0);
    instruct_50e(4, 0, 0, 10, 50, 0, 0);
    if CheckRoleSexual(256) == false then goto label1 end;
        instruct_50e(32, 0, 6, 1, 0, 0, 0);
        LeaveTeam(0);
::label1::
        instruct_50e(17, 1, 0, 5, 112, 10, 0);
        instruct_50e(4, 0, 0, 10, 50, 0, 0);
        if CheckRoleSexual(256) == false then goto label2 end;
            instruct_50e(32, 0, 5, 1, 0, 0, 0);
            LeaveTeam(0);
::label2::
            instruct_50e(17, 1, 0, 4, 112, 10, 0);
            instruct_50e(4, 0, 0, 10, 50, 0, 0);
            if CheckRoleSexual(256) == false then goto label3 end;
                instruct_50e(32, 0, 4, 1, 0, 0, 0);
                LeaveTeam(0);
::label3::
                instruct_50e(17, 1, 0, 3, 112, 10, 0);
                instruct_50e(4, 0, 0, 10, 50, 0, 0);
                if CheckRoleSexual(256) == false then goto label4 end;
                    instruct_50e(32, 0, 3, 1, 0, 0, 0);
                    LeaveTeam(0);
::label4::
                    instruct_50e(17, 1, 0, 2, 112, 10, 0);
                    instruct_50e(4, 0, 0, 10, 50, 0, 0);
                    if CheckRoleSexual(256) == false then goto label5 end;
                        instruct_50e(32, 0, 2, 1, 0, 0, 0);
                        LeaveTeam(0);
::label5::
                        instruct_50e(17, 1, 0, 1, 112, 10, 0);
                        instruct_50e(4, 0, 0, 10, 50, 0, 0);
                        if CheckRoleSexual(256) == false then goto label6 end;
                            instruct_50e(32, 0, 1, 1, 0, 0, 0);
                            LeaveTeam(0);
::label6::
                            exit();
::label0::
                            instruct_50e(19, 0, 0, 1, 0, 0, 0);
                            instruct_50e(19, 0, 1, 2, 0, 0, 0);
                            instruct_50e(19, 0, 2, 3, 0, 0, 0);
                            instruct_50e(19, 0, 3, 4, 0, 0, 0);
                            instruct_50e(19, 0, 4, 5, 0, 0, 0);
                            instruct_50e(19, 0, 5, 6, 0, 0, 0);
                            instruct_50e(17, 1, 0, 6, 112, 10, 0);
                            instruct_50e(4, 0, 4, 10, 50, 0, 0);
                            if CheckRoleSexual(256) == false then goto label7 end;
                                instruct_50e(32, 0, 6, 1, 0, 0, 0);
                                LeaveTeam(0);
::label7::
                                instruct_50e(17, 1, 0, 5, 112, 10, 0);
                                instruct_50e(4, 0, 4, 10, 50, 0, 0);
                                if CheckRoleSexual(256) == false then goto label8 end;
                                    instruct_50e(32, 0, 5, 1, 0, 0, 0);
                                    LeaveTeam(0);
::label8::
                                    instruct_50e(17, 1, 0, 4, 112, 10, 0);
                                    instruct_50e(4, 0, 4, 10, 50, 0, 0);
                                    if CheckRoleSexual(256) == false then goto label9 end;
                                        instruct_50e(32, 0, 4, 1, 0, 0, 0);
                                        LeaveTeam(0);
::label9::
                                        instruct_50e(17, 1, 0, 3, 112, 10, 0);
                                        instruct_50e(4, 0, 4, 10, 50, 0, 0);
                                        if CheckRoleSexual(256) == false then goto label10 end;
                                            instruct_50e(32, 0, 3, 1, 0, 0, 0);
                                            LeaveTeam(0);
::label10::
                                            instruct_50e(17, 1, 0, 2, 112, 10, 0);
                                            instruct_50e(4, 0, 4, 10, 50, 0, 0);
                                            if CheckRoleSexual(256) == false then goto label11 end;
                                                instruct_50e(32, 0, 2, 1, 0, 0, 0);
                                                LeaveTeam(0);
::label11::
                                                instruct_50e(17, 1, 0, 1, 112, 10, 0);
                                                instruct_50e(4, 0, 4, 10, 50, 0, 0);
                                                if CheckRoleSexual(256) == false then goto label12 end;
                                                    instruct_50e(32, 0, 1, 1, 0, 0, 0);
                                                    LeaveTeam(0);
::label12::
exit();
