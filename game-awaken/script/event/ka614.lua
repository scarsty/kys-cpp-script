ModifyEvent(-2, -2, 1, 0, 0, 0, 0, 2492, 2492, 2492, -2, -2, -2);
AddItem(6, 3);
Talk("啊  有人偷東西啊。小寶偷了神木王鼎。", 345, 5);
Talk("靠 幸虧早有準備，慕容兄 我們上。", 0, 0);
if TryBattle(86) == false then
Dead();
exit();
end;
LightScene();
Talk("場景開啟皇宮（136,173）", 0, 3);
OpenSubMap(110);