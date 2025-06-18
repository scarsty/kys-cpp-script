Talk("輕輕碰一下，看是不是真的能練藥．", 0, 1);
instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label0::
instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
instruct_50e(4, 0, 0, 1000, 10, 0, 0);
if CheckRoleSexual(256) == true then goto label0 end;
    instruct_50e(0, 1002, 0, 0, 0, 0, 0);
    instruct_50e(0, 1005, 0, 0, 0, 0, 0);
    instruct_50e(0, 1, 11, 0, 0, 0, 0);
::label1::
    instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
    instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
    instruct_50e(32, 0, 1005, 5, 0, 0, 0);
    instruct_50e(27, 1, 1, 1, 400, 0, 0);
    instruct_50e(3, 0, 0, 1, 1, 1, 0);
    instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
    instruct_50e(4, 0, 0, 1002, 9, 0, 0);
    if CheckRoleSexual(256) == true then goto label1 end;
        instruct_50e(34, 0, 95, 10, 100, 170, 0);
        instruct_50e(39, 0, 9, 1100, 100, 100, 15);
        instruct_50e(4, 0, 5, 100, 0, 0, 0);
        if CheckRoleSexual(256) == false then goto label2 end;
            instruct_50e(3, 0, 0, 20, 100, 7196, 0);
            instruct_50e(8, 1, 20, 3000, 0, 0, 0);
            instruct_50e(36, 0, 3000, 60, 30, 1797, 0);
            if CheckRoleSexual(256) == true then goto label3 end;
                Talk("還是算了，萬一是個炸彈怎么辦．", 0, 1);
                exit();
::label3::
                instruct_50e(4, 0, 2, 100, 1, 0, 0);
                if CheckRoleSexual(256) == false then goto label4 end;
                    if HaveItemBool(9) == false then goto label5 end;
                        if HaveItemBool(10) == false then goto label6 end;
                            if HaveItemBool(1) == false then goto label7 end;
                                if HaveItemBool(8) == false then goto label8 end;
                                    if HaveItemBool(6) == false then goto label9 end;
                                        AddItemWithoutHint(6, -1);
                                        AddItemWithoutHint(9, -1);
                                        AddItemWithoutHint(10, -1);
                                        AddItemWithoutHint(1, -1);
                                        AddItemWithoutHint(8, -1);
                                        instruct_50e(17, 0, 0, 0, 92, 50, 0);
                                        instruct_50e(3, 0, 3, 50, 50, 10, 0);
                                        instruct_50e(38, 0, 40, 51, 0, 0, 0);
                                        instruct_50e(4, 1, 1, 51, 50, 0, 0);
                                        if CheckRoleSexual(256) == false then goto label10 end;
                                            AddItem(11, 1);
                                            exit();
::label10::
                                            Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
                                            exit();
::label5::
::label6::
::label7::
::label8::
::label9::
                                            Talk("藥材好像不夠．", 0, 1);
                                            exit();
::label4::
                                            instruct_50e(4, 0, 2, 100, 2, 0, 0);
                                            if CheckRoleSexual(256) == false then goto label11 end;
                                                if HaveItemBool(9) == false then goto label12 end;
                                                    if HaveItemBool(0) == false then goto label13 end;
                                                        if HaveItemBool(3) == false then goto label14 end;
                                                            if HaveItemBool(7) == false then goto label15 end;
                                                                if HaveItemBool(6) == false then goto label16 end;
                                                                    AddItemWithoutHint(6, -1);
                                                                    AddItemWithoutHint(9, -1);
                                                                    AddItemWithoutHint(0, -1);
                                                                    AddItemWithoutHint(3, -1);
                                                                    AddItemWithoutHint(7, -1);
                                                                    instruct_50e(17, 0, 0, 0, 92, 50, 0);
                                                                    instruct_50e(3, 0, 3, 50, 50, 10, 0);
                                                                    instruct_50e(38, 0, 30, 51, 0, 0, 0);
                                                                    instruct_50e(4, 1, 1, 51, 50, 0, 0);
                                                                    if CheckRoleSexual(256) == false then goto label17 end;
                                                                        AddItem(12, 1);
                                                                        exit();
::label17::
                                                                        Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
                                                                        exit();
::label12::
::label13::
::label14::
::label15::
::label16::
                                                                        Talk("藥材好像不夠．", 0, 1);
                                                                        exit();
