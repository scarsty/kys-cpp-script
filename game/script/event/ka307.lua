Talk("田伯光，平一指叫我來殺你．", 0, 1);
Talk("這老小子，還想不通，他女兒被我玩玩應該高興才對呀．怎麼，你想殺我嗎？還是要跟我一起玩女人，我教你幾招高招，包你整得女人死去活來．", 29, 0);
if AskBattle() then
Talk("你這採花淫賊，死到臨頭還不覺悟．你受死吧！", 0, 1);
if TryBattle(53) == false then
Dead();
exit();
end;
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(30, 0, -2, -2, 303, -1, -1, -2, -2, -2, -2, -2, -2);
SetSubMapLayerData(-2, 1, 17, 15, 2674);
LightScene();
AddFame(4);
exit();
end;
ModifyEvent(-2, -2, -2, -2, 308, -1, -1, -2, -2, -2, -2, -2, -2);
if AskJoin () then
Talk("這可是你說的，我們就一起走吧，到時可得傳授小弟幾招．", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 29, 0);
exit();
end;
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
SetSubMapLayerData(-2, 1, 17, 15, 2674);
LightScene();
Join(29);
AddMorality(-6);
exit();
end;
Talk("你們倆的事，我不想管．", 0, 1);