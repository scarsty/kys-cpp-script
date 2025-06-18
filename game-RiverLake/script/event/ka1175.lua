instruct_50e(17, 0, 0, 320, 30, 1, 0);
instruct_50e(4, 0, 0, 1, 100, 0, 0);
if CheckRoleSexual(256) then goto label16 end;
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
exit();
::label16::
instruct_50e(17, 0, 0, 320, 32, 2, 0);
instruct_50e(4, 0, 2, 2, 10, 0, 0);
if CheckRoleSexual(256) then goto label54 end;
instruct_50e(3, 0, 0, 1, 1, 1, 0);
instruct_50e(3, 0, 0, 2, 2, 1, 0);
instruct_50e(16, 100, 0, 320, 30, 1, 0);
instruct_50e(16, 100, 0, 320, 32, 2, 0);
exit();
::label54::
instruct_50e(3, 0, 0, 1, 1, 1, 0);
instruct_50e(0, 2, 0, 0, 0, 0, 0);
instruct_50e(16, 100, 0, 320, 30, 1, 0);
instruct_50e(16, 100, 0, 320, 32, 2, 0);
AddItem(36, 1);