Talk("要住宿嗎，住宿200兩", 233, 0);
if AskRest() then goto  label5 end;
exit();
::label5::
if CheckEnoughMoney(200) then goto label10 end;
Talk("沒錢快滾", 233, 0);
exit();
::label10::
instruct_50e(5, 0, 0, 0, 0, 0, 0);
::label70::
instruct_50e(19, 1, 1, 0, 0, 0, 0);
instruct_50e(16, 1, 0, 0, 38, 0, 0);
instruct_50e(16, 1, 0, 0, 40, 0, 0);
instruct_50e(3, 0, 0, 1, 1, 1, 0);
instruct_50e(4, 0, 0, 1, 6, 0, 0);
if CheckRoleSexual(256) then goto label70 end;
AddItemWithoutHint(342, -200);
DarkScene();
Rest();
LightScene();