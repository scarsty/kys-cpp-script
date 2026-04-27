Talk("小子，這里是崆峒派，離遠點！", 79, 0);
if AskBattle() == false then
Talk("崆峒派有什么了不起？不讓進就不進！", 0, 0);
exit();
end;
Talk("崆峒派很了不起嗎？我偏要闖闖看！", 0, 0);
if TryBattle(70) == false then
Dead();
exit();
end;
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();