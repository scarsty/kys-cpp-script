DarkScene();
LightScene();
SubMapViewFromTo(25, 42, 31, 36);
Talk("一個死丫頭，還有個瘸鐵匠，嘿嘿，黃老邪果然盡撿些膿包來做弟子，到世上丟人現眼。", 161, 0);
Talk("請你莫說我恩師壞話。", 236, 0);
Talk("人家早不要你做弟子了，你還恩師長、恩師短的，也不怕人笑掉了牙齒。", 161, 0);
if InTeam(78) then
Talk("誰敢說我恩師？即使他不認我們做徒弟，我們也永遠認他做恩師！", 78, 1);
end;
Talk("東邪黃藥師，天下聞名，你這道姑真是不知天高地厚！", 245, 1);
Talk("哼，又來個不知所謂的小子，去死吧！", 161, 0);
if TryBattle(52) == false then
Dead();
exit();
end;
OldSetScenePosition(30, 37);
SetTowards(1);
ModifyEvent(-2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
Talk("咦？她好像掉了一本書……哈哈，這李莫愁臨走了居然還送我禮物，也不是傳說中的那么壞嘛。", 247, 1);
AddItem(110, 1);
ModifyEvent(-2, 2, 0, 0, 0, 0, 846, 0, 0, 0, -2, -2, -2);