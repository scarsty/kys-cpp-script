Talk("站住！皇宮豈容你亂闖！", 92, 0);
if AskBattle() then goto label5 end;
exit();
::label5::
if TeamIsFull() == false then goto label11 end;
if TryBattle(38) then goto label14 end;
Dead();
exit();
::label14::
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
SetSubMapLayerData(46, 1, 29, 39, 4502);
SetSubMapLayerData(46, 1, 29, 38, 4504);
SetSubMapLayerData(46, 1, 30, 39, 0);
SetSubMapLayerData(46, 1, 31, 39, 4506);
SetSubMapLayerData(46, 1, 31, 38, 4508);
LightScene();
exit();
::label11::
Talk("我來幫你！", 120, 0);
if TryBattle(39) then goto label78 end;
Dead();
exit();
::label78::
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
SetSubMapLayerData(46, 1, 29, 39, 4502);
SetSubMapLayerData(46, 1, 29, 38, 4504);
SetSubMapLayerData(46, 1, 30, 39, 0);
SetSubMapLayerData(46, 1, 31, 39, 4506);
SetSubMapLayerData(46, 1, 31, 38, 4508);
LightScene();
Talk("多謝．", 0, 0);