if HaveItemBool(121) then goto label0 end;
Talk("阿彌陀佛", 96, 0);
exit();
::label0::
if CheckRoleMorality(0, 85, 100) == false then goto label12 end;
instruct_50e(17, 0, 0, 0, 86, 1, 0);
instruct_50e(4, 0, 1, 1, 200, 0, 0);
if CheckRoleSexual(256) then goto label12 end;
Talk("不錯，看你的修為是可以修習更高一層的武學的時候了", 96, 0);
AddItem(117, 1);
ModifyEvent(-2, -2, -2, -2, 920, -2, -2, -2, -2, -2, -2, -2, -2);
exit();
::label12::
Talk("阿彌陀佛．少林弟子，不但要勤練武功，還要處處為善", 96, 0);