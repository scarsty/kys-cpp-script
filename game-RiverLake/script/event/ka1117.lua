Talk("你準備好了嗎？", 68, 0);
if AskBattle() then goto label5 end;
Talk("我再去準備一下，做做熱身運動．", 0, 0);
exit();
::label5::
if TryBattle(228) then goto label16 end;
LightScene();
Talk("你還要繼續修煉，感覺可以了，再來找我．", 68, 0);
exit();
::label16::
LightScene();
Talk("你的武功非常的不錯．", 68, 0);
AddItem(185, 1);
ModifyEvent(-2, -2, -2, -2, 1118, -2, -2, -2, -2, -2, -2, -2, -2);