Talk("來來來，我看看你的劍法練得怎么樣了．", 176, 0);
if AskBattle() then goto label5 end;
Talk("還是不了，我哪里是師叔的對手．", 0, 1);
exit();
::label5::
if TryBattle(203) then goto label16 end;
LightScene();
Talk("跟你說多少次，勤加練劍，根本不需要什么內功．", 176, 0);
exit();
::label16::
LightScene();
Talk("非常好，我真沒看錯你！", 176, 0);