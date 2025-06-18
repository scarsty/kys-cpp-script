if AskJoin () then goto label0 end;
Talk("．．．．．．", 0, 1);
exit();
::label0::
Talk("袁公子，敵人快來了，我們先逃吧．", 0, 1);
if TeamIsFull() == false then goto label16 end;
Talk("你的隊伍滿了，我無法加入", 216, 0);
exit();
::label16::
Talk("好．", 216, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
if InTeam(323) == false then goto label50 end;
instruct_50e(16, 0, 0, 323, 126, 93, 0);
instruct_50e(16, 0, 0, 324, 126, 93, 0);
::label50::
Join(324);