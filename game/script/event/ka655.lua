if CheckRoleAttack(0, 90, 1000) == false then
Talk("我看這塊巨石門大有問題，後面肯定藏有寶物．", 0, 1, 2704);
exit();
end;
if HaveItemBool(106) == false then
Talk("我看這塊巨石門大有問題，後面肯定藏有寶物．", 0, 1, 2704);
exit();
if HaveItemBool(109) == false then
Talk("我看這塊巨石門大有問題，後面肯定藏有寶物．", 0, 1, 2704);
exit();
if HaveItemBool(117) == false then
Talk("我看這塊巨石門大有問題，後面肯定藏有寶物．", 0, 1, 2704);
exit();
end;
end;
end;
Talk("看我的！", 0, 1, 2706);
BreakStoneGate();
ModifyEvent(-2, 2, 1, 1, -1, -1, -1, 7746, 7746, 7746, -2, -2, -2);
ModifyEvent(-2, 3, 0, 0, -1, -1, -1, 7804, 7804, 7804, -2, -2, -2);
ModifyEvent(-2, 4, 1, 1, -1, -1, -1, 7862, 7862, 7862, -2, -2, -2);