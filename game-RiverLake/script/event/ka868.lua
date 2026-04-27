if HaveItemBool(196) then
Talk("．．．．．．", 96, 0);
DarkScene();
OldSetScenePosition(49, 38);
ModifyEvent(-2, 3, -2, -2, 869, 0, 0, 5426, 5426, 5426, 0, -2, -2);
LightScene();
exit();
end;
if HaveItemBool(121) then
Talk("阿彌陀佛師兄，你回來了．", 96, 0);
DarkScene();
OldSetScenePosition(49, 38);
ModifyEvent(-2, 3, -2, -2, 869, 0, 0, 5426, 5426, 5426, 0, -2, -2);
LightScene();
exit();
end;
if CheckFemaleInTeam() then
if InTeam(110) == false then
Talk("阿彌陀佛少林寺向來有規定，女子不得進入．", 96, 0);
exit();
end;
end;
if HaveItemBool(198) == false then
Talk("阿彌陀佛施主未受到少林的請貼，施主還是請回吧．", 96, 0);
exit();
end;
Talk("阿彌陀佛施主請進．", 96, 0);
DarkScene();
OldSetScenePosition(49, 38);
ModifyEvent(-2, 3, -2, -2, 869, 0, 0, 5426, 5426, 5426, 0, -2, -2);
LightScene();