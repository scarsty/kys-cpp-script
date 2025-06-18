if HaveItemBool(36) == false then
if HaveItemBool(37) == false then
if HaveItemBool(43) == false then
if HaveItemBool(55) == false then
if HaveItemBool(56) == false then
exit();
end;
end;
end;
end;
end;
if CheckRoleAttack(0, 100, 999) == false then
exit();
end;
Talk("芝麻開門——", 0, 1);
BreakStoneGate();
ModifyEvent(-2, 2, 1, 1, 0, 0, 0, 7746, 7746, 7746, -2, -2, -2);
ModifyEvent(-2, 3, 0, 0, 0, 0, 0, 7804, 7804, 7804, -2, -2, -2);
ModifyEvent(-2, 4, 1, 0, 0, 0, 0, 7862, 7862, 7862, -2, -2, -2);