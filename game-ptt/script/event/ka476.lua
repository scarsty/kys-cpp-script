Talk("大哥救我，這惡和尚把我抓住後，逼我抄寫劍譜，實在可惡．", 138, 0);
Talk("原來段兄弟被明王抓到這里，明王乃前輩高人，又是吐蕃國師，做出這種以大欺小的事情，傳出去不免貽笑江湖．", 0, 1);
Talk("小僧勸你別多管閑事，以免惹禍上身．", 140, 0);
if AskBattle() == false then
Talk("兄弟你好自為知吧<這和尚不好惹，算了>", 0, 0);
exit();
end;
Talk("可惜，老子的興趣就是愛管閑事", 0, 0);
if TryBattle(191) == false then
Dead();
exit();
end;
ModifyEvent(-2, 13, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
AddItem(200, 1);
AddMorality(2);
AddFame(2);
Talk("這和尚武功真高，剛才真是一場惡戰．", 0, 0);
if AskJoin () == false then
ModifyEvent(-2, 0, -2, -2, 1087, -2, -2, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 8, -2, -2, 1087, -2, -2, -2, -2, -2, -2, -2, -2);
exit();
end;
Talk("那惡和尚被我趕跑了，段兄弟還要一起隨我同游嗎?", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 138, 0);
ModifyEvent(-2, 0, -2, -2, 1087, -2, -2, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 8, -2, -2, 1087, -2, -2, -2, -2, -2, -2, -2, -2);
exit();
end;
Talk("好啊．", 138, 0);
DarkScene();
ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -1, -2, -2);
ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(53);
AddItem(206, 1);