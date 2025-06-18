if InTeam(7) then goto label0 end;
if InTeam(4) then goto label0 end;
if InTeam(13) then goto label0 end;
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(0, 6, 200, 0, 0, 0, 0);
::label76::
instruct_50e(19, 1, 0, 4, 0, 0, 0);
instruct_50e(17, 1, 0, 4, 98, 5, 0);
instruct_50e(3, 1, 1, 7, 6, 5, 0);
instruct_50e(16, 5, 0, 4, 40, 7, 0);
instruct_50e(3, 0, 0, 0, 0, 1, 0);
instruct_50e(4, 0, 0, 0, 6, 0, 0);
if CheckRoleSexual(256) == false then goto label76 end;
::label0::
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(38, 0, 100, 0, 0, 0, 0);
instruct_50e(19, 0, 0, 4, 0, 0, 0);
instruct_50e(17, 1, 0, 4, 20, 20, 0);
instruct_50e(17, 1, 0, 4, 30, 4, 0);
instruct_50e(3, 0, 3, 1, 4, 5, 0);
instruct_50e(3, 0, 3, 2, 20, 10, 0);
instruct_50e(3, 0, 1, 2, 2, 40, 0);
instruct_50e(3, 1, 1, 2, 3, 2, 0);
instruct_50e(0, 17, 320, 0, 0, 0, 0);
instruct_50e(0, 18, 1, 0, 0, 0, 0);
instruct_50e(3, 1, 0, 2, 2, 1, 0);
if InTeam(6) == false then goto label176 end;
instruct_50e(3, 0, 3, 2, 2, 5, 0);
instruct_50e(3, 0, 2, 2, 2, 2, 0);
::label176::
if HaveItemBool(95) == false then goto label196 end;
instruct_50e(0, 2, -1, 0, 0, 0, 0);
::label196::
instruct_50e(4, 1, 5, 0, 2, 0, 0);
if CheckRoleSexual(256) then goto label216 end;
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
if CheckRoleSexual(256) then goto label300 end;
instruct_50e(3, 0, 3, 21, 20, 5, 0);
if InTeam(2) == false then goto label312 end;
instruct_50e(3, 0, 0, 21, 21, 20, 0);
::label312::
instruct_50e(3, 0, 0, 21, 21, 50, 0);
instruct_50e(17, 0, 1, 336, 76, 0, 0);
instruct_50e(4, 0, 2, 0, -1, 0, 0);
if CheckRoleSexual(256) then goto label348 end;
instruct_50e(0, 21, 100, 0, 0, 0, 0);
::label348::
instruct_50e(38, 0, 100, 0, 0, 0, 0);
instruct_50e(4, 1, 5, 0, 21, 0, 0);
if CheckRoleSexual(256) then goto label376 end;
ModifyEvent(-2, -2, -2, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
instruct_50e(8, 0, 64, 160, 0, 0, 0);
instruct_50e(36, 0, 160, 106, 30, 26211, 0);
::label216::
exit();
::label376::
instruct_50e(8, 0, 63, 160, 0, 0, 0);
instruct_50e(36, 0, 160, 106, 30, 26211, 0);
::label300::
instruct_50e(38, 0, 3, 3, 0, 0, 0);
instruct_50e(3, 0, 0, 3, 3, 204, 0);
instruct_50e(43, 0, 184, 30, 0, 3, 0);
instruct_50e(43, 0, 184, 25, 0, 8, 0);
instruct_50e(43, 0, 184, 21, 0, 5, 0);
instruct_50e(43, 0, 184, 20, 0, 4, 0);
instruct_50e(43, 0, 198, 0, 0, 0, 0);
instruct_50e(32, 0, 3, 1, 0, 0, 0);
if TryBattle(0) then goto label493 end;
instruct_50e(43, 0, 199, 1, 0, 0, 0);
instruct_50e(43, 0, 157, 79, 0, 0, 0);
exit();
::label493::
LightScene();
instruct_50e(43, 0, 181, 0, 0, 0, 0);
instruct_50e(43, 0, 180, 0, 0, 0, 0);
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(43, 0, 185, 100, 238, 0, 0);