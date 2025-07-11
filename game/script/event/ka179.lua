Talk("天門老道，近來可好？", 0, 1, 756);
Talk("哼！你來做什麼．是不是岳不群派你來的，顯顯他五嶽派掌門的威風．", 23, 0, 757);
if AskBattle() == false then
exit();
end;
Talk("聽你的口氣似乎很不服氣，我們就再來玩玩．", 0, 1, 758);
if TryBattle(40) == false then
Dead();
exit();
end;
LightScene();
AddMorality(-1);