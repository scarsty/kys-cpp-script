if HaveItemBool(76) == true then goto label0 end;
    exit();
::label0::
    Talk("是否住宿？", 0, 3);
    if AskRest() == true then goto  label1 end;
        exit();
::label1::
        DarkScene();
        Rest();
        LightScene();
exit();
