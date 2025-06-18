if isUsingItem(195) then goto label0 end;
exit();
::label0::
ModifyEvent(28, 17, 0, -2, 0, 0, 861, 0, 0, 0, 0, -2, -2);
ModifyEvent(28, 18, 0, -2, 0, 0, 861, 0, 0, 0, 0, -2, -2);
if InTeam(51) == false then goto label36 end;
LeaveTeam(51);
if InTeam(76) == false then goto label44 end;
LeaveTeam(76);
if InTeam(53) == false then goto label44 end;
LeaveTeam(53);
if HaveItemBool(106) == false then goto label60 end;
ModifyEvent(16, 5, 1, -2, 54, 0, 0, 6312, 6312, 6312, 0, -2, -2);
Talk("你竟然想挖我父親的墳墓？枉我對你如手足！", 51, 0);
if TryBattle(165) then goto label85 end;
Dead();
exit();
::label85::
LightScene();
PlayAnimation(-1, 6704, 6742);
PlayAnimation(-1, 6704, 6742);
DarkScene();
ModifyEvent(-2, -2, 1, -2, -2, 0, 0, 6698, 6698, 6698, 0, -2, -2);
LightScene();
PlayAnimation(-1, 6702, 6702);
Talk("＜咦？慕容博的墳怎么是空的？難道他沒死，或是尸體被盜？＞", 0, 1);
exit();
::label60::
ModifyEvent(16, 5, 1, -2, 233, 0, 0, 6312, 6312, 6312, 0, -2, -2);
::label44::
Talk("你竟然想挖我父親的墳墓？枉我對你如手足！", 51, 0);
if TryBattle(165) then goto label154 end;
Dead();
exit();
::label154::
LightScene();
::label36::
PlayAnimation(-1, 6704, 6742);
PlayAnimation(-1, 6704, 6742);
DarkScene();
ModifyEvent(-2, -2, 1, -2, -2, 0, 0, 6698, 6698, 6698, 0, -2, -2);
LightScene();
PlayAnimation(-1, 6702, 6702);
Talk("＜咦？慕容博的墳怎么是空的？難道他沒死，或是尸體被盜？＞", 0, 1);