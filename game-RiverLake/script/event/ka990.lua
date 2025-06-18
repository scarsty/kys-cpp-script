if HaveItemBool(80) == false then goto label0 end;
    if InTeam(77) == false then goto label1 end;
        Talk("師父，我們回來了．", 206, 1);
        Talk("見到你左師伯了嗎？", 19, 0);
        Talk("稟師父，見到了．", 206, 1);
        Talk("他有說什么沒啊？", 19, 0);
        Talk("只是一些客氣話而已．", 206, 1);
        Talk("呵呵，好．你們出去吧．", 19, 0);
        Talk("是，師父．", 0, 1);
        WalkFromTo(13, 28, 22, 28);
        Talk("德諾，你留一下．", 19, 0);
        Talk("是，師父．", 206, 1);
        LeaveTeam(77);
        WalkFromTo(22, 28, 26, 28);
        Talk("我還有件事要你去辦．．．", 19, 0);
        Talk("＜．．．．．．＞", 0, 1);
        ModifyEvent(57, 1, -2, -2, 991, -2, -2, -2, -2, -2, -2, -2, -2);
        Add3EventNum(60, 23, 0, 0, 26)
        Add3EventNum(60, 24, 0, 0, 0)
        exit();
::label0::
::label1::
        Talk("勞德諾呢？", 19, 0);
exit();
