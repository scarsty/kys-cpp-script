Talk(230, "你們居然放跑了任老怪！！！", -2, 0, 0, 0);
Talk(228, "你們到底是什麼來路？", -2, 1, 0, 0);
Talk(229, "廢話少說，先把他們擒下。", -2, 0, 0, 0);
Talk(227, "小兄弟，對不住了。", -2, 1, 0, 0);
if TryBattle(141) == true then goto label0 end;
    Dead();
exit();
::label0::
    ModifyEvent(28, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(28, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(28, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(28, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    SetRoleFace(2);
    LightScene();
    Talk(8, "不知道向大哥去哪裡了？", -2, 0, 0, 0);
    Talk(0, "會不會回到^2杭州的客棧^^了？", -2, 1, 0, 0);
    Talk(8, "有可能，我們去找找吧。", -2, 0, 0, 0);
    Talk(0, "好。", -2, 1, 0, 0);
    DarkScene();
    ModifyEvent(28, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(28, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(19, 15, 0, 0, 0, 0, 1194, 0, 0, 0, 0, -2, -2);
    ModifyEvent(19, 14, 0, 0, 0, 0, 1194, 0, 0, 0, 0, -2, -2);
    ModifyEvent(19, 13, 0, 0, 0, 0, 1194, 0, 0, 0, 0, -2, -2);
    LightScene();
exit();
