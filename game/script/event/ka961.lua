Talk("這麼久都不來看我，可想死人家了．這次來是不是來帶我走的．", 25, 0, 2733);
if AskJoin () == false then
Talk("沒有．經過妳這邊，順路進來看看妳．", 0, 1, 2734);
exit();
end;
Talk("我這不是來了嗎．走吧．", 0, 1, 2735);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 25, 0, 175);
exit();
end;
Talk("真的，沒騙我．我原以為你也是個負心漢，看來是誤會你了．走吧．", 25, 0, 2736);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(25);