if HaveItemBool(196) == false then goto label0 end;
Talk("．．．．．．", 96, 0);
DarkScene();
OldSetScenePosition(49, 38);
ModifyEvent(-2, 3, -2, -2, 869, 0, 0, 5426, 5426, 5426, 0, -2, -2);
LightScene();
exit();
::label0::
if HaveItemBool(121) == false then goto label33 end;
Talk("阿彌陀佛師兄，你回來了．", 96, 0);
DarkScene();
OldSetScenePosition(49, 38);
ModifyEvent(-2, 3, -2, -2, 869, 0, 0, 5426, 5426, 5426, 0, -2, -2);
LightScene();
exit();
::label33::
if CheckFemaleInTeam() == false then goto label67 end;
if InTeam(110) then goto label67 end;
Talk("阿彌陀佛少林寺向來有規定，女子不得進入．", 96, 0);
exit();
::label67::
if HaveItemBool(198) then goto label82 end;
Talk("阿彌陀佛施主未受到少林的請貼，施主還是請回吧．", 96, 0);
exit();
::label82::
Talk("阿彌陀佛施主請進．", 96, 0);
DarkScene();
OldSetScenePosition(49, 38);
ModifyEvent(-2, 3, -2, -2, 869, 0, 0, 5426, 5426, 5426, 0, -2, -2);
LightScene();