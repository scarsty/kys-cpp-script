if InTeam(29) then
Talk("田伯光！你這惡賊，我跟你拼了！", 28, 0);
if TryBattle(52) == false then
Dead();
exit();
end;
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
AddMorality(-5);
exit();
end;
Talk("你還在這做什麼？", 28, 0);
if AskJoin () == false then
Talk("沒事逛逛．", 0, 1);
exit();
end;
Talk("雖然我目前沒什麼病痛，但難保以後路程上會出什麼差錯，你就跟著我一起走吧", 0, 1);
Talk("你知道我的外號？", 28, 0);
Talk("不是”殺人名醫”嗎？", 0, 1);
Talk("知道就好．你如果要我加入你，你得先幫我去殺一個人．", 28, 0);
Talk("誰？", 0, 1);
Talk("萬里獨行田伯光那個淫蟲．", 28, 0);
ModifyEvent(-2, -2, -2, -2, 302, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(59, 0, -2, -2, 307, -1, -1, -2, -2, -2, -2, -2, -2);