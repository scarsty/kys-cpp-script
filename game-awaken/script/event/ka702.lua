Talk("阿彌陀佛，習武之道在于循序漸進，施主切忌操之過急。", 70, 0);
if CheckRoleMorality(0, 80, 999) == false then
exit();
end;
if CheckRoleAttack(0, 0, 100) == false then
exit();
end;
Talk("少俠人品素雅，但武功似乎還有所欠缺，老衲這里有本秘笈，就贈與少俠吧。", 70, 0);
AddItem(137, 1);
Talk("多謝玄慈大師。", 0, 1);
ModifyEvent(-2, -2, 1, 0, 886, 0, 0, -2, -2, -2, -2, -2, -2);