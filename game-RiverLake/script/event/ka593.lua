Talk("你膽敢亂闖我的鐵掌山，看我不好好教訓教訓你．", 67, 0);
Talk("你的武功很了不起嗎？看不出來啊．", 0, 1);
Talk("好，今天就讓你見識見識鐵掌的厲害．", 67, 0);
if TryBattle(88) == true then goto label0 end;
    OldSetScenePosition(28, 56);
    LightScene();
    if InTeam(98) == false then goto label1 end;
        Talk("咳．．．咳．．．", 124, 1);
        Talk("你怎么了？", 0, 0);
        Talk("我．．．我剛才被打了一掌．．．", 124, 1);
        Talk("你一定要堅持住！我們先到黑龍潭歇歇！", 0, 0);
        LeaveTeam(98);
        ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 1, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(21, 0, -2, -2, 0, 0, 596, 0, 0, 0, 0, -2, -2);
        ModifyEvent(21, 1, -2, -2, 595, 0, 0, -2, -2, -2, 0, -2, -2);
        exit();
::label1::
        Talk("哇！怎么他的武功怎么這么厲害了．．．不好．．．好像不行了．．．", 0, 1);
        Dead();
        exit();
::label0::
        LightScene();
        Talk("這本就是鐵掌拳譜嗎？我拿走了，其實也不怎么強啊！", 0, 0);
        AddItem(57, 1);
        ModifyEvent(-2, -2, -2, -2, 594, 0, 0, -2, -2, -2, 0, -2, -2);
exit();
