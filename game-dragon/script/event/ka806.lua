Talk("小子，你擅闖我衡山，是何用意？莫非是左冷禪派來的奸細．", 20, 0);
if TryBattle(28) == false then
Dead();
exit();
end;
LightScene();
Talk("回去告訴左冷禪，下月十五在嵩山召開的大會，我莫大一定到場．我倒要看看其它三派的掌門怎麼說．", 20, 0);
AddItem(129, 1);
ModifyEvent(-2, -2, -2, 0, 807, 0, 0, -2, -2, -2, -2, -2, -2);