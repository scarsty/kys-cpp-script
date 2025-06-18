instruct_50e(5, 0, 1, 0, 0, 0, 0);
if InTeam(5) == false then goto label8 end;
Talk("看來水很深，是考驗我的土系法術的時候了", 5, 0);
instruct_50e(0, 0, 1, 0, 0, 0, 0);
::label8::
if InTeam(6) == false then goto label25 end;
Talk("其實我不只會灌水……", 6, 0);
instruct_50e(0, 0, 1, 0, 0, 0, 0);
::label25::
if InTeam(12) == false then goto label42 end;
Talk("看俺一曲斷流~~~~~~~~~~~~", 12, 0);
instruct_50e(0, 0, 1, 0, 0, 0, 0);
::label42::
instruct_50e(4, 0, 2, 0, 1, 0, 0);
if CheckRoleSexual(256) == false then goto label67 end;
DarkScene();
ChangeSubMapPic(87, 0, 994, 990);
LightScene();
::label67::
ModifyEvent(-2, -2, -2, -2, -2, -2, -1, 0, 0, 0, 0, -2, -2);