Talk("小子，這里是崆峒派，離遠點！", 79, 0);
if AskBattle() == true then goto label0 end;
    Talk("崆峒派有什么了不起？不讓進就不進！", 0, 0);
    exit();
::label0::
    Talk("崆峒派很了不起嗎？我偏要闖闖看！", 0, 0);
    if TryBattle(70) == true then goto label1 end;
        Dead();
        exit();
::label1::
        ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        LightScene();
exit();
