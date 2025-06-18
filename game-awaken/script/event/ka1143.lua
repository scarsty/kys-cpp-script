if InTeam(36) == false then
exit();
end;
if HaveItemBool(134) == false then
Talk("看什么看 別看了，我只是一個普通的練功草人................................................................................................我才不會告訴你，只要有松風劍譜，林平之就可以用我練功呢。", 0, 2);
exit();
end;
if CheckRoleAttack(36, 100, 999) == false then
if TryBattle(0) == false then
exit();
end;
exit();
end;
Talk("靠  你練功狂啊  我不干了", 0, 2);
ModifyEvent(56, 28, 0, 28, -1, -2, -2, -1, -1, 1, -2, -2, -2);