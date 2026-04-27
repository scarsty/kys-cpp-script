if HaveItemBool(121) == false then
Talk("阿彌陀佛", 96, 0);
exit();
end;
if CheckRoleMorality(0, 85, 100) then
if GetRole(0, 86 / 2) > 200 then
Talk("不錯，看你的修為是可以修習更高一層的武學的時候了", 96, 0);
AddItem(117, 1);
ModifyEvent(-2, -2, -2, -2, 920, -2, -2, -2, -2, -2, -2, -2, -2);
exit();
end;
end;
Talk("阿彌陀佛．少林弟子，不但要勤練武功，還要處處為善", 96, 0);
