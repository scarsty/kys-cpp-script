Talk("是否休息？", 0, 3);
if AskRest() == true then goto  label0 end;
    exit();
::label0::
    DarkScene();
    Rest();
    LightScene();
exit();
