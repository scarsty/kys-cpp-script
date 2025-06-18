if HaveItemBool(80) == true then goto label0 end;
    Talk("這里是華山派．", 206, 0);
    exit();
::label0::
    Talk("二師兄．", 0, 1);
    Talk("有事嗎？", 206, 0);
    if AskJoin () == true then goto label1 end;
        Talk("沒事，見到您跟您打聲招呼而已．", 0, 1);
        exit();
::label1::
        Talk("請二師兄出山，幫小弟點忙", 0, 1);
        if TeamIsFull() == false then goto label2 end;
            Talk("你去準備個空位，否則我怎么帶你走啊．", 206, 0);
            exit();
::label2::
            Talk("恩，那我們這就出發吧．", 206, 0);
            DarkScene();
            ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
            LightScene();
            Join(77);
exit();
