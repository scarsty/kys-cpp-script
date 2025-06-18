ModifyEvent(23, 2, 1, -2, 706, 0, 0, 8584, 8584, 8584, 0, -2, -2);
ModifyEvent(-2, 4, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
SubMapViewFromTo(54, 30, 48, 30);
Talk("．．．．．．", 126, 0);
Talk("小娘子，你知道我有多想你嗎？來，跟大爺去玩兒玩兒．", 29, 1);
Talk("淫賊，找死！", 126, 0);
if TryBattle(112) == false then goto label0 end;
::label0::
    LightScene();
    Talk("這美道姑太厲害了，我打不過她，兄弟，你來的正好，幫我頂住，我跑了．", 29, 1);
    DarkScene();
    ModifyEvent(-2, 5, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    OldSetScenePosition(49, 30);
    LightScene();
    Talk("．．．．．．", 126, 0);
    if AskBattle() == true then goto label1 end;
        Talk("這位道姑前輩您好，小弟只是經過此地，根本不認識剛才那個人，你要殺那個人往北跑了．．．", 0, 1);
        Talk("．．．．．．", 126, 0);
        DarkScene();
        ModifyEvent(-2, 6, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        LightScene();
        Talk("哇，你個臭娘們，竟然讓你跑了，下次再讓我碰到你有你好看！", 0, 1);
        Talk("剛才那個男的好像往洛陽方向去了．", 0, 1);
        AddMorality(-5);
        exit();
::label1::
        if TryBattle(113) == true then goto label2 end;
            Dead();
            exit();
::label2::
            ModifyEvent(-2, 6, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            LightScene();
            Talk("哇，你個臭娘們，竟然讓你跑了，下次再讓我碰到你有你好看！", 0, 1);
            AddMorality(-3);
            Talk("剛才那個男的好像往洛陽方向去了．", 0, 1);
exit();
