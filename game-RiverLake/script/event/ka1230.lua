if InTeam(73) then goto label0 end;
exit();
::label0::
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, -1, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 32, 1, -2, 0, 0, 0, 5168, 5168, 5168, 0, -2, -2);
LightScene();
WalkFromTo(49, 36, 46, 36);
WalkFromTo(46, 36, 46, 28);
WalkFromTo(46, 28, 45, 28);
Talk("鳳天南，我終于找到你了．", 73, 1);
Talk("．．．．．．", 4, 0);
if TryBattle(243) then goto label65 end;
Dead();
exit();
::label65::
ModifyEvent(-2, 32, 0, -2, 0, 0, -1, 0, 0, 0, 0, -2, -2);
LightScene();
Talk("我終于．．．手刃了仇人，而那個仇人．．．是我的親生父親．．．", 73, 1);