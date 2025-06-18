Talk("你的武功不錯．來，讓我們再切磋一下．", 58, 0);
if AskBattle() == true then goto label0 end;
    Talk("剛才多虧神雕俠相讓，其實在下豈是神雕俠的對手．", 0, 0);
    exit();
::label0::
    Talk("那就請神雕俠指教．", 0, 0);
    if TryBattle(57) == true then goto label1 end;
        LightScene();
        Talk("小兄弟，你還需多加努力．", 58, 0);
        exit();
::label1::
        LightScene();
        Talk("神雕俠承讓！", 0, 0);
exit();
