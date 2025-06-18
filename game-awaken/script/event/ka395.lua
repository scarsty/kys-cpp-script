if InTeam(0) == false then
Talk("抱歉隊伍中沒有北辰月的話是沒法進行劇情的。", 0, 3);
exit();
end;
if InTeam(143) == false then
Talk("抱歉隊伍中沒有小蒼龍的話是沒法進行游戲的。", 0, 3);
exit();
end;
if HaveItemBool(198) == false then
Talk("俠客島只招待受邀之人，公子若無賞善罰惡令，還是請回吧！", 41, 0);
exit();
end;
Talk("公子請往里面走，島主已恭候多時了。", 41, 0);
DarkScene();
ModifyEvent(-2, -2, -2, 0, 396, 0, 0, 5146, 5146, 5146, -2, 30, 50);
LightScene();