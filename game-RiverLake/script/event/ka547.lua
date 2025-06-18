Talk("是否休息？", 0, 3);
if AskRest() then goto  label4 end;
exit();
::label4::
DarkScene();
Rest();
LightScene();