::label11::
                                                                        instruct_50e(4, 0, 2, 100, 3, 0, 0);
                                                                        if CheckRoleSexual(256) == false then goto label18 end;
                                                                            if HaveItemBool(5) == false then goto label19 end;
                                                                                if HaveItemBool(7) == false then goto label20 end;
                                                                                    if HaveItemBool(3) == false then goto label21 end;
                                                                                        if HaveItemBool(8) == false then goto label22 end;
                                                                                            if HaveItemBool(6) == false then goto label23 end;
                                                                                                AddItemWithoutHint(5, -1);
                                                                                                AddItemWithoutHint(7, -1);
                                                                                                AddItemWithoutHint(8, -1);
                                                                                                AddItemWithoutHint(3, -1);
                                                                                                AddItemWithoutHint(6, -1);
                                                                                                instruct_50e(17, 0, 0, 0, 92, 50, 0);
                                                                                                instruct_50e(3, 0, 3, 50, 50, 10, 0);
                                                                                                instruct_50e(38, 0, 20, 51, 0, 0, 0);
                                                                                                instruct_50e(4, 1, 1, 51, 50, 0, 0);
                                                                                                if CheckRoleSexual(256) == false then goto label24 end;
                                                                                                    AddItem(13, 1);
                                                                                                    exit();
::label24::
                                                                                                    Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
                                                                                                    exit();
::label19::
::label20::
::label21::
::label22::
::label23::
                                                                                                    Talk("藥材好像不夠．", 0, 1);
                                                                                                    exit();
::label18::
                                                                                                    instruct_50e(4, 0, 2, 100, 4, 0, 0);
                                                                                                    if CheckRoleSexual(256) == false then goto label25 end;
                                                                                                        if HaveItemBool(0) == false then goto label26 end;
                                                                                                            if HaveItemBool(1) == false then goto label27 end;
                                                                                                                if HaveItemBool(2) == false then goto label28 end;
                                                                                                                    if HaveItemBool(3) == false then goto label29 end;
                                                                                                                        if HaveItemBool(4) == false then goto label30 end;
                                                                                                                            AddItemWithoutHint(0, -1);
                                                                                                                            AddItemWithoutHint(1, -1);
                                                                                                                            AddItemWithoutHint(3, -1);
                                                                                                                            AddItemWithoutHint(2, -1);
                                                                                                                            AddItemWithoutHint(4, -1);
                                                                                                                            instruct_50e(17, 0, 0, 0, 92, 50, 0);
                                                                                                                            instruct_50e(3, 0, 3, 50, 50, 10, 0);
                                                                                                                            instruct_50e(38, 0, 10, 51, 0, 0, 0);
                                                                                                                            instruct_50e(4, 1, 1, 51, 50, 0, 0);
                                                                                                                            if CheckRoleSexual(256) == false then goto label31 end;
                                                                                                                                AddItem(14, 1);
                                                                                                                                exit();
::label31::
                                                                                                                                Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
                                                                                                                                exit();
::label26::
::label27::
::label28::
::label29::
::label30::
                                                                                                                                Talk("藥材好像不夠．", 0, 1);
                                                                                                                                exit();
::label25::
                                                                                                                                instruct_50e(4, 0, 2, 100, 5, 0, 0);
                                                                                                                                if CheckRoleSexual(256) == false then goto label32 end;
                                                                                                                                    if HaveItemBool(9) == false then goto label33 end;
                                                                                                                                        if HaveItemBool(1) == false then goto label34 end;
                                                                                                                                            if HaveItemBool(10) == false then goto label35 end;
                                                                                                                                                if HaveItemBool(3) == false then goto label36 end;
                                                                                                                                                    if HaveItemBool(6) == false then goto label37 end;
                                                                                                                                                        AddItemWithoutHint(9, -1);
                                                                                                                                                        AddItemWithoutHint(1, -1);
                                                                                                                                                        AddItemWithoutHint(3, -1);
                                                                                                                                                        AddItemWithoutHint(10, -1);
                                                                                                                                                        AddItemWithoutHint(6, -1);
                                                                                                                                                        instruct_50e(17, 0, 0, 0, 92, 50, 0);
                                                                                                                                                        instruct_50e(3, 0, 3, 50, 50, 10, 0);
                                                                                                                                                        instruct_50e(38, 0, 40, 51, 0, 0, 0);
                                                                                                                                                        instruct_50e(4, 1, 1, 51, 50, 0, 0);
                                                                                                                                                        if CheckRoleSexual(256) == false then goto label38 end;
                                                                                                                                                            AddItem(15, 1);
                                                                                                                                                            exit();
