Talk("9523兩每人一個技能點，一手交錢，一手升級，沒錢一邊去，別妨礙我喝酒", 230, 0);
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(8, 0, 2140, 50, 0, 0, 0);
instruct_50e(0, 35, 320, 0, 0, 0, 0);
instruct_50e(10, 50, 34, 0, 0, 0, 0);
instruct_50e(3, 0, 2, 34, 34, 9, 0);
instruct_50e(3, 0, 0, 34, 34, 10, 0);
instruct_50e(3, 1, 1, 35, 35, 34, 0);
instruct_50e(3, 0, 3, 35, 35, 2, 0);
instruct_50e(36, 1, 50, 35, 30, 1797, 0);
if CheckRoleSexual(256) == false then goto label77 end;
if CheckEnoughMoney(9523) == false then goto label81 end;
::label133::
instruct_50e(19, 1, 2, 1, 0, 0, 0);
instruct_50e(17, 1, 0, 1, 18, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 1, 0);
instruct_50e(3, 0, 0, 2, 2, 1, 0);
instruct_50e(16, 5, 0, 1, 18, 0, 0);
instruct_50e(4, 0, 0, 2, 6, 0, 0);
if CheckRoleSexual(256) then goto label133 end;
AddItemWithoutHint(342, -9523);
instruct_50e(8, 0, 2206, 50, 0, 0, 0);
instruct_50e(0, 35, 320, 0, 0, 0, 0);
instruct_50e(10, 50, 34, 0, 0, 0, 0);
instruct_50e(3, 0, 2, 34, 34, 9, 0);
instruct_50e(3, 0, 0, 34, 34, 10, 0);
instruct_50e(3, 1, 1, 35, 35, 34, 0);
instruct_50e(3, 0, 3, 35, 35, 2, 0);
instruct_50e(36, 1, 50, 35, 30, 1797, 0);
exit();
::label81::
Talk("沒錢一邊去，別妨礙我喝酒", 230, 0);
exit();
::label77::