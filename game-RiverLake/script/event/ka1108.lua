if HaveItemBool(76) then goto label0 end;
exit();
::label0::
Talk("是否住宿？", 0, 3);
if AskRest() then goto  label9 end;
exit();
::label9::
DarkScene();
Rest();
LightScene();