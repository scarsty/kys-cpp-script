if InTeam(0) == false then
exit();
end;
Talk("尊主 想要討教武功嗎", 83, 0);
if AskBattle() == false then
Talk("累了嗎 那就休息一下吧", 83, 0);
exit();
end;
if TryBattle(332) == false then
end;
LightScene();