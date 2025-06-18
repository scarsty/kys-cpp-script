instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(38, 0, 100, 0, 0, 0, 0);
instruct_50e(19, 0, 0, 4, 0, 0, 0);
instruct_50e(17, 1, 0, 4, 20, 20, 0);
instruct_50e(17, 1, 0, 4, 30, 4, 0);
instruct_50e(3, 0, 3, 1, 4, 5, 0);
instruct_50e(3, 0, 3, 2, 18, 10, 0);
instruct_50e(3, 0, 1, 2, 2, 40, 0);
instruct_50e(3, 1, 1, 2, 3, 2, 0);
instruct_50e(0, 17, 200, 0, 0, 0, 0);
instruct_50e(0, 18, 1, 0, 0, 0, 0);
instruct_50e(3, 1, 0, 2, 2, 1, 0);
if InTeam(6) == false then goto label96 end;
instruct_50e(3, 0, 3, 2, 2, 5, 0);
instruct_50e(3, 0, 2, 2, 2, 2, 0);
::label96::
if HaveItemBool(95) == false then goto label116 end;
instruct_50e(0, 2, -1, 0, 0, 0, 0);
::label116::
instruct_50e(4, 1, 5, 0, 2, 0, 0);
if CheckRoleSexual(256) then goto label136 end;
instruct_50e(34, 0, 47, 25, 226, 28, 0);
instruct_50e(34, 0, 47, 50, 226, 46, 0);
instruct_50e(8, 0, 60, 100, 0, 0, 0);
instruct_50e(8, 0, 61, 150, 0, 0, 0);
instruct_50e(8, 0, 62, 160, 0, 0, 0);
instruct_50e(1, 0, 0, 200, 0, 150, 0);
instruct_50e(1, 0, 0, 200, 1, 160, 0);
instruct_50e(33, 0, 100, 52, 30, 26211, 0);
instruct_50e(39, 0, 2, 200, 170, 52, 55);
instruct_50e(4, 0, 3, 170, 1, 0, 0);
if CheckRoleSexual(256) then goto label220 end;
instruct_50e(3, 0, 3, 21, 20, 5, 0);
if InTeam(2) == false then goto label232 end;
instruct_50e(3, 0, 0, 21, 21, 20, 0);
::label232::
instruct_50e(3, 0, 0, 21, 21, 50, 0);
instruct_50e(17, 0, 1, 336, 76, 0, 0);
instruct_50e(4, 0, 2, 0, -1, 0, 0);
if CheckRoleSexual(256) then goto label268 end;
instruct_50e(0, 21, 100, 0, 0, 0, 0);
::label268::
instruct_50e(38, 0, 100, 0, 0, 0, 0);
instruct_50e(4, 1, 5, 0, 21, 0, 0);
if CheckRoleSexual(256) then goto label296 end;
ModifyEvent(-2, -2, -2, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
instruct_50e(8, 0, 64, 160, 0, 0, 0);
instruct_50e(36, 0, 160, 106, 30, 26211, 0);
exit();
::label296::
instruct_50e(8, 0, 63, 160, 0, 0, 0);
instruct_50e(36, 0, 160, 106, 30, 26211, 0);
::label220::
instruct_50e(38, 0, 3, 3, 0, 0, 0);
instruct_50e(3, 0, 0, 3, 3, 11, 0);
instruct_50e(43, 0, 184, 0, 0, 2, 0);
instruct_50e(43, 0, 184, 1, 0, 2, 0);
instruct_50e(43, 0, 184, 3, 0, 3, 0);
instruct_50e(43, 0, 184, 4, 0, 2, 0);
instruct_50e(43, 0, 184, 5, 0, 3, 0);
instruct_50e(43, 0, 184, 7, 0, 2, 0);
instruct_50e(43, 0, 198, 0, 0, 0, 0);
instruct_50e(32, 0, 3, 1, 0, 0, 0);
if TryBattle(0) then goto label429 end;
instruct_50e(43, 0, 199, 1, 0, 0, 0);
instruct_50e(43, 0, 157, 0, 0, 0, 0);
exit();
::label429::
LightScene();
instruct_50e(43, 0, 181, 0, 0, 0, 0);
instruct_50e(43, 0, 180, 0, 0, 0, 0);
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(43, 0, 185, 80, 203, 0, 0);
::label136::