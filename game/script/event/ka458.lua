if CheckRoleMorality(0, 50, 100) then
Talk("最近江湖上對你的風評還挺不錯的，希望你繼續保持下去.", 68, 0);
end;
exit();
Talk("你這作惡多端的小子，老道饒不了你．", 68, 0);
if TryBattle(75) == false then
LightScene();
exit();
end;
ModifyEvent(-2, -2, -2, -2, 459, -1, -1, -2, -2, -2, -2, -2, -2);
LightScene();