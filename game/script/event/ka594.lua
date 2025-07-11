Talk("公子近來可好？", 109, 0, 2212);
if AskJoin () == false then
Talk("一切還好，謝謝王姑娘的關心．", 0, 1, 2213);
exit();
end;
Talk("說來慚愧，在下此次來是想麻煩王姑娘出馬幫忙的．", 0, 1, 2214);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 109, 0, 175);
exit();
end;
Talk("小女子願盡綿薄之力．", 109, 0, 2215);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(76);
AddMorality(2);