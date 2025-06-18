Talk("你又回來了是不是想加入我嵩山派啊。", 22, 0);
Talk("沒事 最近學了新武學找你練練手。", 247, 5);
if TryBattle(38) == false then
Dead();
exit();
end;
LightScene();