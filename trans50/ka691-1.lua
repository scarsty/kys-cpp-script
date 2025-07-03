PlayAnimation(-1, 6890, 6920);
Talk("怎么一覺醒來睡在地上了？", 0, 1);
PlayAnimation(-1, 6920, 7000);
Talk("這到底是哪？", 0, 1);
SetTowards(3);
Talk("！！！", 0, 0);
SetTowards(0);
Talk("！！！", 0, 0);
SetTowards(2);
Talk("！！！", 0, 1);
Talk("歡迎你來到這個世界，在開始前，請允許我問你幾個小問題．", 189, 0);
x[701] = 10;        --instruct_50e(0, 701, 10, 0, 0, 0, 0);
x[702] = 10;        --instruct_50e(0, 702, 10, 0, 0, 0, 0);
x[703] = 10;        --instruct_50e(0, 703, 10, 0, 0, 0, 0);
x[704] = 10;        --instruct_50e(0, 704, 10, 0, 0, 0, 0);
x[705] = 10;        --instruct_50e(0, 705, 10, 0, 0, 0, 0);
x[706] = 10;        --instruct_50e(0, 706, 10, 0, 0, 0, 0);
x[707] = 10;        --instruct_50e(0, 707, 10, 0, 0, 0, 0);
x[708] = 10;        --instruct_50e(0, 708, 10, 0, 0, 0, 0);
x[709] = 10;        --instruct_50e(0, 709, 10, 0, 0, 0, 0);
x[710] = 10;        --instruct_50e(0, 710, 10, 0, 0, 0, 0);
x[711] = 10;        --instruct_50e(0, 711, 10, 0, 0, 0, 0);
x[712] = 10;        --instruct_50e(0, 712, 10, 0, 0, 0, 0);
x[713] = 10;        --instruct_50e(0, 713, 10, 0, 0, 0, 0);
x[714] = 10;        --instruct_50e(0, 714, 10, 0, 0, 0, 0);
x[715] = 10;        --instruct_50e(0, 715, 10, 0, 0, 0, 0);
x[1000] = 0;        --instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label218::
x[1001] = x[1000] * 100;        --instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
x[1001] = x[1001] + 2000;        --instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
x[1100 + x[1000]] = x[1001];        --instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
x[1000] = x[1000] + 1;        --instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
if x[1000] < 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 0, 1000, 4, 0, 0);
if jump_flag then goto label218 end;
::label339::
x[400] = "你為什么會選擇進入這個世界？";        --instruct_50e(8, 0, 7236, 400, 0, 0, 0);
DrawRect(15, 60, 285, 25);        --instruct_50e(34, 0, 15, 60, 285, 25, 0);
DrawString(x[400], 20, 65, 26211);        --instruct_50e(33, 0, 400, 20, 65, 26211, 0);
x[1] = 7237;        --instruct_50e(0, 1, 7237, 0, 0, 0, 0);
::label311::
x[1005] = x[1002] * 100;        --instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
x[1005] = x[1005] + 2000;        --instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
temp = x[1005];        --instruct_50e(32, 0, 1005, 4, 0, 0, 0);
x[temp] = GetTalk(x[1]);        --instruct_50e(8, 1, 1, 400, 0, 0, 0);
x[1] = x[1] + 1;        --instruct_50e(3, 0, 0, 1, 1, 1, 0);
x[1002] = x[1002] + 1;        --instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
if x[1002] < 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 0, 1002, 4, 0, 0);
if jump_flag then goto label311 end;
DrawRect(80, 95, 150, 83);        --instruct_50e(34, 0, 80, 95, 150, 83, 0);
strs = {};
for i=1, 4 do
strs[i] = x[x[1100 + i - 1]];
end
x[100] = menu(85, 100, strs, #strs);        --instruct_50e(39, 0, 4, 1100, 100, 85, 100);
if x[100] == 0 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 0, 0, 0);
if jump_flag then goto label339 end;
if x[100] == 1 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 1, 0, 0);
if jump_flag == false then goto label351 end;
x[703] = x[703] + 1;        --instruct_50e(3, 0, 0, 703, 703, 1, 0);
::label351::
if x[100] == 2 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 2, 0, 0);
if jump_flag == false then goto label371 end;
x[715] = x[715] + 1;        --instruct_50e(3, 0, 0, 715, 715, 1, 0);
::label371::
if x[100] == 3 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 3, 0, 0);
if jump_flag == false then goto label391 end;
x[714] = x[714] + 1;        --instruct_50e(3, 0, 0, 714, 714, 1, 0);
::label391::
if x[100] == 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 4, 0, 0);
if jump_flag == false then goto label411 end;
x[711] = x[711] + 1;        --instruct_50e(3, 0, 0, 711, 711, 1, 0);
::label411::
x[1000] = 0;        --instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label471::
x[1001] = x[1000] * 100;        --instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
x[1001] = x[1001] + 2000;        --instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
x[1100 + x[1000]] = x[1001];        --instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
x[1000] = x[1000] + 1;        --instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
if x[1000] < 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 0, 1000, 4, 0, 0);
if jump_flag then goto label471 end;
::label600::
x[400] = "你認為什么才是真正的俠？";        --instruct_50e(8, 0, 7241, 400, 0, 0, 0);
DrawRect(15, 60, 285, 25);        --instruct_50e(34, 0, 15, 60, 285, 25, 0);
DrawString(x[400], 20, 65, 26211);        --instruct_50e(33, 0, 400, 20, 65, 26211, 0);
x[1002] = 0;        --instruct_50e(0, 1002, 0, 0, 0, 1, 0);
x[1] = 7242;        --instruct_50e(0, 1, 7242, 0, 0, 0, 0);
::label572::
x[1005] = x[1002] * 100;        --instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
x[1005] = x[1005] + 2000;        --instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
temp = x[1005];        --instruct_50e(32, 0, 1005, 4, 0, 0, 0);
x[temp] = GetTalk(x[1]);        --instruct_50e(8, 1, 1, 400, 0, 0, 0);
x[1] = x[1] + 1;        --instruct_50e(3, 0, 0, 1, 1, 1, 0);
x[1002] = x[1002] + 1;        --instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
if x[1002] < 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 0, 1002, 4, 0, 0);
if jump_flag then goto label572 end;
DrawRect(80, 95, 200, 83);        --instruct_50e(34, 0, 80, 95, 200, 83, 0);
strs = {};
for i=1, 4 do
strs[i] = x[x[1100 + i - 1]];
end
x[100] = menu(85, 100, strs, #strs);        --instruct_50e(39, 0, 4, 1100, 100, 85, 100);
if x[100] == 0 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 0, 0, 0);
if jump_flag then goto label600 end;
if x[100] == 1 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 1, 0, 0);
if jump_flag == false then goto label612 end;
x[703] = x[703] + 1;        --instruct_50e(3, 0, 0, 703, 703, 1, 0);
::label612::
if x[100] == 2 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 2, 0, 0);
if jump_flag == false then goto label632 end;
x[714] = x[714] + 2;        --instruct_50e(3, 0, 0, 714, 714, 2, 0);
x[715] = x[715] - 1;        --instruct_50e(3, 0, 1, 715, 715, 1, 0);
::label632::
if x[100] == 3 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 3, 0, 0);
if jump_flag == false then goto label660 end;
x[701] = x[701] - 2;        --instruct_50e(3, 0, 1, 701, 701, 2, 0);
x[714] = x[714] + 3;        --instruct_50e(3, 0, 0, 714, 714, 3, 0);
::label660::
if x[100] == 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 4, 0, 0);
if jump_flag == false then goto label688 end;
x[701] = x[701] + 2;        --instruct_50e(3, 0, 0, 701, 701, 2, 0);
x[714] = x[714] - 1;        --instruct_50e(3, 0, 1, 714, 714, 1, 0);
::label688::
x[1000] = 0;        --instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label756::
x[1001] = x[1000] * 100;        --instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
x[1001] = x[1001] + 2000;        --instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
x[1100 + x[1000]] = x[1001];        --instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
x[1000] = x[1000] + 1;        --instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
if x[1000] < 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 0, 1000, 4, 0, 0);
if jump_flag then goto label756 end;
::label885::
x[400] = "你認為什么才是真正的強大？";        --instruct_50e(8, 0, 7246, 400, 0, 0, 0);
DrawRect(15, 60, 285, 25);        --instruct_50e(34, 0, 15, 60, 285, 25, 0);
DrawString(x[400], 20, 65, 26211);        --instruct_50e(33, 0, 400, 20, 65, 26211, 0);
x[1002] = 0;        --instruct_50e(0, 1002, 0, 0, 0, 1, 0);
x[1] = 7247;        --instruct_50e(0, 1, 7247, 0, 0, 0, 0);
::label857::
x[1005] = x[1002] * 100;        --instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
x[1005] = x[1005] + 2000;        --instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
temp = x[1005];        --instruct_50e(32, 0, 1005, 4, 0, 0, 0);
x[temp] = GetTalk(x[1]);        --instruct_50e(8, 1, 1, 400, 0, 0, 0);
x[1] = x[1] + 1;        --instruct_50e(3, 0, 0, 1, 1, 1, 0);
x[1002] = x[1002] + 1;        --instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
if x[1002] < 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 0, 1002, 4, 0, 0);
if jump_flag then goto label857 end;
DrawRect(80, 95, 150, 83);        --instruct_50e(34, 0, 80, 95, 150, 83, 0);
strs = {};
for i=1, 4 do
strs[i] = x[x[1100 + i - 1]];
end
x[100] = menu(85, 100, strs, #strs);        --instruct_50e(39, 0, 4, 1100, 100, 85, 100);
if x[100] == 0 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 0, 0, 0);
if jump_flag then goto label885 end;
if x[100] == 1 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 1, 0, 0);
if jump_flag == false then goto label897 end;
x[701] = x[701] + 1;        --instruct_50e(3, 0, 0, 701, 701, 1, 0);
::label897::
if x[100] == 2 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 2, 0, 0);
if jump_flag == false then goto label917 end;
x[701] = x[701] - 3;        --instruct_50e(3, 0, 1, 701, 701, 3, 0);
x[709] = x[709] + 1;        --instruct_50e(3, 0, 0, 709, 709, 1, 0);
x[710] = x[710] + 1;        --instruct_50e(3, 0, 0, 710, 710, 1, 0);
x[711] = x[711] + 1;        --instruct_50e(3, 0, 0, 711, 711, 1, 0);
x[712] = x[712] + 1;        --instruct_50e(3, 0, 0, 712, 712, 1, 0);
::label917::
if x[100] == 3 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 3, 0, 0);
if jump_flag == false then goto label969 end;
x[705] = x[705] + 1;        --instruct_50e(3, 0, 0, 705, 705, 1, 0);
x[706] = x[706] + 1;        --instruct_50e(3, 0, 0, 706, 706, 1, 0);
x[715] = x[715] - 1;        --instruct_50e(3, 0, 1, 715, 715, 1, 0);
::label969::
if x[100] == 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 4, 0, 0);
if jump_flag == false then goto label1005 end;
x[707] = x[707] + 1;        --instruct_50e(3, 0, 0, 707, 707, 1, 0);
x[708] = x[708] + 1;        --instruct_50e(3, 0, 0, 708, 708, 1, 0);
x[714] = x[714] - 1;        --instruct_50e(3, 0, 1, 714, 714, 1, 0);
::label1005::
x[1000] = 0;        --instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label1081::
x[1001] = x[1000] * 100;        --instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
x[1001] = x[1001] + 2000;        --instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
x[1100 + x[1000]] = x[1001];        --instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
x[1000] = x[1000] + 1;        --instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
if x[1000] < 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 0, 1000, 4, 0, 0);
if jump_flag then goto label1081 end;
::label1210::
x[400] = "你認為什么才是制勝的關鍵？";        --instruct_50e(8, 0, 7251, 400, 0, 0, 0);
DrawRect(15, 60, 285, 25);        --instruct_50e(34, 0, 15, 60, 285, 25, 0);
DrawString(x[400], 20, 65, 26211);        --instruct_50e(33, 0, 400, 20, 65, 26211, 0);
x[1002] = 0;        --instruct_50e(0, 1002, 0, 0, 0, 1, 0);
x[1] = 7252;        --instruct_50e(0, 1, 7252, 0, 0, 0, 0);
::label1182::
x[1005] = x[1002] * 100;        --instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
x[1005] = x[1005] + 2000;        --instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
temp = x[1005];        --instruct_50e(32, 0, 1005, 4, 0, 0, 0);
x[temp] = GetTalk(x[1]);        --instruct_50e(8, 1, 1, 400, 0, 0, 0);
x[1] = x[1] + 1;        --instruct_50e(3, 0, 0, 1, 1, 1, 0);
x[1002] = x[1002] + 1;        --instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
if x[1002] < 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 0, 1002, 4, 0, 0);
if jump_flag then goto label1182 end;
DrawRect(80, 95, 150, 83);        --instruct_50e(34, 0, 80, 95, 150, 83, 0);
strs = {};
for i=1, 4 do
strs[i] = x[x[1100 + i - 1]];
end
x[100] = menu(85, 100, strs, #strs);        --instruct_50e(39, 0, 4, 1100, 100, 85, 100);
if x[100] == 0 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 0, 0, 0);
if jump_flag then goto label1210 end;
if x[100] == 1 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 1, 0, 0);
if jump_flag == false then goto label1222 end;
x[701] = x[701] + 1;        --instruct_50e(3, 0, 0, 701, 701, 1, 0);
x[702] = x[702] + 1;        --instruct_50e(3, 0, 0, 702, 702, 1, 0);
x[703] = x[703] + 1;        --instruct_50e(3, 0, 0, 703, 703, 1, 0);
x[705] = x[705] + 1;        --instruct_50e(3, 0, 0, 705, 705, 1, 0);
x[715] = x[715] - 3;        --instruct_50e(3, 0, 1, 715, 715, 3, 0);
::label1222::
if x[100] == 2 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 2, 0, 0);
if jump_flag == false then goto label1274 end;
x[705] = x[705] - 1;        --instruct_50e(3, 0, 1, 705, 705, 1, 0);
x[706] = x[706] + 1;        --instruct_50e(3, 0, 0, 706, 706, 1, 0);
x[715] = x[715] + 1;        --instruct_50e(3, 0, 0, 715, 715, 1, 0);
::label1274::
if x[100] == 3 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 3, 0, 0);
if jump_flag == false then goto label1310 end;
x[704] = x[704] + 1;        --instruct_50e(3, 0, 0, 704, 704, 1, 0);
::label1310::
if x[100] == 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 4, 0, 0);
if jump_flag == false then goto label1330 end;
x[701] = x[701] - 1;        --instruct_50e(3, 0, 1, 701, 701, 1, 0);
x[707] = x[707] + 2;        --instruct_50e(3, 0, 0, 707, 707, 2, 0);
x[712] = x[712] + 1;        --instruct_50e(3, 0, 0, 712, 712, 1, 0);
x[713] = x[713] + 1;        --instruct_50e(3, 0, 0, 713, 713, 1, 0);
x[714] = x[714] - 2;        --instruct_50e(3, 0, 1, 714, 714, 2, 0);
::label1330::
x[1002] = 0;        --instruct_50e(0, 1002, 0, 0, 0, 1, 0);
x[1000] = 0;        --instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label1430::
x[1001] = x[1000] * 100;        --instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
x[1001] = x[1001] + 2000;        --instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
x[1100 + x[1000]] = x[1001];        --instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
x[1000] = x[1000] + 1;        --instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
if x[1000] < 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 0, 1000, 4, 0, 0);
if jump_flag then goto label1430 end;
::label1551::
x[400] = "你認為最強大的武器時什么？";        --instruct_50e(8, 0, 7256, 400, 0, 0, 0);
DrawRect(15, 60, 285, 25);        --instruct_50e(34, 0, 15, 60, 285, 25, 0);
DrawString(x[400], 20, 65, 26211);        --instruct_50e(33, 0, 400, 20, 65, 26211, 0);
x[1] = 7257;        --instruct_50e(0, 1, 7257, 0, 0, 0, 0);
::label1523::
x[1005] = x[1002] * 100;        --instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
x[1005] = x[1005] + 2000;        --instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
temp = x[1005];        --instruct_50e(32, 0, 1005, 4, 0, 0, 0);
x[temp] = GetTalk(x[1]);        --instruct_50e(8, 1, 1, 400, 0, 0, 0);
x[1] = x[1] + 1;        --instruct_50e(3, 0, 0, 1, 1, 1, 0);
x[1002] = x[1002] + 1;        --instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
if x[1002] < 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 0, 1002, 4, 0, 0);
if jump_flag then goto label1523 end;
DrawRect(80, 95, 150, 83);        --instruct_50e(34, 0, 80, 95, 150, 83, 0);
strs = {};
for i=1, 4 do
strs[i] = x[x[1100 + i - 1]];
end
x[100] = menu(85, 100, strs, #strs);        --instruct_50e(39, 0, 4, 1100, 100, 85, 100);
if x[100] == 0 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 0, 0, 0);
if jump_flag then goto label1551 end;
if x[100] == 1 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 1, 0, 0);
if jump_flag == false then goto label1563 end;
x[704] = x[704] + 1;        --instruct_50e(3, 0, 0, 704, 704, 1, 0);
x[705] = x[705] - 1;        --instruct_50e(3, 0, 1, 705, 705, 1, 0);
x[710] = x[710] + 1;        --instruct_50e(3, 0, 0, 710, 710, 1, 0);
::label1563::
if x[100] == 2 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 2, 0, 0);
if jump_flag == false then goto label1599 end;
x[704] = x[704] - 1;        --instruct_50e(3, 0, 1, 704, 704, 1, 0);
x[705] = x[705] + 1;        --instruct_50e(3, 0, 0, 705, 705, 1, 0);
x[711] = x[711] + 1;        --instruct_50e(3, 0, 0, 711, 711, 1, 0);
::label1599::
if x[100] == 3 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 3, 0, 0);
if jump_flag == false then goto label1635 end;
x[701] = x[701] - 1;        --instruct_50e(3, 0, 1, 701, 701, 1, 0);
x[707] = x[707] + 1;        --instruct_50e(3, 0, 0, 707, 707, 1, 0);
x[713] = x[713] + 1;        --instruct_50e(3, 0, 0, 713, 713, 1, 0);
::label1635::
if x[100] == 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 4, 0, 0);
if jump_flag == false then goto label1671 end;
x[702] = x[702] + 1;        --instruct_50e(3, 0, 0, 702, 702, 1, 0);
x[703] = x[703] - 1;        --instruct_50e(3, 0, 1, 703, 703, 1, 0);
x[709] = x[709] + 1;        --instruct_50e(3, 0, 0, 709, 709, 1, 0);
::label1671::
x[1002] = 0;        --instruct_50e(0, 1002, 0, 0, 0, 1, 0);
x[1000] = 0;        --instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label1755::
x[1001] = x[1000] * 100;        --instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
x[1001] = x[1001] + 2000;        --instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
x[1100 + x[1000]] = x[1001];        --instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
x[1000] = x[1000] + 1;        --instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
if x[1000] < 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 0, 1000, 4, 0, 0);
if jump_flag then goto label1755 end;
::label1876::
x[400] = "當一個弱隊友受傷時你會怎樣做？";        --instruct_50e(8, 0, 7261, 400, 0, 0, 0);
DrawRect(15, 60, 285, 25);        --instruct_50e(34, 0, 15, 60, 285, 25, 0);
DrawString(x[400], 20, 65, 26211);        --instruct_50e(33, 0, 400, 20, 65, 26211, 0);
x[1] = 7262;        --instruct_50e(0, 1, 7262, 0, 0, 0, 0);
::label1848::
x[1005] = x[1002] * 100;        --instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
x[1005] = x[1005] + 2000;        --instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
temp = x[1005];        --instruct_50e(32, 0, 1005, 4, 0, 0, 0);
x[temp] = GetTalk(x[1]);        --instruct_50e(8, 1, 1, 400, 0, 0, 0);
x[1] = x[1] + 1;        --instruct_50e(3, 0, 0, 1, 1, 1, 0);
x[1002] = x[1002] + 1;        --instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
if x[1002] < 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 0, 1002, 4, 0, 0);
if jump_flag then goto label1848 end;
DrawRect(80, 95, 150, 83);        --instruct_50e(34, 0, 80, 95, 150, 83, 0);
strs = {};
for i=1, 4 do
strs[i] = x[x[1100 + i - 1]];
end
x[100] = menu(85, 100, strs, #strs);        --instruct_50e(39, 0, 4, 1100, 100, 85, 100);
if x[100] == 0 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 0, 0, 0);
if jump_flag then goto label1876 end;
if x[100] == 1 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 1, 0, 0);
if jump_flag == false then goto label1888 end;
x[706] = x[706] + 2;        --instruct_50e(3, 0, 0, 706, 706, 2, 0);
x[714] = x[714] + 2;        --instruct_50e(3, 0, 0, 714, 714, 2, 0);
x[715] = x[715] - 3;        --instruct_50e(3, 0, 1, 715, 715, 3, 0);
::label1888::
if x[100] == 2 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 2, 0, 0);
if jump_flag == false then goto label1924 end;
x[714] = x[714] + 1;        --instruct_50e(3, 0, 0, 714, 714, 1, 0);
::label1924::
if x[100] == 3 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 3, 0, 0);
if jump_flag == false then goto label1944 end;
x[714] = x[714] - 1;        --instruct_50e(3, 0, 1, 714, 714, 1, 0);
x[704] = x[704] + 1;        --instruct_50e(3, 0, 0, 704, 704, 1, 0);
::label1944::
if x[100] == 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 4, 0, 0);
if jump_flag == false then goto label1972 end;
x[707] = x[707] + 2;        --instruct_50e(3, 0, 0, 707, 707, 2, 0);
x[714] = x[714] - 2;        --instruct_50e(3, 0, 1, 714, 714, 2, 0);
x[715] = x[715] + 1;        --instruct_50e(3, 0, 0, 715, 715, 1, 0);
::label1972::
x[1002] = 0;        --instruct_50e(0, 1002, 0, 0, 0, 1, 0);
x[1000] = 0;        --instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label2056::
x[1001] = x[1000] * 100;        --instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
x[1001] = x[1001] + 2000;        --instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
x[1100 + x[1000]] = x[1001];        --instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
x[1000] = x[1000] + 1;        --instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
if x[1000] < 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 0, 1000, 4, 0, 0);
if jump_flag then goto label2056 end;
::label2177::
x[400] = "當一個強隊友受傷時你會怎樣做？";        --instruct_50e(8, 0, 7266, 400, 0, 0, 0);
DrawRect(15, 60, 285, 25);        --instruct_50e(34, 0, 15, 60, 285, 25, 0);
DrawString(x[400], 20, 65, 26211);        --instruct_50e(33, 0, 400, 20, 65, 26211, 0);
x[1] = 7267;        --instruct_50e(0, 1, 7267, 0, 0, 0, 0);
::label2149::
x[1005] = x[1002] * 100;        --instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
x[1005] = x[1005] + 2000;        --instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
temp = x[1005];        --instruct_50e(32, 0, 1005, 4, 0, 0, 0);
x[temp] = GetTalk(x[1]);        --instruct_50e(8, 1, 1, 400, 0, 0, 0);
x[1] = x[1] + 1;        --instruct_50e(3, 0, 0, 1, 1, 1, 0);
x[1002] = x[1002] + 1;        --instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
if x[1002] < 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 0, 1002, 4, 0, 0);
if jump_flag then goto label2149 end;
DrawRect(80, 95, 150, 83);        --instruct_50e(34, 0, 80, 95, 150, 83, 0);
strs = {};
for i=1, 4 do
strs[i] = x[x[1100 + i - 1]];
end
x[100] = menu(85, 100, strs, #strs);        --instruct_50e(39, 0, 4, 1100, 100, 85, 100);
if x[100] == 0 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 0, 0, 0);
if jump_flag then goto label2177 end;
if x[100] == 1 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 1, 0, 0);
if jump_flag == false then goto label2189 end;
x[715] = x[715] + 1;        --instruct_50e(3, 0, 0, 715, 715, 1, 0);
x[714] = x[714] + 1;        --instruct_50e(3, 0, 0, 714, 714, 1, 0);
x[703] = x[703] - 1;        --instruct_50e(3, 0, 1, 703, 703, 1, 0);
::label2189::
if x[100] == 2 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 2, 0, 0);
if jump_flag == false then goto label2225 end;
x[714] = x[714] + 1;        --instruct_50e(3, 0, 0, 714, 714, 1, 0);
::label2225::
if x[100] == 3 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 3, 0, 0);
if jump_flag == false then goto label2245 end;
x[715] = x[715] - 1;        --instruct_50e(3, 0, 1, 715, 715, 1, 0);
x[705] = x[705] + 2;        --instruct_50e(3, 0, 0, 705, 705, 2, 0);
::label2245::
if x[100] == 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 4, 0, 0);
if jump_flag == false then goto label2273 end;
x[714] = x[714] - 2;        --instruct_50e(3, 0, 1, 714, 714, 2, 0);
x[715] = x[715] - 2;        --instruct_50e(3, 0, 1, 715, 715, 2, 0);
::label2273::
x[1002] = 0;        --instruct_50e(0, 1002, 0, 0, 0, 1, 0);
x[1000] = 0;        --instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label2349::
x[1001] = x[1000] * 100;        --instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
x[1001] = x[1001] + 2000;        --instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
x[1100 + x[1000]] = x[1001];        --instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
x[1000] = x[1000] + 1;        --instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
if x[1000] < 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 0, 1000, 4, 0, 0);
if jump_flag then goto label2349 end;
::label2470::
x[400] = "下面的人物中你最喜歡誰？";        --instruct_50e(8, 0, 7271, 400, 0, 0, 0);
DrawRect(15, 60, 285, 25);        --instruct_50e(34, 0, 15, 60, 285, 25, 0);
DrawString(x[400], 20, 65, 26211);        --instruct_50e(33, 0, 400, 20, 65, 26211, 0);
x[1] = 7272;        --instruct_50e(0, 1, 7272, 0, 0, 0, 0);
::label2442::
x[1005] = x[1002] * 100;        --instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
x[1005] = x[1005] + 2000;        --instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
temp = x[1005];        --instruct_50e(32, 0, 1005, 4, 0, 0, 0);
x[temp] = GetTalk(x[1]);        --instruct_50e(8, 1, 1, 400, 0, 0, 0);
x[1] = x[1] + 1;        --instruct_50e(3, 0, 0, 1, 1, 1, 0);
x[1002] = x[1002] + 1;        --instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
if x[1002] < 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 0, 1002, 4, 0, 0);
if jump_flag then goto label2442 end;
DrawRect(80, 95, 150, 83);        --instruct_50e(34, 0, 80, 95, 150, 83, 0);
strs = {};
for i=1, 4 do
strs[i] = x[x[1100 + i - 1]];
end
x[100] = menu(85, 100, strs, #strs);        --instruct_50e(39, 0, 4, 1100, 100, 85, 100);
if x[100] == 0 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 0, 0, 0);
if jump_flag then goto label2470 end;
if x[100] == 1 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 1, 0, 0);
if jump_flag == false then goto label2482 end;
x[709] = x[709] + 2;        --instruct_50e(3, 0, 0, 709, 709, 2, 0);
::label2482::
if x[100] == 2 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 2, 0, 0);
if jump_flag == false then goto label2502 end;
x[710] = x[710] + 2;        --instruct_50e(3, 0, 0, 710, 710, 2, 0);
::label2502::
if x[100] == 3 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 3, 0, 0);
if jump_flag == false then goto label2522 end;
x[711] = x[711] + 2;        --instruct_50e(3, 0, 0, 711, 711, 2, 0);
::label2522::
if x[100] == 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 4, 0, 0);
if jump_flag == false then goto label2542 end;
x[712] = x[712] + 2;        --instruct_50e(3, 0, 0, 712, 712, 2, 0);
::label2542::
x[1002] = 0;        --instruct_50e(0, 1002, 0, 0, 0, 1, 0);
x[1000] = 0;        --instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label2610::
x[1001] = x[1000] * 100;        --instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
x[1001] = x[1001] + 2000;        --instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
x[1100 + x[1000]] = x[1001];        --instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
x[1000] = x[1000] + 1;        --instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
if x[1000] < 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 0, 1000, 4, 0, 0);
if jump_flag then goto label2610 end;
::label2731::
x[400] = "下面的人物中你最喜歡誰？";        --instruct_50e(8, 0, 7276, 400, 0, 0, 0);
DrawRect(15, 60, 285, 25);        --instruct_50e(34, 0, 15, 60, 285, 25, 0);
DrawString(x[400], 20, 65, 26211);        --instruct_50e(33, 0, 400, 20, 65, 26211, 0);
x[1] = 7277;        --instruct_50e(0, 1, 7277, 0, 0, 0, 0);
::label2703::
x[1005] = x[1002] * 100;        --instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
x[1005] = x[1005] + 2000;        --instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
temp = x[1005];        --instruct_50e(32, 0, 1005, 4, 0, 0, 0);
x[temp] = GetTalk(x[1]);        --instruct_50e(8, 1, 1, 400, 0, 0, 0);
x[1] = x[1] + 1;        --instruct_50e(3, 0, 0, 1, 1, 1, 0);
x[1002] = x[1002] + 1;        --instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
if x[1002] < 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 0, 1002, 4, 0, 0);
if jump_flag then goto label2703 end;
DrawRect(80, 95, 150, 83);        --instruct_50e(34, 0, 80, 95, 150, 83, 0);
strs = {};
for i=1, 4 do
strs[i] = x[x[1100 + i - 1]];
end
x[100] = menu(85, 100, strs, #strs);        --instruct_50e(39, 0, 4, 1100, 100, 85, 100);
if x[100] == 0 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 0, 0, 0);
if jump_flag then goto label2731 end;
if x[100] == 1 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 1, 0, 0);
if jump_flag == false then goto label2743 end;
x[705] = x[705] + 2;        --instruct_50e(3, 0, 0, 705, 705, 2, 0);
::label2743::
if x[100] == 2 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 2, 0, 0);
if jump_flag == false then goto label2763 end;
x[703] = x[703] + 2;        --instruct_50e(3, 0, 0, 703, 703, 2, 0);
::label2763::
if x[100] == 3 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 3, 0, 0);
if jump_flag == false then goto label2783 end;
x[704] = x[704] + 2;        --instruct_50e(3, 0, 0, 704, 704, 2, 0);
::label2783::
if x[100] == 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 4, 0, 0);
if jump_flag == false then goto label2803 end;
x[713] = x[713] + 2;        --instruct_50e(3, 0, 0, 713, 713, 2, 0);
::label2803::
x[1002] = 0;        --instruct_50e(0, 1002, 0, 0, 0, 1, 0);
x[1000] = 0;        --instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label2871::
x[1001] = x[1000] * 100;        --instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
x[1001] = x[1001] + 2000;        --instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
x[1100 + x[1000]] = x[1001];        --instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
x[1000] = x[1000] + 1;        --instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
if x[1000] < 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 0, 1000, 4, 0, 0);
if jump_flag then goto label2871 end;
::label2992::
x[400] = "下面的人物中你最喜歡誰？";        --instruct_50e(8, 0, 7281, 400, 0, 0, 0);
DrawRect(15, 60, 285, 25);        --instruct_50e(34, 0, 15, 60, 285, 25, 0);
DrawString(x[400], 20, 65, 26211);        --instruct_50e(33, 0, 400, 20, 65, 26211, 0);
x[1] = 7282;        --instruct_50e(0, 1, 7282, 0, 0, 0, 0);
::label2964::
x[1005] = x[1002] * 100;        --instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
x[1005] = x[1005] + 2000;        --instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
temp = x[1005];        --instruct_50e(32, 0, 1005, 4, 0, 0, 0);
x[temp] = GetTalk(x[1]);        --instruct_50e(8, 1, 1, 400, 0, 0, 0);
x[1] = x[1] + 1;        --instruct_50e(3, 0, 0, 1, 1, 1, 0);
x[1002] = x[1002] + 1;        --instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
if x[1002] < 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 0, 1002, 4, 0, 0);
if jump_flag then goto label2964 end;
DrawRect(80, 95, 150, 83);        --instruct_50e(34, 0, 80, 95, 150, 83, 0);
strs = {};
for i=1, 4 do
strs[i] = x[x[1100 + i - 1]];
end
x[100] = menu(85, 100, strs, #strs);        --instruct_50e(39, 0, 4, 1100, 100, 85, 100);
if x[100] == 0 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 0, 0, 0);
if jump_flag then goto label2992 end;
if x[100] == 1 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 1, 0, 0);
if jump_flag == false then goto label3004 end;
x[701] = x[701] + 2;        --instruct_50e(3, 0, 0, 701, 701, 2, 0);
::label3004::
if x[100] == 2 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 2, 0, 0);
if jump_flag == false then goto label3024 end;
x[702] = x[702] + 2;        --instruct_50e(3, 0, 0, 702, 702, 2, 0);
::label3024::
if x[100] == 3 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 3, 0, 0);
if jump_flag == false then goto label3044 end;
x[703] = x[703] + 2;        --instruct_50e(3, 0, 0, 703, 703, 2, 0);
::label3044::
if x[100] == 4 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 4, 0, 0);
if jump_flag == false then goto label3064 end;
x[707] = x[707] + 2;        --instruct_50e(3, 0, 0, 707, 707, 2, 0);
::label3064::
x[801] = GetRole(0, 36 / 2);        --instruct_50e(17, 0, 0, 0, 36, 801, 0);
x[802] = GetRole(0, 84 / 2);        --instruct_50e(17, 0, 0, 0, 84, 802, 0);
x[803] = GetRole(0, 86 / 2);        --instruct_50e(17, 0, 0, 0, 86, 803, 0);
x[804] = GetRole(0, 88 / 2);        --instruct_50e(17, 0, 0, 0, 88, 804, 0);
x[805] = GetRole(0, 90 / 2);        --instruct_50e(17, 0, 0, 0, 90, 805, 0);
x[806] = GetRole(0, 92 / 2);        --instruct_50e(17, 0, 0, 0, 92, 806, 0);
x[807] = GetRole(0, 94 / 2);        --instruct_50e(17, 0, 0, 0, 94, 807, 0);
x[808] = GetRole(0, 96 / 2);        --instruct_50e(17, 0, 0, 0, 96, 808, 0);
x[809] = GetRole(0, 100 / 2);        --instruct_50e(17, 0, 0, 0, 100, 809, 0);
x[810] = GetRole(0, 102 / 2);        --instruct_50e(17, 0, 0, 0, 102, 810, 0);
x[811] = GetRole(0, 104 / 2);        --instruct_50e(17, 0, 0, 0, 104, 811, 0);
x[812] = GetRole(0, 106 / 2);        --instruct_50e(17, 0, 0, 0, 106, 812, 0);
x[813] = GetRole(0, 108 / 2);        --instruct_50e(17, 0, 0, 0, 108, 813, 0);
x[814] = GetRole(0, 112 / 2);        --instruct_50e(17, 0, 0, 0, 112, 814, 0);
x[815] = GetRole(0, 98 / 2);        --instruct_50e(17, 0, 0, 0, 98, 815, 0);
x[701] = x[701] * x[801];        --instruct_50e(3, 1, 2, 701, 701, 801, 0);
x[702] = x[702] * x[802];        --instruct_50e(3, 1, 2, 702, 702, 802, 0);
x[703] = x[703] * x[803];        --instruct_50e(3, 1, 2, 703, 703, 803, 0);
x[704] = x[704] * x[804];        --instruct_50e(3, 1, 2, 704, 704, 804, 0);
x[705] = x[705] * x[805];        --instruct_50e(3, 1, 2, 705, 705, 805, 0);
x[706] = x[706] * x[806];        --instruct_50e(3, 1, 2, 706, 706, 806, 0);
x[707] = x[707] * x[807];        --instruct_50e(3, 1, 2, 707, 707, 807, 0);
x[708] = x[708] * x[808];        --instruct_50e(3, 1, 2, 708, 708, 808, 0);
x[709] = x[709] * x[809];        --instruct_50e(3, 1, 2, 709, 709, 809, 0);
x[710] = x[710] * x[810];        --instruct_50e(3, 1, 2, 710, 710, 810, 0);
x[711] = x[711] * x[811];        --instruct_50e(3, 1, 2, 711, 711, 811, 0);
x[712] = x[712] * x[812];        --instruct_50e(3, 1, 2, 712, 712, 812, 0);
x[713] = x[713] * x[813];        --instruct_50e(3, 1, 2, 713, 713, 813, 0);
x[714] = x[714] * x[814];        --instruct_50e(3, 1, 2, 714, 714, 814, 0);
x[715] = x[715] * x[815];        --instruct_50e(3, 1, 2, 715, 715, 815, 0);
x[701] = x[701] / 10;        --instruct_50e(3, 0, 3, 701, 701, 10, 0);
x[702] = x[702] / 10;        --instruct_50e(3, 0, 3, 702, 702, 10, 0);
x[703] = x[703] / 10;        --instruct_50e(3, 0, 3, 703, 703, 10, 0);
x[704] = x[704] / 10;        --instruct_50e(3, 0, 3, 704, 704, 10, 0);
x[705] = x[705] / 10;        --instruct_50e(3, 0, 3, 705, 705, 10, 0);
x[706] = x[706] / 10;        --instruct_50e(3, 0, 3, 706, 706, 10, 0);
x[707] = x[707] / 10;        --instruct_50e(3, 0, 3, 707, 707, 10, 0);
x[708] = x[708] / 10;        --instruct_50e(3, 0, 3, 708, 708, 10, 0);
x[709] = x[709] / 10;        --instruct_50e(3, 0, 3, 709, 709, 10, 0);
x[710] = x[710] / 10;        --instruct_50e(3, 0, 3, 710, 710, 10, 0);
x[711] = x[711] / 10;        --instruct_50e(3, 0, 3, 711, 711, 10, 0);
x[712] = x[712] / 10;        --instruct_50e(3, 0, 3, 712, 712, 10, 0);
x[713] = x[713] / 10;        --instruct_50e(3, 0, 3, 713, 713, 10, 0);
x[714] = x[714] / 10;        --instruct_50e(3, 0, 3, 714, 714, 10, 0);
x[715] = x[715] / 10;        --instruct_50e(3, 0, 3, 715, 715, 10, 0);
SetRole(0, 36 / 2, x[701]);        --instruct_50e(16, 100, 0, 0, 36, 701, 0);
SetRole(0, 84 / 2, x[702]);        --instruct_50e(16, 100, 0, 0, 84, 702, 0);
SetRole(0, 86 / 2, x[703]);        --instruct_50e(16, 100, 0, 0, 86, 703, 0);
SetRole(0, 88 / 2, x[704]);        --instruct_50e(16, 100, 0, 0, 88, 704, 0);
SetRole(0, 90 / 2, x[705]);        --instruct_50e(16, 100, 0, 0, 90, 705, 0);
SetRole(0, 92 / 2, x[706]);        --instruct_50e(16, 100, 0, 0, 92, 706, 0);
SetRole(0, 94 / 2, x[707]);        --instruct_50e(16, 100, 0, 0, 94, 707, 0);
SetRole(0, 96 / 2, x[708]);        --instruct_50e(16, 100, 0, 0, 96, 708, 0);
SetRole(0, 100 / 2, x[709]);        --instruct_50e(16, 100, 0, 0, 100, 709, 0);
SetRole(0, 102 / 2, x[710]);        --instruct_50e(16, 100, 0, 0, 102, 710, 0);
SetRole(0, 104 / 2, x[711]);        --instruct_50e(16, 100, 0, 0, 104, 711, 0);
SetRole(0, 106 / 2, x[712]);        --instruct_50e(16, 100, 0, 0, 106, 712, 0);
SetRole(0, 108 / 2, x[713]);        --instruct_50e(16, 100, 0, 0, 108, 713, 0);
SetRole(0, 112 / 2, x[714]);        --instruct_50e(16, 100, 0, 0, 112, 714, 0);
SetRole(0, 98 / 2, x[715]);        --instruct_50e(16, 100, 0, 0, 98, 715, 0);
x[1002] = 0;        --instruct_50e(0, 1002, 0, 0, 0, 1, 0);
x[1000] = 0;        --instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label3615::
x[1001] = x[1000] * 100;        --instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
x[1001] = x[1001] + 2000;        --instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
x[1100 + x[1000]] = x[1001];        --instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
x[1000] = x[1000] + 1;        --instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
if x[1000] < 2 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 0, 1000, 2, 0, 0);
if jump_flag then goto label3615 end;
::label3736::
x[400] = "請選擇游戲難度";        --instruct_50e(8, 0, 7798, 400, 0, 0, 0);
DrawRect(15, 60, 285, 25);        --instruct_50e(34, 0, 15, 60, 285, 25, 0);
DrawString(x[400], 20, 65, 26211);        --instruct_50e(33, 0, 400, 20, 65, 26211, 0);
x[1] = 7799;        --instruct_50e(0, 1, 7799, 0, 0, 0, 0);
::label3708::
x[1005] = x[1002] * 100;        --instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
x[1005] = x[1005] + 2000;        --instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
temp = x[1005];        --instruct_50e(32, 0, 1005, 4, 0, 0, 0);
x[temp] = GetTalk(x[1]);        --instruct_50e(8, 1, 1, 400, 0, 0, 0);
x[1] = x[1] + 1;        --instruct_50e(3, 0, 0, 1, 1, 1, 0);
x[1002] = x[1002] + 1;        --instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
if x[1002] < 2 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 0, 1002, 2, 0, 0);
if jump_flag then goto label3708 end;
DrawRect(80, 95, 150, 83);        --instruct_50e(34, 0, 80, 95, 150, 83, 0);
strs = {};
for i=1, 2 do
strs[i] = x[x[1100 + i - 1]];
end
x[100] = menu(85, 100, strs, #strs);        --instruct_50e(39, 0, 2, 1100, 100, 85, 100);
if x[100] == 0 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 0, 0, 0);
if jump_flag then goto label3736 end;
if x[100] == 1 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 2, 100, 1, 0, 0);
if jump_flag == false then goto label3748 end;
x[1] = 1;        --instruct_50e(0, 1, 1, 0, 0, 0, 0);
::label3784::
SetRole(x[1], 110 / 2, 0);        --instruct_50e(16, 1, 0, 1, 110, 0, 0);
x[1] = x[1] + 1;        --instruct_50e(3, 0, 0, 1, 1, 1, 0);
if x[1] > 319 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 5, 1, 319, 0, 0);
if jump_flag == false then goto label3784 end;
SetRole(323, 110 / 2, 0);        --instruct_50e(16, 0, 0, 323, 110, 0, 0);
SetRole(324, 110 / 2, 0);        --instruct_50e(16, 0, 0, 324, 110, 0, 0);
SetRole(76, 110 / 2, 95);        --instruct_50e(16, 0, 0, 76, 110, 95, 0);
x[1] = 1;        --instruct_50e(0, 1, 1, 0, 0, 0, 0);
::label3847::
SetItem(x[1], 128 / 2, 0);        --instruct_50e(16, 1, 1, 1, 128, 0, 0);
x[1] = x[1] + 1;        --instruct_50e(3, 0, 0, 1, 1, 1, 0);
if x[1] > 248 then jump_flag = true; else jump_flag = false; end;        --instruct_50e(4, 0, 5, 1, 248, 0, 0);
if jump_flag == false then goto label3847 end;
::label3748::
Talk("我的問題問完了，下面你可以開始你的游戲了，希望我們日后還能見面．", 189, 0);
Talk("喂！你還沒告訴我這是哪里呢！！", 0, 1);
x[1] = GetRole(0, 94 / 2);        --instruct_50e(17, 0, 0, 0, 94, 1, 0);
SetRole(320, 38 / 2, x[1]);        --instruct_50e(16, 100, 0, 320, 38, 1, 0);
SetRole(0, 94 / 2, 0);        --instruct_50e(16, 0, 0, 0, 94, 0, 0);
