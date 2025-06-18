Talk("咦！這巖壁上有個凹洞，好像是一把軍刀的形狀．", 143, 0);
if isUsingItem(202) == false then
exit();
end;
if InTeam(1) == false then
Talk("奇怪？怎么打不開。", 143, 0);
exit();
end;
Talk("讓我用胡家刀法的御力法試試...........", 1, 5);
AddItemWithoutHint(202, -1);
DarkScene();
ModifyEvent(5, 8, 0, 8, 0, 0, 0, 0, 0, 0, -2, -2, -2);
SetSubMapLayerData(-2, 1, 21, 21, 0);
SetSubMapLayerData(-2, 1, 20, 20, 3694);
SetSubMapLayerData(-2, 1, 20, 21, 4064);
LightScene();