Talk("！！！", 0, 0);
SubMapViewFromTo(25, 48, 25, 36);
Talk("一只大雕與一條大蛇打斗，真是難得一見啊．", 0, 1);
WalkFromTo(25, 48, 25, 38);
Talk("幫雕請按”Ｙ”幫蛇請按”Ｎ”", 0, 1);
if AskRest() then goto  label26 end;
if TryBattle(118) then goto label30 end;
Dead();
exit();
::label30::
ModifyEvent(-2, 0, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 1, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
AddMorality(1);
exit();
::label26::
if TryBattle(116) then goto label89 end;
Dead();
exit();
::label89::
ModifyEvent(-2, 0, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 1, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 2, 1, -2, 721, 0, 0, 6194, 6194, 6194, 0, -2, -2);
LightScene();
Talk("咕咕", 104, 0);
Talk("雕兄，你是在感謝我嗎？", 0, 1);
Talk("咕咕", 104, 0);
AddMorality(2);