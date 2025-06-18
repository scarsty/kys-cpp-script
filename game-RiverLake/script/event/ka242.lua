instruct_50e(20, 0, 37, 1, 0, 0, 0);
instruct_50e(4, 0, 0, 1, 10, 0, 0);
if CheckRoleSexual(256) == true then goto label0 end;
    Talk("柯大俠，在中原還好吧？", 0, 0);
    Talk("多謝你替我還錢．", 148, 0);
    exit();
::label0::
    Talk("柯大俠，在中原還好吧？", 0, 0);
    Talk("多謝你替我還錢．我也沒什么可謝你的，就送你些暗器防身吧！", 148, 0);
    AddItem(37, 1);
exit();
