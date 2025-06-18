if InTeam(4) == false then goto label0 end;
    Talk("趕快滾，不要在我面前解決", 4, 0);
::label0::
    if InTeam(7) == false then goto label1 end;
        Talk("在我面前放化學武器？", 7, 0);
::label1::
        if InTeam(13) == false then goto label2 end;
            Talk("看俺一曲斷流~~~~~~~~~~~~", 13, 0);
::label2::
            ModifyEvent(-2, -2, 0, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
exit();
