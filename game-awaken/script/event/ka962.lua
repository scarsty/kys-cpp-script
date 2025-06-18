if CheckRoleAttack(55, 400, 999) then
Talk("差不多了 我先去了", 64, 0);
DarkScene();
ModifyEvent(80, 12, 0, 12, 0, 0, 0, 0, 0, 0, -2, -2, -2);
SetSubMapLayerData(80, 1, 14, 34, 0);
SetSubMapLayerData(80, 1, 14, 33, 0);
SetSubMapLayerData(80, 1, 14, 32, 0);
LightScene();
exit();
end;
Talk("你準備好了嗎？", 64, 0);
if AskBattle() == false then
exit();
end;
if TryBattle(343) == false then
LightScene();
Talk("不行 不行 這樣的實力還差的遠呢。", 64, 4);
exit();
end;
LightScene();