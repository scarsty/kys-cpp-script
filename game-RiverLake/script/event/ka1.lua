Talk("小寶，你先回去，我有事再去找你．", 0, 0);
if HaveItemBool(150) == false then goto label0 end;
    ModifyEvent(32, 21, 1, -2, 2, 0, 0, 8252, 8252, 8252, 0, -2, -2);
    LeaveTeam(92);
    if InTeam(39) == false then goto label1 end;
        LeaveTeam(39);
        ModifyEvent(32, 25, 1, -2, 18, 0, 0, 6086, 6086, 6086, 0, -2, -2);
::label1::
        if InTeam(40) == false then goto label2 end;
            LeaveTeam(40);
            ModifyEvent(32, 29, 1, -2, 26, 0, 0, 6120, 6120, 6120, 0, -2, -2);
::label2::
            if InTeam(41) == false then goto label3 end;
                LeaveTeam(41);
                ModifyEvent(32, 31, 1, -2, 30, 0, 0, 6298, 6298, 6298, 0, -2, -2);
::label3::
                if InTeam(42) == false then goto label4 end;
                    LeaveTeam(42);
                    ModifyEvent(32, 30, 1, -2, 28, 0, 0, 8228, 8228, 8228, 0, -2, -2);
::label4::
                    if InTeam(87) == false then goto label5 end;
                        LeaveTeam(87);
                        ModifyEvent(32, 28, 1, -2, 24, 0, 0, 6804, 6804, 6804, 0, -2, -2);
::label5::
                        if InTeam(111) == false then goto label6 end;
                            LeaveTeam(111);
                            ModifyEvent(32, 27, 1, -2, 22, 0, 0, 6374, 6374, 6374, 0, -2, -2);
::label6::
                            if InTeam(112) == false then goto label7 end;
                                LeaveTeam(112);
                                ModifyEvent(32, 26, 1, -2, 20, 0, 0, 8574, 8574, 8574, 0, -2, -2);
::label7::
                                exit();
::label0::
                                CheckSubMapPic(46, 6, 8252, 17, 0);
                                    ModifyEvent(46, 6, 1, -2, 2, 0, 0, 8252, 8252, 8252, 0, -2, -2);
                                    LeaveTeam(92);
                                    exit();
::label8::
                                    ModifyEvent(32, 20, 1, -2, 2, 0, 0, 8252, 8252, 8252, 0, -2, -2);
                                    LeaveTeam(92);
exit();
