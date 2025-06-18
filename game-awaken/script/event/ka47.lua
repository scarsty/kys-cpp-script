DarkScene();
OldSetScenePosition(32, 12);
ModifyEvent(141, 21, 0, 0, 0, 0, -1, 0, 0, 0, -2, -2, -2);
ModifyEvent(141, 20, 0, 0, 0, 0, -1, 0, 0, 0, -2, -2, -2);
LightScene();
WalkFromTo(32, 12, 46, 12);
if TryBattle(281) == false then
Dead();
exit();
end;
ModifyEvent(141, 4, 0, 4, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(141, 5, 0, 5, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(141, 6, 0, 6, 0, 0, 0, 6052, 6052, 6052, -2, -2, -2);
LightScene();
Talk("咦？？好像挖錯了少俠你也在這里？請幫忙一起救我家公子。", 284, 1);
DarkScene();
ModifyEvent(141, 6, 0, 6, 0, 0, 0, 0, 0, 0, -2, -2, -2);
OldSetScenePosition(12, 6);