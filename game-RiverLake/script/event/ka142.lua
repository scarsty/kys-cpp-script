instruct_50e(17, 0, 0, 0, 86, 1, 0);
instruct_50e(4, 0, 1, 1, 200, 0, 0);
if CheckRoleSexual(256) then goto label16 end;
Talk("小兄弟武功不錯，不知道愿不愿意跟苗某切磋切磋？", 3, 0);
if AskBattle() then goto label25 end;
Talk("別開玩笑了，苗大俠號稱打遍天下無敵手，晚輩怎敢跟苗大俠過招呢！", 0, 1);
exit();
::label25::
if TryBattle(83) then goto label36 end;
LightScene();
if HaveItemBool(71) then goto label44 end;
Talk("小兄弟的內力強勁，但招式過于平庸．我這里有一本家傳的劍譜，或許對小兄弟有所幫助！", 3, 0);
AddItem(71, 1);
exit();
::label44::
Talk("小兄弟的武功還需要練習啊", 3, 0);
exit();
::label36::
LightScene();
Talk("多謝苗大俠指教！", 0, 1);
exit();
::label16::
Talk("多謝小兄弟幫了我這么多忙", 3, 0);