Talk("你來了，10000兩每人5個屬性點，有錢有屬性，沒錢給我滾！", 237, 0);
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
if CheckEnoughMoney(10000) == false then goto label81 end;
::label133::
instruct_50e(19, 1, 2, 1, 0, 0, 0);
instruct_50e(17, 1, 0, 1, 24, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 5, 0);
instruct_50e(3, 0, 0, 2, 2, 1, 0);
instruct_50e(16, 5, 0, 1, 24, 0, 0);
instruct_50e(4, 0, 0, 2, 6, 0, 0);
if CheckRoleSexual(256) then goto label133 end;
AddItemWithoutHint(342, -10000);
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
Talk("沒錢給我滾！", 237, 0);
exit();
::label77::