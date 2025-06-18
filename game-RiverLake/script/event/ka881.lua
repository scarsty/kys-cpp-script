Talk("真是活得不耐煩了．", 46, 0);
Talk("啊！", 0, 1);
ZeroAllMP();
if TryBattle(171) then goto label12 end;
Dead();
exit();
::label12::
LightScene();
Talk("小子，有兩下子嗎．", 46, 0);
ZeroAllMP();
if TryBattle(172) then goto label30 end;
Dead();
exit();
::label30::
ModifyEvent(-2, 0, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 1, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 3, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 4, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 5, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 6, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 7, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 8, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 9, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 10, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 11, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 12, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 13, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 14, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ZeroAllMP();
LightScene();
Talk("星宿派的毒果然名不虛傳．", 0, 1);
if HaveItemBool(196) == false then goto label258 end;
Talk("師父臨終的使命我終于完成了．", 0, 1);
DarkScene();
ModifyEvent(-2, 11, 1, -2, 891, 0, 0, 6416, 6416, 6416, 0, -2, -2);
LightScene();
::label258::
AddMorality(15);