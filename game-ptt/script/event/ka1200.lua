Talk("任小姐，如今你父親已經奪回教主之位，你已無事一身輕，要隨我闖蕩江湖嗎?", 0, 0);
if AskJoin () == false then
Talk("別瞪我，算我沒說過。", 0, 0);
exit();
end;
if InTeam(35) == false then
Talk("別瞪我，算我沒說過。", 0, 0);
exit();
end;
Talk("是啊，隨我們闖蕩武林笑傲江湖，是何等快意。", 35, 0);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 153, 0);
exit();
end;
Talk("看在令狐大哥的份上，隨你一起走。", 153, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(30);
exit();