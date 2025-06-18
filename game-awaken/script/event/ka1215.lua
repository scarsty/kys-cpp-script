if InTeam(0) == false then
exit();
end;
Talk("實力達到一定程度嗎......", 0, 5);
if InTeam(143) == false then
exit();
end;
DarkScene();
LightScene();
Talk("這是......", 245, 5);
Talk("怎么了怎么了有反應了嗎", 0, 1);
Talk("....不清楚....雖然感覺到前方有東西阻擋著，可不知道在哪個方向。", 143, 5);
if InTeam(38) == false then
exit();
end;
PlayMusic(24);
Talk("這上面的字不太清楚，我擦干凈點。", 38, 1);
DarkScene();
ModifyEvent(90, 7, 0, 7, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(90, 8, 1, 8, 0, 0, 0, 4572, 4572, 4572, -2, -2, -2);
LightScene();
Talk("........................", 0, 0);
Talk("........................", 143, 5);
Talk("........................", 38, 1);
DarkScene();
LightScene();
Talk("咦 前方的道路出現了。", 0, 0);