Talk("小子，還有事嗎？", 2, 0);
if AskJoin () == false then
Talk("沒事，沒事．", 0, 1);
exit();
end;
Talk("靈姑娘用毒，醫術都極為高明，有你陪伴闖盪江湖，旅程將會十分安穩，不知姑娘是否肯隨我們四處走走呢？", 0, 1);
if InTeam(1) then
Talk("是啊，姑娘一個人住這裡，悶也悶慌了，就隨我們到處走走吧．", 1, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 2, 0);
exit();
end;
Talk("看在胡公子的面子上，我就陪你們到處玩一玩．", 2, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(2);
AddMorality(1);
exit();
end;
Talk("你臭美啊！跟你在一起一定很無聊．", 2, 0);