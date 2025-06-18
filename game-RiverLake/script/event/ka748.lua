Talk("你手里拿的小瓶是什么？", 0, 1);
Talk("是我昨天在后山撿到的，里面好像是蜂蜜．", 95, 0);
Talk("＜這個瓶蠻精致的，也許是古董什么的．＞我非常喜歡喝蜂蜜，這個送給我可以嗎？", 0, 1);
if HaveItemBool(76) then goto label15 end;
Talk("好吧，反正我留著也沒用．", 95, 0);
AddItem(162, 1);
Talk("多謝！", 0, 1);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
exit();
::label15::
Talk("師兄既然喜歡，就送給師兄好了．", 95, 0);
AddItem(162, 1);
Talk("多謝！", 0, 1);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();