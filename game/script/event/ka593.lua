if InTeam(76) then
Talk("大哥，讓我也加入你，好不好？", 53, 0, 2209);
if AskJoin () == false then
Talk("沒關係，我還應付得來．暫且不勞你費心．", 0, 1, 2211);
exit();
end;
Talk("我就知道你想跟著王姑娘，兄弟我當然不會拆散你們．", 0, 1, 2210);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 53, 0, 175);
exit();
end;
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(53);
exit();
end;
Talk("兄弟，你還真會享福．躲在洞中過著清幽的生活．那像我，還得在外東奔西走的．", 0, 1, 2204);
Talk("大哥，近來一切可好吧？有沒有什麼我可以效勞的．", 53, 0, 2205);
if AskJoin () == false then
Talk("沒什麼問題，我還應付得來．", 0, 1, 2206);
exit();
end;
Talk("不瞞兄弟，此次我就是特地來找兄弟幫忙的．只是怕擾了兄弟的清靜．", 0, 1, 2207);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 53, 0, 175);
exit();
end;
Talk("那的話．兄弟能有今天，還不是靠大哥幫忙的嗎？今日大哥既然有難，兄弟我當然義不容辭的幫你了．", 53, 0, 2208);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(53);
AddMorality(2);