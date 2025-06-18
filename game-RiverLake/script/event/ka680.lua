if InTeam(92) == false then goto label0 end;
    Talk("出去啊？注意安全！", 159, 0);
    if AskJoin () == true then goto label1 end;
        Talk("多謝！", 0, 1);
        exit();
::label1::
        Talk("不如跟我們一起去吧？你武功好，路上還能有個照應！", 0, 1);
        if TeamIsFull() == false then goto label2 end;
            Talk("讓我加入你最少要先騰個空位出來才行啊！", 159, 0);
            exit();
::label2::
            Talk("好啊，反正呆著無聊，很久沒上江湖走走了！", 159, 0);
            DarkScene();
            ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            LightScene();
            Join(42);
            exit();
::label0::
            Talk("你的武功不錯啊！", 159, 0);
            Talk("＜蘇荃是小寶的老婆中武功最好，年齡也是最大的一個我感覺她對小寶更像是姐姐照顧弟弟．＞", 0, 1);
exit();
