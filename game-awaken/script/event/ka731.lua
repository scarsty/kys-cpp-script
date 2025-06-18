Talk("龜兒子你還真敢來青城派撒野。", 200, 0);
Talk("你的事蕭老英雄已經用天地會的勢力幫你傳偏了江湖，不相干的人都早已離去。你就盡情復仇吧。", 0, 5);
if TryBattle(219) == false then
Dead();
exit();
end;
LightScene();
Talk("龜兒子 進步不小嘛讓我們青城四秀來會會你。", 200, 4);
if TryBattle(49) == false then
Dead();
exit();
end;
LightScene();
Talk("龜兒子厲害 大家一起上", 200, 0);
if TryBattle(322) == false then
Dead();
exit();
end;
ModifyEvent(36, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(36, 1, 0, 1, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(36, 2, 0, 2, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(36, 3, 0, 3, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LightScene();