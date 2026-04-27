x[300] = GetRole(320, 28 / 2);
if x[300] >= 10 then
x[400] = "最多打造十次武器";
x[28672] = showmessage(x[400], 100, 80, 26211);
exit();
end;
x[1200] = "是否要打造武器（Ｙ／Ｎ）";
x[28672] = showmessage(x[1200], 60, 36, 26211);
if jump_flag == false then
exit();
end;
x[100] = GetRole(0, 42 / 2);
if x[100] < 10 then
x[400] = "體力不足！";
x[28672] = showmessage(x[400], 100, 80, 26211);
exit();
end;
x[100] = x[100] - 5;
SetRole(0, 42 / 2, x[100]);
x[100] = 0;
x[200] = 0;
x[1002] = 0;
x[1000] = 0;
::label191::
x[1001] = x[1000] * 100;
x[1001] = x[1001] + 2000;
x[1100 + x[1000]] = x[1001];
x[1000] = x[1000] + 1;
if x[1000] < 3 then goto label191 end;
x[1] = 7814;
::label260::
x[1005] = x[1002] * 100;
x[1005] = x[1005] + 2000;
x[x[1005]] = GetTalk(x[1]);
x[1] = x[1] + 1;
x[1002] = x[1002] + 1;
if x[1002] < 3 then goto label260 end;
DrawRect(80, 95, 90, 63);
strs = {};
for i=1, 3 do
strs[i] = x[x[1100 + i - 1]];
end
x[100] = menu(85, 100, strs, #strs);
if x[100] == 0 then
exit();
end;
x[1212] = x[100] + 0;
x[2] = x[100] * 10;
x[250] = 193;
x[250] = x[250] + x[2];
x[300] = GetRole(320, 28 / 2);
x[250] = x[250] + x[300];
x[1002] = 0;
x[1000] = 0;
::label400::
x[1001] = x[1000] * 100;
x[1001] = x[1001] + 2000;
x[1100 + x[1000]] = x[1001];
x[1000] = x[1000] + 1;
if x[1000] < 9 then goto label400 end;
::label521::
x[400] = "請選擇所需銅的個數";
DrawRect(15, 5, 168, 25);
DrawString(x[400], 20, 10, 26211);
x[1] = 7820;
::label493::
x[1005] = x[1002] * 100;
x[1005] = x[1005] + 2000;
x[x[1005]] = GetTalk(x[1]);
x[1] = x[1] + 1;
x[1002] = x[1002] + 1;
if x[1002] < 9 then goto label493 end;
DrawRect(195, 5, 48, 173);
strs = {};
for i=1, 9 do
strs[i] = x[x[1100 + i - 1]];
end
x[100] = menu(200, 10, strs, #strs);
if x[100] == 0 then goto label521 end;
x[601] = x[100] + 0;
x[1002] = 0;
x[1000] = 0;
::label589::
x[1001] = x[1000] * 100;
x[1001] = x[1001] + 2000;
x[1100 + x[1000]] = x[1001];
x[1000] = x[1000] + 1;
if x[1000] < 9 then goto label589 end;
::label710::
x[400] = "請選擇所需錫的個數";
DrawRect(15, 5, 168, 25);
DrawString(x[400], 20, 10, 26211);
x[1] = 7820;
::label682::
x[1005] = x[1002] * 100;
x[1005] = x[1005] + 2000;
x[x[1005]] = GetTalk(x[1]);
x[1] = x[1] + 1;
x[1002] = x[1002] + 1;
if x[1002] < 9 then goto label682 end;
DrawRect(195, 5, 48, 173);
strs = {};
for i=1, 9 do
strs[i] = x[x[1100 + i - 1]];
end
x[100] = menu(200, 10, strs, #strs);
if x[100] == 0 then goto label710 end;
x[602] = x[100] + 0;
x[1002] = 0;
x[1000] = 0;
::label778::
x[1001] = x[1000] * 100;
x[1001] = x[1001] + 2000;
x[1100 + x[1000]] = x[1001];
x[1000] = x[1000] + 1;
if x[1000] < 9 then goto label778 end;
::label899::
x[400] = "請選擇所需鉛的個數";
DrawRect(15, 5, 168, 25);
DrawString(x[400], 20, 10, 26211);
x[1] = 7820;
::label871::
x[1005] = x[1002] * 100;
x[1005] = x[1005] + 2000;
x[x[1005]] = GetTalk(x[1]);
x[1] = x[1] + 1;
x[1002] = x[1002] + 1;
if x[1002] < 9 then goto label871 end;
DrawRect(195, 5, 48, 173);
strs = {};
for i=1, 9 do
strs[i] = x[x[1100 + i - 1]];
end
x[100] = menu(200, 10, strs, #strs);
if x[100] == 0 then goto label899 end;
x[603] = x[100] + 0;
x[4403] = GetItemAmount(200);
x[4402] = GetItemAmount(201);
x[4401] = GetItemAmount(202);
if x[601] > x[4401] then
x[400] = "材料不夠．";
x[28672] = showmessage(x[400], 100, 80, 26211);
exit();
end;
if x[602] > x[4402] then
x[400] = "材料不夠．";
x[28672] = showmessage(x[400], 100, 80, 26211);
exit();
end;
if x[603] > x[4403] then
x[400] = "材料不夠．";
x[28672] = showmessage(x[400], 100, 80, 26211);
exit();
end;
x[604] = 0;
x[604] = x[604] - x[601];
AddItemWithoutHint(202, x[604]);
x[605] = 0;
x[605] = x[605] - x[602];
AddItemWithoutHint(201, x[605]);
x[606] = 0;
x[606] = x[606] - x[603];
AddItemWithoutHint(200, x[606]);
x[777] = x[601] - 7;
x[777] = x[777] * 20;
x[31] = x[602] * 40;
x[31] = x[31] + x[777];
x[0] = 0;
SetItem(x[250], 104 / 2, x[31]);
x[666] = 5;
x[777] = x[666] - x[601];
x[32] = x[777] * 5;
x[888] = x[1212] * 2;
x[888] = x[888] + 104;
SetItem(x[250], x[888] / 2, x[32]);
x[666] = 0;
x[666] = x[666] + x[601];
x[666] = x[666] + x[602];
x[666] = x[666] * 5;
x[777] = x[603] * 2;
x[33] = x[666] - x[777];
if x[33] < 0 then
x[33] = 1;
end;
x[888] = x[1212] * 2;
x[888] = x[888] + 152;
SetItem(x[250], x[888] / 2, x[33]);
if x[1212] == 3 then
SetItem(x[250], x[888] / 2, 0);
SetItem(x[250], 152 / 2, x[33]);
end;
x[444] = 0;
x[444] = x[444] + x[601];
x[444] = x[444] + x[602];
x[444] = x[444] + x[603];
x[999] = math.random(x[444]);
if x[999] >= 5 then
x[400] = "鑄造失敗！";
x[28672] = showmessage(x[400], 100, 80, 26211);
exit();
end;
AddItem(x[250], 1);
x[300] = GetRole(320, 28 / 2);
x[300] = x[300] + 1;
SetRole(320, 28 / 2, x[300]);
