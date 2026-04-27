if isUsingItem(195) == false then
exit();
end;
ModifyEvent(28, 17, 0, -2, 0, 0, 861, 0, 0, 0, 0, -2, -2);
ModifyEvent(28, 18, 0, -2, 0, 0, 861, 0, 0, 0, 0, -2, -2);
if InTeam(51) then
LeaveTeam(51);
if InTeam(76) then
LeaveTeam(76);
if InTeam(53) then
LeaveTeam(53);
if HaveItemBool(106) then
ModifyEvent(16, 5, 1, -2, 54, 0, 0, 6312, 6312, 6312, 0, -2, -2);
Talk("你竟然想挖我父親的墳墓？枉我對你如手足！", 51, 0);
if TryBattle(165) == false then
Dead();
exit();
end;
LightScene();
PlayAnimation(-1, 6704, 6742);
PlayAnimation(-1, 6704, 6742);
DarkScene();
ModifyEvent(-2, -2, 1, -2, -2, 0, 0, 6698, 6698, 6698, 0, -2, -2);
LightScene();
PlayAnimation(-1, 6702, 6702);
Talk("＜咦？慕容博的墳怎么是空的？難道他沒死，或是尸體被盜？＞", 0, 1);
exit();
end;
ModifyEvent(16, 5, 1, -2, 233, 0, 0, 6312, 6312, 6312, 0, -2, -2);
end;
end;
Talk("你竟然想挖我父親的墳墓？枉我對你如手足！", 51, 0);
if TryBattle(165) == false then
Dead();
exit();
end;
LightScene();
end;
PlayAnimation(-1, 6704, 6742);
PlayAnimation(-1, 6704, 6742);
DarkScene();
ModifyEvent(-2, -2, 1, -2, -2, 0, 0, 6698, 6698, 6698, 0, -2, -2);
LightScene();
PlayAnimation(-1, 6702, 6702);
Talk("＜咦？慕容博的墳怎么是空的？難道他沒死，或是尸體被盜？＞", 0, 1);