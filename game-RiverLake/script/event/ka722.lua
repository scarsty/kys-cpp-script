Talk("咕咕．．．咕咕．．．", 104, 0);
if AskBattle() then goto label5 end;
Talk("雕兄，我還有事，不能陪你練劍．", 0, 1);
exit();
::label5::
Talk("好，我就陪雕兄玩玩．", 0, 1);
if TryBattle(117) then goto label21 end;
LightScene();
Talk("雕兄的武功依然如此厲害，在下佩服．", 0, 1);
Talk("咕咕", 104, 0);
exit();
::label21::
LightScene();
Talk("雕兄，你輸嘍～", 0, 1);
Talk("咕咕", 104, 0);