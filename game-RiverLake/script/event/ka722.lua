Talk("咕咕．．．咕咕．．．", 104, 0);
if AskBattle() == true then goto label0 end;
    Talk("雕兄，我還有事，不能陪你練劍．", 0, 1);
    exit();
::label0::
    Talk("好，我就陪雕兄玩玩．", 0, 1);
    if TryBattle(117) == true then goto label1 end;
        LightScene();
        Talk("雕兄的武功依然如此厲害，在下佩服．", 0, 1);
        Talk("咕咕", 104, 0);
        exit();
::label1::
        LightScene();
        Talk("雕兄，你輸嘍～", 0, 1);
        Talk("咕咕", 104, 0);
exit();
