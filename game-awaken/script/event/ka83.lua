Talk("（北辰月突然發動偷襲）", 0, 5);
if TryBattle(255) == false then
Dead();
exit();
end;
ModifyEvent(69, 0, 0, 0, -1, 0, 0, -2, -2, -2, -2, -2, -2);
LightScene();
PlayWave(3);
Talk("歐陽克 你把抓來的女子關哪里了。快說", 0, 5);
Talk("你偷襲 我不服", 61, 4);
Talk("好 再來", 0, 5);
if TryBattle(255) == false then
Dead();
exit();
end;
LightScene();
Talk("快  放毒蛇", 61, 4);
Talk("嘿嘿   意料之中", 0, 5);
if TryBattle(282) == false then
Dead();
exit();
end;
SetRoleMagic(94, 0, 127, 600);
LightScene();
Talk("........................這是鑰匙西面書房就是。", 61, 4);
AddItem(181, 1);