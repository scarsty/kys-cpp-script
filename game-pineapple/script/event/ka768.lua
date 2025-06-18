if InTeam(4) == false then goto label0 end;
Talk("在我面前放化學武器？", 4, 0);
::label0::
if InTeam(7) == false then goto label9 end;
Talk("有毒，快跑啊？不對，我會解毒的", 7, 0);
::label9::
if InTeam(13) == false then goto label18 end;
Talk("毒？我才不怕呢！", 13, 0);
::label18::
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);