PlayMusic(12);
LeaveTeam(36);
LeaveTeam(77);
Talk("呼~呼大家沒事吧........................怎么一人都沒有，跑散了嗎。", 0, 0);
Talk("好像往那邊跑了 快追", 200, 5);
Talk("........................", 0, 0);
WalkFromTo(23, 51, 23, 22);
WalkFromTo(23, 22, 40, 22);
WalkFromTo(40, 22, 40, 47);
WalkFromTo(40, 47, 41, 47);
OldSetScenePosition(44, 50);
PlayAnimation(-1, 6028, 6028);
Talk("奇怪 怎么不見了 ", 200, 4);
Talk("別管那家伙了，追林家 那個龜兒子要緊。", 200, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Talk("恩（傷口裂開了）........還是先找個地方養傷吧。", 0, 0);
ModifyEvent(56, 23, 1, 23, -2, -2, -2, 1210, 1210, 1210, -2, -2, -2);
ModifyEvent(56, 24, 1, 24, -2, -2, -2, 1210, 1210, 1210, -2, -2, -2);
ModifyEvent(115, 33, 0, 33, -2, -2, -1, -2, -2, -2, -2, -2, -2);