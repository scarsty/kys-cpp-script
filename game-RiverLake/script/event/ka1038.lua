Talk("男人不得進入恒山派．", 83, 0);
if CheckRoleSexual(0) then goto label5 end;
Talk("呦，人家之前是男人，但現在可不是了，我們可以做姐妹啊．讓我進去看看啊？", 0, 1);
Talk("．．．．．．邪魔外道．", 83, 0);
::label5::
if AskBattle() then goto label21 end;
Talk("不進就不進．", 0, 1);
exit();
::label21::
if TryBattle(205) then goto label32 end;
Dead();
exit();
::label32::
ModifyEvent(-2, 4, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 5, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();