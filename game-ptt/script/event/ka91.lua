Talk("好啊！成崑，原來你躲在這里打手槍，怎麼，幾個宅男聚在這里，是不是又在一起搞去死去死團？", 0, 1);
Talk("哼！上次的事全被你壞了，我這次饒不了你．", 18, 0);
Talk("手下敗將還說大話，這次得小心一點，可別再讓你跑了．", 0, 1);
if TryBattle(13) == false then
Dead();
exit();
end;
ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 4, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Talk("今天真是大快人心，替武林除了一個大害．", 0, 1);
AddItem(191, 1);
AddFame(5);