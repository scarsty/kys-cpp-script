Talk("怎麼，還想殺我嗎？還是想跟我學幾招對付女人呀？", 29, 0, 1073);
if AskBattle() then
Talk("你這採花淫賊，死到臨頭還不覺悟．你受死吧！", 0, 1, 1059);
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
if AskJoin () then
Talk("這可是你說的，我們就一起走吧，到時可得傳授小弟幾招．", 0, 1, 1060);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 29, 0, 175);
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
Talk("你們倆的事，我不想管．", 0, 1, 1061);