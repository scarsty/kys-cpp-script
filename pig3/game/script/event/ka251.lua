instruct_50(5, 0, 0, 0, 0, 0, 0);
instruct_50(0, 200, 133, 133, 0, 0, 0);
instruct_50(0, 201, 133, 0, 0, 0, 0);
instruct_50(0, 202, 133, 0, 0, 0, 0);
instruct_50(0, 203, 133, 0, 0, 0, 0);
instruct_50(0, 204, 133, 0, 0, 0, 0);
instruct_50(0, 205, 133, 0, 0, 0, 0);
instruct_50(0, 206, 134, 0, 0, 0, 0);
instruct_50(0, 207, 134, 0, 0, 0, 0);
instruct_50(0, 208, 134, 0, 0, 0, 0);
instruct_50(0, 209, 134, 0, 0, 0, 0);
instruct_50(0, 210, 1, 0, 0, 0, 0);
instruct_50(0, 211, 3, 0, 0, 0, 0);
instruct_50(0, 212, 4, 0, 0, 0, 0);
instruct_50(0, 213, 87, 0, 0, 0, 0);
instruct_50(0, 214, 70, 0, 0, 0, 0);
instruct_50(0, 215, 99, 0, 0, 0, 0);
instruct_50(0, 216, 11, 0, 0, 0, 0);
instruct_50(0, 217, 12, 0, 0, 0, 0);
instruct_50(0, 218, 13, 0, 0, 0, 0);
instruct_50(0, 219, 14, 0, 0, 0, 0);
instruct_50(0, 220, 15, 0, 0, 0, 0);
instruct_50(0, 221, 18, 0, 0, 0, 0);
instruct_50(0, 222, 19, 0, 0, 0, 0);
instruct_50(0, 223, 20, 0, 0, 0, 0);
instruct_50(0, 224, 22, 0, 0, 0, 0);
instruct_50(0, 225, 49, 0, 0, 0, 0);
instruct_50(0, 226, 27, 0, 0, 0, 0);
instruct_50(0, 227, 30, 0, 0, 0, 0);
instruct_50(0, 228, 32, 0, 0, 0, 0);
instruct_50(0, 229, 80, 0, 0, 0, 0);
instruct_50(0, 230, 51, 0, 0, 0, 0);
instruct_50(0, 231, 40, 0, 0, 0, 0);
instruct_50(0, 232, 42, 0, 0, 0, 0);
instruct_50(0, 233, 44, 0, 0, 0, 0);
instruct_50(0, 234, 101, 0, 0, 0, 0);
instruct_50(0, 235, 52, 0, 0, 0, 0);
instruct_50(0, 236, 54, 0, 0, 0, 0);
instruct_50(0, 237, 57, 0, 0, 0, 0);
instruct_50(0, 238, 117, 0, 0, 0, 0);
instruct_50(0, 239, 61, 0, 0, 0, 0);
instruct_50(0, 240, 63, 0, 0, 0, 0);
instruct_50(0, 241, 65, 0, 0, 0, 0);
instruct_50(0, 242, 68, 0, 0, 0, 0);
instruct_50(0, 243, 72, 0, 0, 0, 0);
instruct_50(0, 244, 73, 0, 0, 0, 0);
instruct_50(0, 245, 75, 0, 0, 0, 0);
instruct_50(0, 246, 127, 0, 0, 0, 0);
instruct_50(0, 247, 109, 0, 0, 0, 0);
instruct_50(0, 248, 95, 0, 0, 0, 0);
instruct_50(0, 249, 90, 0, 0, 0, 0);
instruct_50(0, 250, 105, 0, 0, 0, 0);
instruct_50(0, 251, 107, 0, 0, 0, 0);
instruct_50(0, 252, 124, 0, 0, 0, 0);
instruct_50(0, 100, 53, 0, 0, 0, 0);
instruct_50(0, 101, 5, 0, 0, 0, 0);
instruct_50(0, 102, 0, 0, 0, 0, 0);
instruct_50(0, 105, 3, 0, 0, 0, 0);
::label11::
instruct_50(3, 0, 2, 5, 102, 120, 0);
instruct_50(3, 0, 0, 5, 5, 50, 0);
instruct_50(3, 0, 0, 6, 5, 5, 0);
instruct_50(0, 103, 0, 0, 0, 0, 0);
instruct_50(0, 104, 0, 0, 0, 0, 0);
instruct_50(0, 111, -1, 0, 0, 0, 0);
instruct_50(0, 112, -1, 0, 0, 0, 0);
instruct_50(0, 113, -1, 0, 0, 0, 0);
instruct_50(0, 114, -1, 0, 0, 0, 0);
instruct_50(0, 106, 0, 0, 0, 0, 0);
::label0::
::label2::
::label5::
::label6::
::label8::
instruct_50(38, 1, 100, 107, 0, 0, 0);
instruct_50(2, 1, 0, 300, 107, 108, 0);
instruct_50(4, 0, 2, 108, 1, 0, 0);
if CheckJumpFlag() == true then goto label0 end;
    instruct_50(4, 0, 1, 107, 5, 0, 0);
    if CheckJumpFlag() == false then goto label1 end;
        instruct_50(4, 0, 2, 103, 1, 0, 0);
        if CheckJumpFlag() == true then goto label2 end;
            instruct_50(0, 103, 1, 0, 0, 0, 0);
            if CheckJumpFlag() == false then goto label3 end;
