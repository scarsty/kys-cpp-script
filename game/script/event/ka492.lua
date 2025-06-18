Talk("段兄，你在這過的還好吧？", 0, 1);
if InTeam(76) == false then
Talk("能天天在這陪著神仙姊姊，要我做牛做馬我都願意．", 53, 0);
exit();
end;
Talk("兄弟，讓我加入你吧，我想跟王姑娘在一起．", 53, 0);
if AskJoin () == false then
Talk("很抱歉，段兄．王姑娘的風采也挺令小弟著迷的．", 0, 1);
exit();
end;
Talk("段兄你真是個癡情種子，我們當然是一起走嘍！", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 53, 0);
exit();
end;
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(53);