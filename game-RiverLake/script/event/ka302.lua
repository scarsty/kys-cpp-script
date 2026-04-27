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
SetSubMapLayerData(46, 1, 29, 39, 4502);
SetSubMapLayerData(46, 1, 29, 38, 4504);
SetSubMapLayerData(46, 1, 30, 39, 0);
SetSubMapLayerData(46, 1, 31, 39, 4506);
SetSubMapLayerData(46, 1, 31, 38, 4508);
LightScene();
exit();
end;
Talk("我來幫你！", 120, 0);
if TryBattle(39) == false then
Dead();
exit();
end;
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
SetSubMapLayerData(46, 1, 29, 39, 4502);
SetSubMapLayerData(46, 1, 29, 38, 4504);
SetSubMapLayerData(46, 1, 30, 39, 0);
SetSubMapLayerData(46, 1, 31, 39, 4506);
SetSubMapLayerData(46, 1, 31, 38, 4508);
LightScene();
Talk("多謝．", 0, 0);