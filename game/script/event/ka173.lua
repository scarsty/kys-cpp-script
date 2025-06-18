Talk("閣下又來我恆山派做什麼？我定閒可是不承認這五嶽派的．", 21, 0);
if AskBattle() == false then
exit();
end;
Talk("好啊，你居然不承認我五嶽派，看來得再教訓教訓你．", 0, 1);
if TryBattle(39) == false then
Dead();
exit();
end;
LightScene();
AddMorality(-1);