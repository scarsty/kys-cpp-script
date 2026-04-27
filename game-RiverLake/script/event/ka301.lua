ModifyEvent(3, 26, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
Talk("站住！皇宮豈容你亂闖！", 92, 0);
if AskBattle() == false then
exit();
end;
if TeamIsFull() then
if TryBattle(38) == false then
Dead();
exit();
end;
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
SetSubMapLayerData(46, 1, 29, 47, 4502);
SetSubMapLayerData(46, 1, 29, 46, 4504);
SetSubMapLayerData(46, 1, 30, 47, 0);
SetSubMapLayerData(46, 1, 31, 47, 4506);
SetSubMapLayerData(46, 1, 31, 46, 4508);
LightScene();
exit();
end;
if HaveItemBool(150) then
if TryBattle(38) == false then
Dead();
exit();
end;
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
SetSubMapLayerData(46, 1, 29, 47, 4502);
SetSubMapLayerData(46, 1, 29, 46, 4504);
SetSubMapLayerData(46, 1, 30, 47, 0);
SetSubMapLayerData(46, 1, 31, 47, 4506);
SetSubMapLayerData(46, 1, 31, 46, 4508);
LightScene();
exit();
end;
Talk("我來幫你！", 120, 0);
if TryBattle(39) == false then
Dead();
exit();
end;
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
SetSubMapLayerData(46, 1, 29, 47, 4502);
SetSubMapLayerData(46, 1, 29, 46, 4504);
SetSubMapLayerData(46, 1, 30, 47, 0);
SetSubMapLayerData(46, 1, 31, 47, 4506);
SetSubMapLayerData(46, 1, 31, 46, 4508);
LightScene();
Talk("多謝．", 0, 0);