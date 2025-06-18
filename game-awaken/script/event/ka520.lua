Talk("哈哈 萬毒之王 等你好久了", 0, 0);
if TryBattle(78) == false then
Dead();
exit();
end;
ModifyEvent(-2, 2, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(99, 8, 1, 8, 521, 0, 0, 7126, 7126, 7126, -2, -2, -2);
ModifyEvent(99, 9, 1, 9, 521, 0, 0, 6418, 6418, 6418, -2, -2, -2);
LightScene();
Talk("真玄，差點成為這蛤蟆的晚餐！（吃下去就能百毒不清了）", 0, 0);
ModifyEvent(42, 2, 0, 2, -2, -2, -2, 7126, 7126, 7126, -2, -2, -2);
Talk("住手 把莽牯朱蛤交出來", 44, 1);
if TryBattle(280) == false then
Dead();
exit();
end;
LightScene();
Talk("老三   老大召集我們呢！.........嘿嘿  這小姑娘 挺水靈的嘛。", 100, 5);
if TryBattle(191) == false then
Dead();
exit();
end;
LightScene();
Talk("（打出一片霧氣 ）快走", 0, 4);
Talk("啊救命，北辰兄 那蛤蟆跳進我嘴里了。", 53, 0);
Talk("吞下去   跑幾步消化掉就行了。", 0, 4);
Talk("........................", 53, 0);
DarkScene();
ModifyEvent(-2, 2, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LightScene();