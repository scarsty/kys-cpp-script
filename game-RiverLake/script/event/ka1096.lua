if HaveItemBool(120) then goto label0 end;
exit();
::label0::
DarkScene();
ModifyEvent(-2, 8, 1, -2, 0, 0, 0, 7024, 7024, 7024, 0, -2, -2);
LightScene();
Talk("站住！", 212, 0);
Talk("又是你．．．", 0, 1);
Talk("這次我不會輸了．", 212, 0);
if TryBattle(220) then goto label39 end;
LightScene();
Talk("看來武當派的弟子也不怎么樣啊．", 212, 0);
Talk("．．．．．．", 0, 1);
DarkScene();
ModifyEvent(-2, 8, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
exit();
::label39::
LightScene();
Talk("又輸了．", 212, 0);
Talk("．．．．．．", 0, 1);
DarkScene();
ModifyEvent(-2, 8, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(45, 24, 0, -2, 0, 0, 1097, 0, 0, 0, 0, -2, -2);
LightScene();