if HaveItemBool(121) then goto label0 end;
Talk("哼！哼！哈！兮！", 96, 0);
exit();
::label0::
Talk("師兄，多練功可以強身健體", 96, 0);
if AskBattle() then goto label17 end;
Talk("這我知道，但我還有要事在身．", 0, 1);
exit();
::label17::
Talk("那就請師兄多執教了．", 0, 1);
if TryBattle(169) then goto label33 end;
LightScene();
Talk("師兄以后還要勤加練習啊．", 96, 0);
exit();
::label33::
LightScene();
Talk("．．．．．．", 96, 0);