instruct_50e(3, 0, 1, 3004, 28928, 0, 0);
instruct_50e(0, 3000, 0, 0, 0, 0, 0);
::label164::
instruct_50e(19, 1, 3000, 3001, 0, 0, 0);
instruct_50e(4, 0, 2, 3001, -1, 0, 0);
if CheckRoleSexual(256) then goto label32 end;
instruct_50e(17, 1, 0, 3001, 48, 3002, 0);
instruct_50e(17, 1, 1, 3002, 136, 3003, 0);
instruct_50e(4, 0, 2, 3003, -1, 0, 0);
if CheckRoleSexual(256) then goto label60 end;
instruct_50e(4, 1, 2, 3003, 3001, 0, 0);
if CheckRoleSexual(256) == false then goto label72 end;
::label60::
instruct_50e(17, 1, 1, 3002, 72, 3003, 0);
instruct_50e(4, 0, 2, 3003, -1, 0, 0);
if CheckRoleSexual(256) then goto label72 end;
instruct_50e(4, 0, 2, 3004, 0, 0, 0);
if CheckRoleSexual(256) == false then goto label104 end;
instruct_50e(43, 10, 197, 3001, 0, 3003, -2);
instruct_50e(4, 0, 6, 3004, 0, 0, 0);
if CheckRoleSexual(256) then goto label72 end;
instruct_50e(4, 0, 2, 3004, 0, 0, 0);
if CheckRoleSexual(256) then goto label72 end;
::label104::
instruct_50e(43, 6, 197, 3001, 3003, 0, 0);
::label72::
instruct_50e(3, 0, 0, 3000, 3000, 1, 0);
instruct_50e(4, 0, 0, 3000, 6, 0, 0);
if CheckRoleSexual(256) then goto label164 end;
::label32::