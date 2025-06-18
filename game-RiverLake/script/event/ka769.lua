Talk("小伙子，你買劍嗎？４５０兩一把碧水劍，保您滿意！", 227, 0);
Talk("是否買劍？", 0, 3);
if AskRest() == true then goto  label0 end;
    Talk("算了，我還沒有買劍的打算", 0, 1);
    exit();
::label0::
    Talk("好啊，我正缺一把碧水劍呢", 0, 1);
    if CheckEnoughMoney(450) == true then goto label1 end;
        Talk("你的錢不夠啊，等攢夠錢再來吧．", 227, 0);
        exit();
::label1::
        AddItemWithoutHint(174, -450);
        AddItem(127, 1);
        Talk("小伙子，拿好了．", 227, 0);
exit();
