Talk("莫大先生，近來可好？", 0, 1);
Talk("小兄弟，我看你本質不差，給你一點忠告：對岳掌門要小心點．", 20, 0);
if AskBattle() == false then
exit();
end;
Talk("你說什麼？是不是不服氣岳先生當上五嶽派的掌門．看來得再給你點苦頭吃吃．", 0, 1);
if TryBattle(41) == false then
Dead();
exit();
end;
LightScene();
AddMorality(-1);