Talk("輕輕碰一下，看是不是真的能練藥．", 0, 1);
x[1000] = 0;
::label53::
x[1001] = x[1000] * 100;
x[1001] = x[1001] + 2000;
x[1100 + x[1000]] = x[1001];
x[1000] = x[1000] + 1;
if x[1000] < 10 then goto label53 end;
x[1002] = 0;
x[1005] = 0;
x[1] = 11;
::label137::
x[1005] = x[1002] * 100;
x[1005] = x[1005] + 2000;
x[x[1005]] = GetItemName(x[1]);
x[1] = x[1] + 1;
x[1002] = x[1002] + 1;
if x[1002] < 9 then goto label137 end;
DrawRect(95, 10, 100, 170);
strs = {};
for i=1, 9 do
strs[i] = x[x[1100 + i - 1]];
end
x[100] = menu(100, 15, strs, #strs);
if x[100] > 0 then
x[20] = x[100] + 7196;
x[3000] = GetTalk(x[20]);
x[28672] = showmessage(x[3000], 60, 30, 1797);
if jump_flag == false then
Talk("還是算了，萬一是個炸彈怎么辦．", 0, 1);
exit();
end;
if x[100] == 1 then
if HaveItemBool(9) then
if HaveItemBool(10) then
if HaveItemBool(1) then
if HaveItemBool(8) then
if HaveItemBool(6) then
AddItemWithoutHint(6, -1);
AddItemWithoutHint(9, -1);
AddItemWithoutHint(10, -1);
AddItemWithoutHint(1, -1);
AddItemWithoutHint(8, -1);
x[50] = GetRole(0, 92 / 2);
x[50] = x[50] / 10;
if math.random(40) <= x[50] then
AddItem(11, 1);
exit();
end;
Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
exit();
end;
end;
end;
end;
end;
Talk("藥材好像不夠．", 0, 1);
exit();
end;
if x[100] == 2 then
if HaveItemBool(9) then
if HaveItemBool(0) then
if HaveItemBool(3) then
if HaveItemBool(7) then
if HaveItemBool(6) then
AddItemWithoutHint(6, -1);
AddItemWithoutHint(9, -1);
AddItemWithoutHint(0, -1);
AddItemWithoutHint(3, -1);
AddItemWithoutHint(7, -1);
x[50] = GetRole(0, 92 / 2);
x[50] = x[50] / 10;
if math.random(30) <= x[50] then
AddItem(12, 1);
exit();
end;
Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
exit();
end;
end;
end;
end;
end;
Talk("藥材好像不夠．", 0, 1);
exit();
end;
if x[100] == 3 then
if HaveItemBool(5) then
if HaveItemBool(7) then
if HaveItemBool(3) then
if HaveItemBool(8) then
if HaveItemBool(6) then
AddItemWithoutHint(5, -1);
AddItemWithoutHint(7, -1);
AddItemWithoutHint(8, -1);
AddItemWithoutHint(3, -1);
AddItemWithoutHint(6, -1);
x[50] = GetRole(0, 92 / 2);
x[50] = x[50] / 10;
if math.random(20) <= x[50] then
AddItem(13, 1);
exit();
end;
Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
exit();
end;
end;
end;
end;
end;
Talk("藥材好像不夠．", 0, 1);
exit();
end;
if x[100] == 4 then
if HaveItemBool(0) then
if HaveItemBool(1) then
if HaveItemBool(2) then
if HaveItemBool(3) then
if HaveItemBool(4) then
AddItemWithoutHint(0, -1);
AddItemWithoutHint(1, -1);
AddItemWithoutHint(3, -1);
AddItemWithoutHint(2, -1);
AddItemWithoutHint(4, -1);
x[50] = GetRole(0, 92 / 2);
x[50] = x[50] / 10;
if math.random(10) <= x[50] then
AddItem(14, 1);
exit();
end;
Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
exit();
end;
end;
end;
end;
end;
Talk("藥材好像不夠．", 0, 1);
exit();
end;
if x[100] == 5 then
if HaveItemBool(9) then
if HaveItemBool(1) then
if HaveItemBool(10) then
if HaveItemBool(3) then
if HaveItemBool(6) then
AddItemWithoutHint(9, -1);
AddItemWithoutHint(1, -1);
AddItemWithoutHint(3, -1);
AddItemWithoutHint(10, -1);
AddItemWithoutHint(6, -1);
x[50] = GetRole(0, 92 / 2);
x[50] = x[50] / 10;
if math.random(40) <= x[50] then
AddItem(15, 1);
exit();
end;
Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
exit();
end;
end;
end;
end;
end;
Talk("藥材好像不夠．", 0, 1);
exit();
end;
if x[100] == 6 then
if HaveItemBool(7) then
if HaveItemBool(8) then
if HaveItemBool(9) then
if HaveItemBool(10) then
if HaveItemBool(6) then
AddItemWithoutHint(7, -1);
AddItemWithoutHint(8, -1);
AddItemWithoutHint(9, -1);
AddItemWithoutHint(10, -1);
AddItemWithoutHint(6, -1);
x[50] = GetRole(0, 92 / 2);
x[50] = x[50] / 10;
if math.random(30) <= x[50] then
AddItem(16, 1);
exit();
end;
Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
exit();
end;
end;
end;
end;
end;
Talk("藥材好像不夠．", 0, 1);
exit();
end;
if x[100] == 7 then
if HaveItemBool(1) then
if HaveItemBool(3) then
if HaveItemBool(5) then
if HaveItemBool(9) then
if HaveItemBool(10) then
AddItemWithoutHint(1, -1);
AddItemWithoutHint(3, -1);
AddItemWithoutHint(5, -1);
AddItemWithoutHint(9, -1);
AddItemWithoutHint(10, -1);
x[50] = GetRole(0, 92 / 2);
x[50] = x[50] / 10;
if math.random(20) <= x[50] then
AddItem(17, 1);
exit();
end;
Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
exit();
end;
end;
end;
end;
end;
Talk("藥材好像不夠．", 0, 1);
exit();
end;
if x[100] == 8 then
if HaveItemBool(0) then
if HaveItemBool(2) then
if HaveItemBool(7) then
if HaveItemBool(8) then
if HaveItemBool(4) then
AddItemWithoutHint(0, -1);
AddItemWithoutHint(2, -1);
AddItemWithoutHint(7, -1);
AddItemWithoutHint(8, -1);
AddItemWithoutHint(4, -1);
x[50] = GetRole(0, 92 / 2);
x[50] = x[50] / 10;
if math.random(10) <= x[50] then
AddItem(18, 1);
exit();
end;
Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
exit();
end;
end;
end;
end;
end;
Talk("藥材好像不夠．", 0, 1);
exit();
end;
if x[100] == 9 then
if HaveItemBool(3) then
if HaveItemBool(5) then
if HaveItemBool(7) then
if HaveItemBool(6) then
if HaveItemBool(4) then
AddItemWithoutHint(3, -1);
AddItemWithoutHint(5, -1);
AddItemWithoutHint(7, -1);
AddItemWithoutHint(6, -1);
AddItemWithoutHint(4, -1);
x[50] = GetRole(0, 92 / 2);
x[50] = x[50] / 10;
if math.random(15) <= x[50] then
AddItem(19, 1);
exit();
end;
Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
exit();
end;
end;
end;
end;
end;
Talk("藥材好像不夠．", 0, 1);
exit();
end;
end;
Talk("還是算了，萬一是個炸彈怎么辦．", 0, 1);
