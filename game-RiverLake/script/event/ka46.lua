Talk("水笙，你找到你表哥了嗎？", 0, 1);
Talk("還沒有．", 106, 0);
if AskJoin () == true then goto label0 end;
    Talk("你不要灰心，一定會找到他的．", 0, 1);
    exit();
::label0::
    Talk("看來還得用我幫忙啊．", 0, 1);
    if TeamIsFull() == false then goto label1 end;
        Talk("我也希望你能幫我找到我表哥，可是你的隊伍滿了，我無法加入．", 106, 0);
        exit();
::label1::
        Talk("對啊，天下這么大我怎么找得到我表哥啊，要是有人能幫我那就太好了．", 106, 0);
        DarkScene();
        ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        LightScene();
        Join(81);
exit();
