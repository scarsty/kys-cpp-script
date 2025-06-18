Talk("做啥?", 195, 0);
if AskJoin () == false then
Talk("沒事．", 0, 5);
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 195, 0);
exit();
end;
Talk("姑娘一直呆在大漠不會無聊嗎?隨我闖蕩江湖吧!", 0, 5);
Talk("沒問題，走吧．", 195, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(42);