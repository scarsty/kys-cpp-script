instruct_50e(3, 0, 1, 10000, 28928, 0, 0);
instruct_50e(3, 0, 1, 10001, 28929, 0, 0);
instruct_50e(3, 0, 1, 10002, 28930, 0, 0);
instruct_50e(3, 0, 1, 10003, 28931, 0, 0);
instruct_50e(0, 5000, 0, 0, 0, 0, 0);
::label100::
instruct_50e(3, 0, 2, 5001, 5000, 2, 0);
instruct_50e(3, 0, 0, 5001, 5001, 126, 0);
instruct_50e(3, 0, 0, 5002, 5001, 20, 0);
instruct_50e(17, 3, 0, 10000, 5001, 5003, 0);
instruct_50e(4, 1, 2, 5003, 10001, 0, 0);
if CheckRoleSexual(256) then goto label80 end;
instruct_50e(3, 0, 0, 5000, 5000, 1, 0);
instruct_50e(4, 0, 0, 5000, 10, 0, 0);
if CheckRoleSexual(256) then goto label100 end;
if CheckRoleSexual(256) == false then goto label104 end;
::label80::
instruct_50e(16, 7, 0, 10000, 5001, 10002, 0);
instruct_50e(17, 1, 0, 10000, 48, 10003, 0);
instruct_50e(17, 1, 1, 10003, 180, 10004, 0);
instruct_50e(4, 0, 2, 10002, 0, 0, 0);
if CheckRoleSexual(256) == false then goto label140 end;
instruct_50e(17, 1, 0, 10000, 48, 10003, 0);
instruct_50e(17, 3, 0, 10000, 5002, 10004, 0);
instruct_50e(16, 5, 1, 10003, 180, 10004, 0);
instruct_50e(0, 10004, 0, 0, 0, 0, 0);
::label140::
instruct_50e(4, 0, 2, 10003, -1, 0, 0);
if CheckRoleSexual(256) then goto label104 end;
instruct_50e(16, 7, 0, 10000, 5002, 10004, 0);
::label104::