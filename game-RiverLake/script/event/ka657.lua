if InTeam(48) == false then goto label0 end;
    if HaveItemBool(60) == false then goto label1 end;
        if CheckRoleMorality(0, 31, 100) == false then goto label2 end;
            Talk("＜我現在打狗棒在手，又有個傻徒弟游坦之，不如幫游坦之登上丐幫幫主之位玩玩也好！＞", 0, 1);
            Talk("是否幫游坦之成為丐幫幫主", 0, 3);
            if AskRest() == false then goto  label3 end;
                AddMorality(-5);
                Talk("丐幫的人聽著！我身邊的這位英雄姓莊名聚賢＜游坦之＞，他為丐幫把打狗棒奪回來了，大家不如奉他為丐幫幫主如何？", 0, 0);
                Talk("（小聲）師父，我不行的！", 48, 1);
                Talk("（小聲）閉嘴，有師父在怕什么！", 0, 1);
                Talk("臭小子！就憑他還想當丐幫幫主？", 108, 0);
                Talk("那！我知道這么說你們是不會服的．這樣，不如大家比一場，如果這位莊大俠贏了你們就奉他為幫主如何？", 0, 0);
                Talk("好！那全某不才，就先跟莊兄過過招！", 108, 0);
                if TryBattle(96) == false then goto label4 end;
                    LightScene();
                    Talk("張全祥：讓我來會會你！", 93, 0);
                    if TryBattle(97) == false then goto label5 end;
                        LightScene();
                        Talk("黎生：讓我來會會你！", 93, 0);
                        if TryBattle(98) == false then goto label6 end;
                            LightScene();
                            Talk("余洪興：讓我來會會你！", 93, 0);
                            if TryBattle(99) == false then goto label7 end;
                                LightScene();
                                Talk("彭有敬：讓我來會會你！", 93, 0);
                                if TryBattle(100) == false then goto label8 end;
                                    LightScene();
                                    Talk("魯有腳：讓我來會會你！", 93, 0);
                                    if TryBattle(101) == false then goto label9 end;
                                        LightScene();
                                        Talk("師父啊，原來他們都不是我的對手啊！", 48, 1);
                                        Talk("（小聲）做得好，但不要讓他們知道我是你師父！", 0, 1);
                                        Talk("丐幫弟子還不來拜見你們的新幫主！", 0, 0);
                                        Talk("不服！他憑什么做我們幫主他又不是丐幫弟子！沒資格做幫主！", 93, 0);
                                        Talk("那看來只有用武力鎮壓了！你們一起上吧！", 0, 0);
                                        if TryBattle(102) == false then goto label10 end;
                                            LightScene();
                                            Talk("這下你們服了吧？", 0, 0);
                                            Talk("屬下參見莊幫主！", 108, 0);
                                            Talk("屬下參見莊幫主！", 93, 1);
                                            Talk("師父啊，他們叫我莊幫主啊我好開心啊！多謝師父！", 48, 1);
                                            AddItem(234, 1);
                                            ModifyEvent(-2, -2, 1, -2, 658, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 0, 1, -2, 660, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 4, 1, -2, 660, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 12, 1, -2, 660, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 10, 1, -2, 660, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 16, 1, -2, 660, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 13, 1, -2, 660, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 19, 1, -2, 660, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 9, 1, -2, 660, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 11, 1, -2, 660, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 7, 1, -2, 660, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 5, 1, -2, 660, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 17, 1, -2, 660, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 15, 1, -2, 660, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 1, 1, -2, 660, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 8, 1, -2, 660, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 18, 1, -2, 660, 0, 0, -2, -2, -2, 0, -2, -2);
                                            exit();
::label4::
::label5::
::label6::
::label7::
::label8::
::label9::
::label10::
                                            LightScene();
                                            Talk("我們丐幫有好生之德，還不留下打狗棒速速離去！", 108, 0);
                                            AddItemWithoutHint(137, -1);
                                            ModifyEvent(-2, -2, -2, -2, 659, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 0, 1, -2, 661, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 4, 1, -2, 661, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 12, 1, -2, 661, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 10, 1, -2, 661, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 16, 1, -2, 661, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 13, 1, -2, 661, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 19, 1, -2, 661, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 9, 1, -2, 661, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 11, 1, -2, 661, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 7, 1, -2, 661, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 5, 1, -2, 661, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 17, 1, -2, 661, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 15, 1, -2, 661, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 1, 1, -2, 661, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 8, 1, -2, 661, 0, 0, -2, -2, -2, 0, -2, -2);
                                            ModifyEvent(-2, 18, 1, -2, 661, 0, 0, -2, -2, -2, 0, -2, -2);
                                            exit();
::label0::
::label1::
::label2::
::label3::
                                            Talk("想不到喬峰一走打狗棒就被人搶走了！真是丐幫不幸啊", 108, 0);
exit();
