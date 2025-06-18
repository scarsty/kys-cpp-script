Talk("這麼久都不來，我還以為你騙我", 144, 0);
Talk("就算騙了全天下人，也不敢騙我的小忽蘭", 0, 0);
if AskJoin () == false then
Talk("我回來拿些藥，乖乖幫我看家", 0, 0);
exit();
end;
if TeamIsFull() == false then
Talk("這不就帶你去練功了嗎?", 0, 0);
DarkScene();
ModifyEvent(-2, 12, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(115);
exit();
end;
Talk("你的隊伍已滿，我無法加入．", 144, 0);