::label38::
                                                                                                                                                            Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
                                                                                                                                                            exit();
::label33::
::label34::
::label35::
::label36::
::label37::
                                                                                                                                                            Talk("藥材好像不夠．", 0, 1);
                                                                                                                                                            exit();
::label32::
                                                                                                                                                            instruct_50e(4, 0, 2, 100, 6, 0, 0);
                                                                                                                                                            if CheckRoleSexual(256) == false then goto label39 end;
                                                                                                                                                                if HaveItemBool(7) == false then goto label40 end;
                                                                                                                                                                    if HaveItemBool(8) == false then goto label41 end;
                                                                                                                                                                        if HaveItemBool(9) == false then goto label42 end;
                                                                                                                                                                            if HaveItemBool(10) == false then goto label43 end;
                                                                                                                                                                                if HaveItemBool(6) == false then goto label44 end;
                                                                                                                                                                                    AddItemWithoutHint(7, -1);
                                                                                                                                                                                    AddItemWithoutHint(8, -1);
                                                                                                                                                                                    AddItemWithoutHint(9, -1);
                                                                                                                                                                                    AddItemWithoutHint(10, -1);
                                                                                                                                                                                    AddItemWithoutHint(6, -1);
                                                                                                                                                                                    instruct_50e(17, 0, 0, 0, 92, 50, 0);
                                                                                                                                                                                    instruct_50e(3, 0, 3, 50, 50, 10, 0);
                                                                                                                                                                                    instruct_50e(38, 0, 30, 51, 0, 0, 0);
                                                                                                                                                                                    instruct_50e(4, 1, 1, 51, 50, 0, 0);
                                                                                                                                                                                    if CheckRoleSexual(256) == false then goto label45 end;
                                                                                                                                                                                        AddItem(16, 1);
                                                                                                                                                                                        exit();
::label45::
                                                                                                                                                                                        Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
                                                                                                                                                                                        exit();
::label40::
::label41::
::label42::
::label43::
::label44::
                                                                                                                                                                                        Talk("藥材好像不夠．", 0, 1);
                                                                                                                                                                                        exit();
::label39::
                                                                                                                                                                                        instruct_50e(4, 0, 2, 100, 7, 0, 0);
                                                                                                                                                                                        if CheckRoleSexual(256) == false then goto label46 end;
                                                                                                                                                                                            if HaveItemBool(1) == false then goto label47 end;
                                                                                                                                                                                                if HaveItemBool(3) == false then goto label48 end;
                                                                                                                                                                                                    if HaveItemBool(5) == false then goto label49 end;
                                                                                                                                                                                                        if HaveItemBool(9) == false then goto label50 end;
                                                                                                                                                                                                            if HaveItemBool(10) == false then goto label51 end;
                                                                                                                                                                                                                AddItemWithoutHint(1, -1);
                                                                                                                                                                                                                AddItemWithoutHint(3, -1);
                                                                                                                                                                                                                AddItemWithoutHint(5, -1);
                                                                                                                                                                                                                AddItemWithoutHint(9, -1);
                                                                                                                                                                                                                AddItemWithoutHint(10, -1);
                                                                                                                                                                                                                instruct_50e(17, 0, 0, 0, 92, 50, 0);
                                                                                                                                                                                                                instruct_50e(3, 0, 3, 50, 50, 10, 0);
                                                                                                                                                                                                                instruct_50e(38, 0, 20, 51, 0, 0, 0);
                                                                                                                                                                                                                instruct_50e(4, 1, 1, 51, 50, 0, 0);
                                                                                                                                                                                                                if CheckRoleSexual(256) == false then goto label52 end;
                                                                                                                                                                                                                    AddItem(17, 1);
                                                                                                                                                                                                                    exit();
::label52::
                                                                                                                                                                                                                    Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
                                                                                                                                                                                                                    exit();
::label47::
::label48::
::label49::
::label50::
::label51::
                                                                                                                                                                                                                    Talk("藥材好像不夠．", 0, 1);
                                                                                                                                                                                                                    exit();
