if CheckRoleMorality(0, 90, 100) then
Talk("你在江湖上的作為，我夫婦倆已有所聞，這書你就拿去吧．", 55, 0, 1593);
AddItem(148, 1);
ModifyEvent(-2, 1, -2, -2, 467, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 2, -2, -2, 468, -1, -1, -2, -2, -2, -2, -2, -2);
exit();
end;
Talk("你目前的所作所為，還不配稱為一個俠者，再努力吧．或者你想試試我的武功？", 55, 0, 1594);
if AskBattle() == false then
exit();
end;
Talk("晚輩不才，斗膽向前輩請教．", 0, 1, 1595);
if TryBattle(76) == false then
LightScene();
Talk("晚輩功夫不濟，下回再登門拜訪二位．", 0, 1, 1599);
exit();
end;
LightScene();
Talk("你的功夫這麼強，希望你不要濫用才是．這書拿去吧．", 55, 0, 1596);
Talk("等會兒，我也想領教一下，看看他是不是真的有實力從我桃花島上取走這本書．", 56, 0, 1597);
if TryBattle(77) == false then
LightScene();
Talk("晚輩功夫不濟，下回再登門拜訪二位．", 0, 1, 1599);
exit();
end;
LightScene();
Talk("承蒙兩位前輩高抬貴手，這書我就拿走了．", 0, 1, 1598);
AddItem(148, 1);
ModifyEvent(-2, 1, -2, -2, 470, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 2, -2, -2, 471, -1, -1, -2, -2, -2, -2, -2, -2);
AddFame(20);