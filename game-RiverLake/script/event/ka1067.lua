Talk("來，來．來．看看新鮮出爐的各種藥材啊！", 219, 0);
x[5] = 0;
::label52::
x[6] = x[5] * 100;
x[6] = x[6] + 2000;
x[500 + x[5]] = x[6];
x[5] = x[5] + 1;
if x[5] < 5 then goto label52 end;
x[7] = 0;
x[5] = 0;
::label144::
x[101] = math.random(11);
x[50 + x[5]] = x[101];
x[101] = math.random(50);
x[102] = GetRole(0, 86 / 2);
x[102] = x[102] / 3;
x[101] = x[101] + x[102];
x[70 + x[5]] = x[101];
x[5] = x[5] + 1;
if x[5] < 5 then goto label144 end;
::label300::
x[8] = x[50+ x[7]];
x[14] = x[7] * 100;
x[14] = x[14] + 2000;
x[16] = x[70+ x[7]];
x[x[14]] = GetItemName(x[8]);
x[17] = DrawLength(x[x[14]]);
x[18] = 13;
x[18] = x[18] - x[17];
x[1000] = string.rep(" ", x[18]);
x[800] = "%d";
x[1200] = string.format(x[800], x[16]);
x[1000] = x[1400]..x[x[14]];
x[1200] = x[x[14]]..x[1400];
x[7] = x[7] + 1;
if x[7] < 5 then goto label300 end;
x[9] = x[7] + 0;
x[9] = x[9] * 18;
x[9] = x[9] + 10;
DrawRect(100, 85, 150, x[9]);
x[9] = x[7] + 1;
x[10] = 0;
strs = {};
for i=1, x[7] do
strs[i] = x[x[500 + i - 1]];
end
x[10] = menu(105, 90, strs, #strs);
if x[10] >= 1 then
x[10] = x[10] - 1;
x[12] = x[70+ x[10]];
if CheckEnoughMoney(x[12]) == false then
Talk("非常抱歉，你身上的錢似乎不夠．", 219, 0);
exit();
end;
x[11] = x[50+ x[10]];
x[12] = x[70+ x[10]];
x[13] = 0;
x[13] = x[13] - x[12];
AddItemWithoutHint(174, x[13]);
Talk("錢我收下，藥你拿好，有問題可以到３１５投訴我！", 219, 0);
AddItem(x[11], 1);
end;
