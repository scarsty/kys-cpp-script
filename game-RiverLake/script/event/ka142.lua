if GetRole(0, 86 / 2) > 200 then
Talk("小兄弟武功不錯，不知道愿不愿意跟苗某切磋切磋？", 3, 0);
if AskBattle() == false then
Talk("別開玩笑了，苗大俠號稱打遍天下無敵手，晚輩怎敢跟苗大俠過招呢！", 0, 1);
exit();
end;
if TryBattle(83) == false then
LightScene();
if HaveItemBool(71) == false then
Talk("小兄弟的內力強勁，但招式過于平庸．我這里有一本家傳的劍譜，或許對小兄弟有所幫助！", 3, 0);
AddItem(71, 1);
exit();
end;
Talk("小兄弟的武功還需要練習啊", 3, 0);
exit();
end;
LightScene();
Talk("多謝苗大俠指教！", 0, 1);
exit();
end;
Talk("多謝小兄弟幫了我這么多忙", 3, 0);
