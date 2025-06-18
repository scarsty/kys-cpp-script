ModifyEvent(3, 26, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
Talk("站住！皇宮豈容你亂闖！", 92, 0);
if AskBattle() then goto label21 end;
exit();
::label21::
if TeamIsFull() == false then goto label27 end;
if TryBattle(38) then goto label30 end;
Dead();
exit();
::label30::
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
SetSubMapLayerData(46, 1, 29, 47, 4502);
SetSubMapLayerData(46, 1, 29, 46, 4504);
SetSubMapLayerData(46, 1, 30, 47, 0);
SetSubMapLayerData(46, 1, 31, 47, 4506);
SetSubMapLayerData(46, 1, 31, 46, 4508);
LightScene();
exit();
::label27::
if HaveItemBool(150) == false then goto label88 end;
if TryBattle(38) then goto label93 end;
Dead();
exit();
::label93::
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
SetSubMapLayerData(46, 1, 29, 47, 4502);
SetSubMapLayerData(46, 1, 29, 46, 4504);
SetSubMapLayerData(46, 1, 30, 47, 0);
SetSubMapLayerData(46, 1, 31, 47, 4506);
SetSubMapLayerData(46, 1, 31, 46, 4508);
LightScene();
exit();
::label88::
Talk("我來幫你！", 120, 0);
if TryBattle(39) then goto label158 end;
Dead();
exit();
::label158::
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
SetSubMapLayerData(46, 1, 29, 47, 4502);
SetSubMapLayerData(46, 1, 29, 46, 4504);
SetSubMapLayerData(46, 1, 30, 47, 0);
SetSubMapLayerData(46, 1, 31, 47, 4506);
SetSubMapLayerData(46, 1, 31, 46, 4508);
LightScene();
Talk("多謝．", 0, 0);