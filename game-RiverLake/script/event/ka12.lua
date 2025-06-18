Talk("公子近來可好．", 2, 0);
if AskJoin () == true then goto label0 end;
    Talk("還好．閑著無事來看看你．", 0, 1);
    exit();
::label0::
    Talk("程姑娘終日呆在藥王莊不感到無聊嗎？不如隨我出去逛逛！", 0, 0);
    if CheckRoleMorality(0, 0, 100) == true then goto label1 end;
        Talk("不了，我還要研究師父生前所傳授的藥方．", 2, 0);
        exit();
::label1::
        if TeamIsFull() == false then goto label2 end;
            Talk("你要是不留出一個位置的話我是無法加入的．", 2, 0);
            exit();
::label2::
            Talk("好啊，反正最近沒什么事，就跟公子到處逛逛！", 2, 0);
            DarkScene();
            ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            LightScene();
            Join(2);
exit();
