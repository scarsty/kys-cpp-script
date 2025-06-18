Talk("圣女殿下您回來了？............那東西一定找到了。", 71, 4);
Talk("恩 你馬上去安排一下儀式的準備。我要...你干什么！！！！", 325, 5);
Talk("圣女 小心", 341, 0);
if TryBattle(95) == false then
Dead();
exit();
end;
ModifyEvent(71, 2, 1, 2, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(71, 3, 1, 3, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(71, 4, 1, 4, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(71, 19, 1, 19, 66, 0, 0, -2, -2, -2, -2, -2, -2);
LightScene();
Talk("讓他逃了荃姐姐怎么回事，洪安通他為什么偷襲我？", 325, 5);
Talk("那老賊從典籍中發現中原大地的統治者并不是固定的。所以希望龍脈之地保持虛弱，他就好趁機染指中原。", 341, 0);
Talk("世俗的欲望真是誘惑不淺。", 325, 5);
Talk("來人啊有人冒充圣女，大家快把她拿下。", 71, 5);
if TryBattle(95) == false then
Dead();
exit();
end;
SetTowards(3);
LightScene();
Talk("沖啊~~~~~為了保衛神教。 大家給快我上。（一別說著一邊往后退）", 71, 5);
if TryBattle(95) == false then
Dead();
exit();
end;
OldSetScenePosition(14, 13);
LightScene();
Talk("數天后.................", 0, 3);