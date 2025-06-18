Talk("你就是成昆？", 0, 1);
Talk("你怎么知道貧僧俗家時的姓名？", 18, 0);
Talk("你做的壞事害怕沒人知道？今天我就要替謝遜一家報仇", 0, 1);
if TryBattle(76) then goto label15 end;
Dead();
exit();
::label15::
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(73, 5, 1, -2, 534, 0, 0, 5292, 5292, 5292, 0, -2, -2);
LightScene();