::label1::
                instruct_50(4, 0, 1, 107, 9, 0, 0);
                if CheckJumpFlag() == false then goto label4 end;
                    instruct_50(4, 0, 2, 104, 1, 0, 0);
                    if CheckJumpFlag() == true then goto label5 end;
                        instruct_50(0, 104, 1, 0, 0, 0, 0);
::label3::
::label4::
                        instruct_50(0, 109, 0, 0, 0, 0, 0);
::label7::
                        instruct_50(2, 1, 0, 111, 109, 110, 0);
                        instruct_50(4, 1, 2, 107, 110, 0, 0);
                        if CheckJumpFlag() == true then goto label6 end;
                            instruct_50(3, 0, 0, 109, 109, 1, 0);
                            instruct_50(4, 1, 0, 109, 106, 0, 0);
                            if CheckJumpFlag() == true then goto label7 end;
                                instruct_50(1, 3, 0, 111, 106, 107, 0);
                                instruct_50(3, 0, 0, 106, 106, 1, 0);
                                instruct_50(4, 0, 0, 106, 4, 0, 0);
                                if CheckJumpFlag() == true then goto label8 end;
                                    instruct_50(38, 0, 4, 120, 0, 0, 0);
                                    instruct_50(2, 1, 0, 111, 120, 121, 0);
                                    instruct_50(1, 1, 0, 300, 121, 1, 0);
                                    instruct_50(32, 0, 121, 1, 0, 0, 0);
                                    PlayMusic(0);
                                    instruct_50(0, 0, 1000, 0, 0, 0, 0);
                                    instruct_50(0, 1, 1020, 0, 0, 0, 0);
                                    instruct_50(0, 2, 1040, 0, 0, 0, 0);
                                    instruct_50(0, 3, 1060, 0, 0, 0, 0);
                                    instruct_50(0, 122, 0, 0, 0, 0, 0);
::label9::
                                    instruct_50(2, 1, 0, 111, 122, 123, 0);
                                    instruct_50(2, 1, 0, 200, 123, 124, 0);
                                    instruct_50(3, 0, 2, 125, 122, 20, 0);
                                    instruct_50(3, 0, 0, 125, 125, 1000, 0);
                                    instruct_50(32, 0, 125, 5, 0, 0, 0);
                                    instruct_50(27, 1, 2, 124, 1000, 0, 0);
                                    instruct_50(3, 0, 0, 122, 122, 1, 0);
                                    instruct_50(4, 0, 0, 122, 4, 0, 0);
                                    if CheckJumpFlag() == true then goto label9 end;
                                        instruct_50(0, 122, 0, 0, 0, 0, 0);
                                        instruct_50(34, 1, 5, 150, 67, 25, 0);
                                        --instruct_50(0, 1500, 31532, 0, 0, 0, 0);
                                        i=getx50(102)+1;
                                        setx50(1500,'第'..i..'題');
                                        --instruct_50(3, 0, 0, 1501, 102, 49, 0);
                                        --instruct_50(0, 1502, -26548, 0, 0, 0, 0);
                                        setx50(1502,0);
                                        instruct_50(33, 1, 1500, 6, 155, 11806, 0);
                                        instruct_50(39, 2, 4, 0, 122, 5, 190);
                                        instruct_50(3, 0, 1, 122, 122, 1, 0);
                                        instruct_50(4, 1, 2, 122, 120, 0, 0);
                                        if CheckJumpFlag() == false then goto label10 end;
                                            instruct_50(3, 0, 0, 119, 119, 1, 0);
::label10::
                                            instruct_50(3, 0, 0, 102, 102, 1, 0);
                                            instruct_50(4, 1, 0, 102, 101, 0, 0);
                                            if CheckJumpFlag() == true then goto label11 end;
                                                PlayMusic(20);
                                                instruct_50(4, 1, 4, 119, 105, 0, 0);
                                                if CheckJumpFlag() == true then goto label12 end;
                                                    instruct_50(0, 28929, 0, 0, 0, 0, 0);
exit();
::label12::
                                                    instruct_50(0, 28929, 1, 0, 0, 0, 0);
exit();
