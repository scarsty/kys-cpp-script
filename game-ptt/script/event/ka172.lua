Talk("施主有事嗎?", 175, 0);
if AskJoin () == false then
exit();
end;
Talk("小尼姑，要跟我一起走嗎?", 0, 4);
if InTeam(35) == false then
Talk("不了，沒有掌門的允許，我不能離開見性峰。", 175, 0);
exit();
end;
Talk("儀琳師妹，在這見性峰有啥意思，我掌門師兄一起闖蕩江湖吧!有我在沒有惡人動的了你。", 35, 5);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 175, 0);
exit();
end;
Talk("完全聽屬掌門師兄吩咐。", 175, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(41);