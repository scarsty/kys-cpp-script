Talk("全真的武學，講求循序漸進", 68, 0);
x[10] = 126;
::label54::
if x[10] > 144 then
Talk("全真的武學，講求循序漸進", 68, 0);
exit();
end;
x[1] = GetRole(0, x[10] / 2);
if x[1] == 31 then jump_flag = true; else jump_flag = false; end;
x[10] = x[10] + 2;
if jump_flag == false then goto label54 end;
x[10] = x[10] + 18;
x[30] = GetRole(0, x[10] / 2);
if x[30] < 600 then
Talk("全真的武學，講求循序漸進", 68, 0);
exit();
end;
Talk("你于武學上的造詣確實不錯今天為師就來考教一下你現在的武學修為．你準備好了嗎？", 68, 0);
if AskBattle() == false then
Talk("我先去準備一下，做做熱身運動．", 0, 0);
ModifyEvent(-2, -2, -2, -2, 1117, -2, -2, -2, -2, -2, -2, -2, -2);
exit();
end;
if TryBattle(228) == false then
LightScene();
Talk("你還要繼續修煉，感覺可以了，再來找我．", 68, 0);
ModifyEvent(-2, -2, -2, -2, 1117, -2, -2, -2, -2, -2, -2, -2, -2);
exit();
end;
LightScene();
Talk("你的武功非常的不錯．", 68, 0);
AddItem(185, 1);
ModifyEvent(-2, -2, -2, -2, 1118, -2, -2, -2, -2, -2, -2, -2, -2);
