DarkScene();
OldSetScenePosition(21, 46);
ModifyEvent(109, 5, 0, 5, -2, -2, -2, 6308, 6308, 6308, -2, -2, -2);
ModifyEvent(109, 6, 0, 6, -2, -2, -2, 5402, 5402, 5402, -2, -2, -2);
ModifyEvent(109, 7, 0, 7, -2, -2, -2, 5192, 5192, 5192, -2, -2, -2);
LightScene();
WalkFromTo(21, 46, 14, 46);
SubMapViewFromTo(14, 46, 4, 43);
Talk("快停步，你不要性命了嗎？前面是……", 196, 4);
Talk("我要性命，這才逃走……“啊喲！”", 53, 0);
DarkScene();
ModifyEvent(109, 5, 0, 5, -2, -2, -2, -1, -1, -1, -2, -2, -2);
ModifyEvent(109, 6, 0, 6, -2, -2, -2, 5396, 5396, 5396, -2, -2, -2);
ModifyEvent(109, 7, 0, 7, -2, -2, -2, 5186, 5186, 5186, -2, -2, -2);
LightScene();
Talk("你們是干光豪和葛光佩吧。能為愛情而背叛師門。也算是一對恩愛的俠侶了。", 0, 1);
Talk("師兄這人發現了我們的行蹤。快殺人滅口。", 191, 0);
Talk("我操    你們這對奸夫淫婦", 0, 1);
DarkScene();
ModifyEvent(109, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(109, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(109, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(109, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(109, 5, 0, 5, -2, -2, 1210, -1, -1, -1, -2, -2, -2);
LightScene();
Talk("場景開啟無量山底（162,395）", 0, 3);
OpenSubMap(99);