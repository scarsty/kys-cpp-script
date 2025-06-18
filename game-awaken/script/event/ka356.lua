if HaveItemBool(40) == false then
exit();
end;
DarkScene();
ModifyEvent(113, 4, 0, 4, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(113, 5, 0, 5, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(113, 6, 0, 6, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(113, 10, 1, 10, 0, 0, 0, 4734, 4734, 4734, -2, -2, -2);
PlayWave(23);
LightScene();
if InTeam(38) then
Talk("石少俠 我們上吧", 0, 5);
ModifyEvent(113, 4, 0, 4, 0, 0, 354, 0, 0, 0, -2, -2, -2);
ModifyEvent(113, 5, 0, 4, 0, 0, 354, 0, 0, 0, -2, -2, -2);
ModifyEvent(113, 6, 0, 6, 0, 0, 354, 0, 0, 0, -2, -2, -2);
exit();
end;
Talk("門雖然打開了，不過那里面一排排的機關人可不好對付最好能找個武功逆天，人又傻的人來幫忙。", 0, 5);
DarkScene();
ModifyEvent(113, 4, 1, 4, 0, 0, 0, 3690, 3690, 3690, -2, -2, -2);
ModifyEvent(113, 5, 1, 5, 0, 0, 0, 3690, 3690, 3690, -2, -2, -2);
ModifyEvent(113, 6, 1, 6, 0, 0, 0, 3690, 3690, 3690, -2, -2, -2);
ModifyEvent(113, 10, 1, 10, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LightScene();
PlayWave(23);