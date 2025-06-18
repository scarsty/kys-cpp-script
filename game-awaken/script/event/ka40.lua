if InTeam(0) == false then
Talk("........................", 61, 4);
exit();
end;
Talk("你又來做什么？", 61, 4);
Talk("恩  我今天心情不好", 0, 5);
Talk("那關我什么事情啊？？", 61, 4);
if TryBattle(282) == false then
Dead();
exit();
end;
LightScene();
Talk("呼~~心情好多了下次再來。", 0, 5);
Talk("........................", 61, 4);