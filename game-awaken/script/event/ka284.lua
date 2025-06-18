DarkScene();
LightScene();
SubMapViewFromTo(28, 24, 31, 19);
AddMorality(2);
Talk("好啊！成崑，原來你躲在這里，怎麼，幾個壞蛋聚在這里，是不是又在一起商量什麼壞勾當？", 0, 1);
Talk("哼！上次的事全被你壞了，我這次饒不了你。", 18, 0);
if TryBattle(13) == false then
Dead();
exit();
end;
ModifyEvent(-2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
Talk("今天真是大快人心，替武林除了一個大害。", 0, 1);
AddItem(219, 1);