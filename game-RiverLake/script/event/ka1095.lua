if HaveItemBool(120) then goto label0 end;
exit();
::label0::
DarkScene();
ModifyEvent(-2, 21, 1, -2, 0, 0, 0, 7020, 7020, 7020, 0, -2, -2);
LightScene();
Talk("站住！", 212, 0);
Talk("．．．．．．光天化日下想搶劫嗎？", 0, 1);
Talk("你是武當派的吧？我注意你很久了．", 212, 0);
Talk("不錯，我是武當派的．怎么樣？", 0, 1);
Talk("那就好！", 212, 0);
if TryBattle(220) then goto label49 end;
LightScene();
Talk("看來武當派的弟子也不怎么樣啊．", 212, 0);
Talk("．．．．．．", 0, 1);
DarkScene();
ModifyEvent(-2, 21, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
exit();
::label49::
LightScene();
Talk("你很厲害．", 212, 0);
Talk("．．．．．．", 0, 1);
DarkScene();
ModifyEvent(-2, 21, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(15, 7, 0, -2, 0, 0, 1096, 0, 0, 0, 0, -2, -2);
LightScene();