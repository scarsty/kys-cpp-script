Talk("少俠你終于來了，地點已經調查清楚了。秘密就在國庫里。我們走", 325, 0);
DarkScene();
ModifyEvent(112, 22, 0, 22, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(112, 9, 0, 9, 0, 0, 0, 0, 0, 0, -2, -2, -2);
OldSetScenePosition(24, 27);
LeaveTeam(176);
LightScene();
WalkFromTo(24, 27, 9, 27);