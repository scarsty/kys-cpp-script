Talk("小兄弟別在崆峒派逗留了，我六大派即將圍攻魔教總壇光明頂了．", 8, 0);
if AskBattle() == false then
exit();
end;
Talk("在下愿領教領教崆峒派的七傷拳絕技．", 0, 1);
Talk("小子，你自尋死路．", 8, 0);
if TryBattle(16) == false then
Dead();
exit();
end;
LightScene();
Talk("七傷拳也不過如此．", 0, 1);
Talk("哼！小兄弟留下個字號，他日我唐文亮再向你請教．", 8, 0);
Talk("字號？好吧，記著，”臺灣民主進步黨”黨主席是也．", 0, 1);
Talk("”臺灣民主進步黨”？沒聽過這個門派．", 8, 0);
ModifyEvent(-2, -2, -2, -2, 128, -1, -1, -2, -2, -2, -2, -2, -2);
AddFame(3);