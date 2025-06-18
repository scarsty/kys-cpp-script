Talk("蓉兒．．．黃姑娘．．．要跟我一起走嗎?", 0, 0);
if AskJoin () == false then
Talk("算了，我不免強你", 0, 0);
exit();
end;
if InTeam(55) == false then
Talk("大哥，對不起，我要跟靖哥哥留在這．．．", 137, 0);
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 137, 0);
exit();
end;
Talk("既然靖哥哥要跟你去大漠，那我也跟你走好了", 137, 0);
DarkScene();
LightScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
Join(56);