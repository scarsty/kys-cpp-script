ModifyEvent(-2, 182, -2, -2, -2, -2, -1, -2, -2, -2, 0, 2, 2);
x[13] = x[28928] + 0; -- instruct_50e(3, 0, 0, 13, 28928, 0, 0);
x[0] = read_mem(0x1d295e + 0); -- instruct_50e(26, 0, 0, 10590, 29, 0, 0);
x[22] = read_mem(0x1d295c + 0); -- instruct_50e(26, 0, 0, 10588, 29, 22, 0);
x[23] = read_mem(0x1d295a + 0); -- instruct_50e(26, 0, 0, 10586, 29, 23, 0);
x[9] = GetD(x[13], 189, 9); -- instruct_50e(22, 1, 13, 189, 9, 9, 0);
x[10] = GetD(x[13], 189, 10); -- instruct_50e(22, 1, 13, 189, 10, 10, 0);
SetSubmapInfo(x[0], 16 / 2, x[13]); -- instruct_50e(16, 5, 2, 0, 16, 13, 0);
SetSubmapInfo(x[0], 44 / 2, x[22]); -- instruct_50e(16, 101, 2, 0, 44, 22, 0);
SetSubmapInfo(x[0], 46 / 2, x[23]); -- instruct_50e(16, 101, 2, 0, 46, 23, 0);
SetSubmapInfo(x[13], 48 / 2, x[9]); -- instruct_50e(16, 5, 2, 13, 48, 9, 0);
SetSubmapInfo(x[13], 50 / 2, x[10]); -- instruct_50e(16, 5, 2, 13, 50, 10, 0);
x[1000] = read_mem(0x1d295e + 0); -- instruct_50e(26, 0, 0, 10590, 29, 1000, 0);
x[1001] = GetSubmapInfo(x[1000], 20 / 2); -- instruct_50e(17, 1, 2, 1000, 20, 1001, 0);
if x[1001] > 0 then
    SetSubmapInfo(x[13], 48 / 2, 0); -- instruct_50e(16, 1, 2, 13, 48, 0, 0);
    SetSubmapInfo(x[13], 50 / 2, 0); -- instruct_50e(16, 1, 2, 13, 50, 0, 0);
    SetSubmapInfo(x[13], 28 / 2, x[9]); -- instruct_50e(16, 5, 2, 13, 28, 9, 0);
    SetSubmapInfo(x[13], 30 / 2, x[10]); -- instruct_50e(16, 5, 2, 13, 30, 10, 0);
end
SetSubmapInfo(x[13], 44 / 2, 0); -- instruct_50e(16, 1, 2, 13, 44, 0, 0);
SetSubmapInfo(x[13], 46 / 2, 0); -- instruct_50e(16, 1, 2, 13, 46, 0, 0);
ModifyEvent(x[13], 189, -2, -2, -2, -2, 155, 0, 0, 0, 0, -2, -2);
x[28928] = 0;
x[28929] = 0;
x[28930] = 0;
x[28931] = 0;
CallEvent(156); -- instruct_50e(43, 0, 156, 0, 0, 0, 0);