::label46::
                                                                                                                                                                                                                    instruct_50e(4, 0, 2, 100, 8, 0, 0);
                                                                                                                                                                                                                    if CheckRoleSexual(256) == false then goto label53 end;
                                                                                                                                                                                                                        if HaveItemBool(0) == false then goto label54 end;
                                                                                                                                                                                                                            if HaveItemBool(2) == false then goto label55 end;
                                                                                                                                                                                                                                if HaveItemBool(7) == false then goto label56 end;
                                                                                                                                                                                                                                    if HaveItemBool(8) == false then goto label57 end;
                                                                                                                                                                                                                                        if HaveItemBool(4) == false then goto label58 end;
                                                                                                                                                                                                                                            AddItemWithoutHint(0, -1);
                                                                                                                                                                                                                                            AddItemWithoutHint(2, -1);
                                                                                                                                                                                                                                            AddItemWithoutHint(7, -1);
                                                                                                                                                                                                                                            AddItemWithoutHint(8, -1);
                                                                                                                                                                                                                                            AddItemWithoutHint(4, -1);
                                                                                                                                                                                                                                            instruct_50e(17, 0, 0, 0, 92, 50, 0);
                                                                                                                                                                                                                                            instruct_50e(3, 0, 3, 50, 50, 10, 0);
                                                                                                                                                                                                                                            instruct_50e(38, 0, 10, 51, 0, 0, 0);
                                                                                                                                                                                                                                            instruct_50e(4, 1, 1, 51, 50, 0, 0);
                                                                                                                                                                                                                                            if CheckRoleSexual(256) == false then goto label59 end;
                                                                                                                                                                                                                                                AddItem(18, 1);
                                                                                                                                                                                                                                                exit();
::label59::
                                                                                                                                                                                                                                                Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
                                                                                                                                                                                                                                                exit();
::label54::
::label55::
::label56::
::label57::
::label58::
                                                                                                                                                                                                                                                Talk("藥材好像不夠．", 0, 1);
                                                                                                                                                                                                                                                exit();
::label53::
                                                                                                                                                                                                                                                instruct_50e(4, 0, 2, 100, 9, 0, 0);
                                                                                                                                                                                                                                                if CheckRoleSexual(256) == false then goto label60 end;
                                                                                                                                                                                                                                                    if HaveItemBool(3) == false then goto label61 end;
                                                                                                                                                                                                                                                        if HaveItemBool(5) == false then goto label62 end;
                                                                                                                                                                                                                                                            if HaveItemBool(7) == false then goto label63 end;
                                                                                                                                                                                                                                                                if HaveItemBool(6) == false then goto label64 end;
                                                                                                                                                                                                                                                                    if HaveItemBool(4) == false then goto label65 end;
                                                                                                                                                                                                                                                                        AddItemWithoutHint(3, -1);
                                                                                                                                                                                                                                                                        AddItemWithoutHint(5, -1);
                                                                                                                                                                                                                                                                        AddItemWithoutHint(7, -1);
                                                                                                                                                                                                                                                                        AddItemWithoutHint(6, -1);
                                                                                                                                                                                                                                                                        AddItemWithoutHint(4, -1);
                                                                                                                                                                                                                                                                        instruct_50e(17, 0, 0, 0, 92, 50, 0);
                                                                                                                                                                                                                                                                        instruct_50e(3, 0, 3, 50, 50, 10, 0);
                                                                                                                                                                                                                                                                        instruct_50e(38, 0, 15, 51, 0, 0, 0);
                                                                                                                                                                                                                                                                        instruct_50e(4, 1, 1, 51, 50, 0, 0);
                                                                                                                                                                                                                                                                        if CheckRoleSexual(256) == false then goto label66 end;
                                                                                                                                                                                                                                                                            AddItem(19, 1);
                                                                                                                                                                                                                                                                            exit();
::label66::
                                                                                                                                                                                                                                                                            Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
                                                                                                                                                                                                                                                                            exit();
::label61::
::label62::
::label63::
::label64::
::label65::
                                                                                                                                                                                                                                                                            Talk("藥材好像不夠．", 0, 1);
                                                                                                                                                                                                                                                                            exit();
::label2::
::label60::
                                                                                                                                                                                                                                                                            Talk("還是算了，萬一是個炸彈怎么辦．", 0, 1);
exit();
