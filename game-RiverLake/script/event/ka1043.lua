Talk("輕輕碰一下，看是不是真的能練藥．", 0, 1);
instruct_50e(0, 1000, 0, 0, 0, 1, 0);
::label53::
instruct_50e(3, 0, 2, 1001, 1000, 100, 0);
instruct_50e(3, 0, 0, 1001, 1001, 2000, 0);
instruct_50e(1, 3, 0, 1100, 1000, 1001, 0);
instruct_50e(3, 0, 0, 1000, 1000, 1, 0);
instruct_50e(4, 0, 0, 1000, 10, 0, 0);
if CheckRoleSexual(256) then goto label53 end;
instruct_50e(0, 1002, 0, 0, 0, 0, 0);
instruct_50e(0, 1005, 0, 0, 0, 0, 0);
instruct_50e(0, 1, 11, 0, 0, 0, 0);
::label137::
instruct_50e(3, 0, 2, 1005, 1002, 100, 0);
instruct_50e(3, 0, 0, 1005, 1005, 2000, 0);
instruct_50e(32, 0, 1005, 5, 0, 0, 0);
instruct_50e(27, 1, 1, 1, 400, 0, 0);
instruct_50e(3, 0, 0, 1, 1, 1, 0);
instruct_50e(3, 0, 0, 1002, 1002, 1, 0);
instruct_50e(4, 0, 0, 1002, 9, 0, 0);
if CheckRoleSexual(256) then goto label137 end;
instruct_50e(34, 0, 95, 10, 100, 170, 0);
instruct_50e(39, 0, 9, 1100, 100, 100, 15);
instruct_50e(4, 0, 5, 100, 0, 0, 0);
if CheckRoleSexual(256) == false then goto label165 end;
instruct_50e(3, 0, 0, 20, 100, 7196, 0);
instruct_50e(8, 1, 20, 3000, 0, 0, 0);
instruct_50e(36, 0, 3000, 60, 30, 1797, 0);
if CheckRoleSexual(256) then goto label194 end;
Talk("還是算了，萬一是個炸彈怎么辦．", 0, 1);
exit();
::label194::
instruct_50e(4, 0, 2, 100, 1, 0, 0);
if CheckRoleSexual(256) == false then goto label214 end;
if HaveItemBool(9) == false then goto label218 end;
if HaveItemBool(10) == false then goto label218 end;
if HaveItemBool(1) == false then goto label218 end;
if HaveItemBool(8) == false then goto label218 end;
if HaveItemBool(6) == false then goto label218 end;
AddItemWithoutHint(6, -1);
AddItemWithoutHint(9, -1);
AddItemWithoutHint(10, -1);
AddItemWithoutHint(1, -1);
AddItemWithoutHint(8, -1);
instruct_50e(17, 0, 0, 0, 92, 50, 0);
instruct_50e(3, 0, 3, 50, 50, 10, 0);
instruct_50e(38, 0, 40, 51, 0, 0, 0);
instruct_50e(4, 1, 1, 51, 50, 0, 0);
if CheckRoleSexual(256) == false then goto label287 end;
AddItem(11, 1);
exit();
::label287::
Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
exit();
::label218::
Talk("藥材好像不夠．", 0, 1);
exit();
::label214::
instruct_50e(4, 0, 2, 100, 2, 0, 0);
if CheckRoleSexual(256) == false then goto label320 end;
if HaveItemBool(9) == false then goto label324 end;
if HaveItemBool(0) == false then goto label324 end;
if HaveItemBool(3) == false then goto label324 end;
if HaveItemBool(7) == false then goto label324 end;
if HaveItemBool(6) == false then goto label324 end;
AddItemWithoutHint(6, -1);
AddItemWithoutHint(9, -1);
AddItemWithoutHint(0, -1);
AddItemWithoutHint(3, -1);
AddItemWithoutHint(7, -1);
instruct_50e(17, 0, 0, 0, 92, 50, 0);
instruct_50e(3, 0, 3, 50, 50, 10, 0);
instruct_50e(38, 0, 30, 51, 0, 0, 0);
instruct_50e(4, 1, 1, 51, 50, 0, 0);
if CheckRoleSexual(256) == false then goto label393 end;
AddItem(12, 1);
exit();
::label393::
Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
exit();
::label324::
Talk("藥材好像不夠．", 0, 1);
exit();
::label320::
instruct_50e(4, 0, 2, 100, 3, 0, 0);
if CheckRoleSexual(256) == false then goto label425 end;
if HaveItemBool(5) == false then goto label429 end;
if HaveItemBool(7) == false then goto label429 end;
if HaveItemBool(3) == false then goto label429 end;
if HaveItemBool(8) == false then goto label429 end;
if HaveItemBool(6) == false then goto label429 end;
AddItemWithoutHint(5, -1);
AddItemWithoutHint(7, -1);
AddItemWithoutHint(8, -1);
AddItemWithoutHint(3, -1);
AddItemWithoutHint(6, -1);
instruct_50e(17, 0, 0, 0, 92, 50, 0);
instruct_50e(3, 0, 3, 50, 50, 10, 0);
instruct_50e(38, 0, 20, 51, 0, 0, 0);
instruct_50e(4, 1, 1, 51, 50, 0, 0);
if CheckRoleSexual(256) == false then goto label498 end;
AddItem(13, 1);
exit();
::label498::
Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
exit();
::label429::
Talk("藥材好像不夠．", 0, 1);
exit();
::label425::
instruct_50e(4, 0, 2, 100, 4, 0, 0);
if CheckRoleSexual(256) == false then goto label531 end;
if HaveItemBool(0) == false then goto label535 end;
if HaveItemBool(1) == false then goto label535 end;
if HaveItemBool(2) == false then goto label535 end;
if HaveItemBool(3) == false then goto label535 end;
if HaveItemBool(4) == false then goto label535 end;
AddItemWithoutHint(0, -1);
AddItemWithoutHint(1, -1);
AddItemWithoutHint(3, -1);
AddItemWithoutHint(2, -1);
AddItemWithoutHint(4, -1);
instruct_50e(17, 0, 0, 0, 92, 50, 0);
instruct_50e(3, 0, 3, 50, 50, 10, 0);
instruct_50e(38, 0, 10, 51, 0, 0, 0);
instruct_50e(4, 1, 1, 51, 50, 0, 0);
if CheckRoleSexual(256) == false then goto label604 end;
AddItem(14, 1);
exit();
::label604::
Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
exit();
::label535::
Talk("藥材好像不夠．", 0, 1);
exit();
::label531::
instruct_50e(4, 0, 2, 100, 5, 0, 0);
if CheckRoleSexual(256) == false then goto label637 end;
if HaveItemBool(9) == false then goto label641 end;
if HaveItemBool(1) == false then goto label641 end;
if HaveItemBool(10) == false then goto label641 end;
if HaveItemBool(3) == false then goto label641 end;
if HaveItemBool(6) == false then goto label641 end;
AddItemWithoutHint(9, -1);
AddItemWithoutHint(1, -1);
AddItemWithoutHint(3, -1);
AddItemWithoutHint(10, -1);
AddItemWithoutHint(6, -1);
instruct_50e(17, 0, 0, 0, 92, 50, 0);
instruct_50e(3, 0, 3, 50, 50, 10, 0);
instruct_50e(38, 0, 40, 51, 0, 0, 0);
instruct_50e(4, 1, 1, 51, 50, 0, 0);
if CheckRoleSexual(256) == false then goto label710 end;
AddItem(15, 1);
exit();
::label710::
Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
exit();
::label641::
Talk("藥材好像不夠．", 0, 1);
exit();
::label637::
instruct_50e(4, 0, 2, 100, 6, 0, 0);
if CheckRoleSexual(256) == false then goto label743 end;
if HaveItemBool(7) == false then goto label747 end;
if HaveItemBool(8) == false then goto label747 end;
if HaveItemBool(9) == false then goto label747 end;
if HaveItemBool(10) == false then goto label747 end;
if HaveItemBool(6) == false then goto label747 end;
AddItemWithoutHint(7, -1);
AddItemWithoutHint(8, -1);
AddItemWithoutHint(9, -1);
AddItemWithoutHint(10, -1);
AddItemWithoutHint(6, -1);
instruct_50e(17, 0, 0, 0, 92, 50, 0);
instruct_50e(3, 0, 3, 50, 50, 10, 0);
instruct_50e(38, 0, 30, 51, 0, 0, 0);
instruct_50e(4, 1, 1, 51, 50, 0, 0);
if CheckRoleSexual(256) == false then goto label816 end;
AddItem(16, 1);
exit();
::label816::
Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
exit();
::label747::
Talk("藥材好像不夠．", 0, 1);
exit();
::label743::
instruct_50e(4, 0, 2, 100, 7, 0, 0);
if CheckRoleSexual(256) == false then goto label848 end;
if HaveItemBool(1) == false then goto label852 end;
if HaveItemBool(3) == false then goto label852 end;
if HaveItemBool(5) == false then goto label852 end;
if HaveItemBool(9) == false then goto label852 end;
if HaveItemBool(10) == false then goto label852 end;
AddItemWithoutHint(1, -1);
AddItemWithoutHint(3, -1);
AddItemWithoutHint(5, -1);
AddItemWithoutHint(9, -1);
AddItemWithoutHint(10, -1);
instruct_50e(17, 0, 0, 0, 92, 50, 0);
instruct_50e(3, 0, 3, 50, 50, 10, 0);
instruct_50e(38, 0, 20, 51, 0, 0, 0);
instruct_50e(4, 1, 1, 51, 50, 0, 0);
if CheckRoleSexual(256) == false then goto label921 end;
AddItem(17, 1);
exit();
::label921::
Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
exit();
::label852::
Talk("藥材好像不夠．", 0, 1);
exit();
::label848::
instruct_50e(4, 0, 2, 100, 8, 0, 0);
if CheckRoleSexual(256) == false then goto label953 end;
if HaveItemBool(0) == false then goto label957 end;
if HaveItemBool(2) == false then goto label957 end;
if HaveItemBool(7) == false then goto label957 end;
if HaveItemBool(8) == false then goto label957 end;
if HaveItemBool(4) == false then goto label957 end;
AddItemWithoutHint(0, -1);
AddItemWithoutHint(2, -1);
AddItemWithoutHint(7, -1);
AddItemWithoutHint(8, -1);
AddItemWithoutHint(4, -1);
instruct_50e(17, 0, 0, 0, 92, 50, 0);
instruct_50e(3, 0, 3, 50, 50, 10, 0);
instruct_50e(38, 0, 10, 51, 0, 0, 0);
instruct_50e(4, 1, 1, 51, 50, 0, 0);
if CheckRoleSexual(256) == false then goto label1026 end;
AddItem(18, 1);
exit();
::label1026::
Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
exit();
::label957::
Talk("藥材好像不夠．", 0, 1);
exit();
::label953::
instruct_50e(4, 0, 2, 100, 9, 0, 0);
if CheckRoleSexual(256) == false then goto label165 end;
if HaveItemBool(3) == false then goto label1063 end;
if HaveItemBool(5) == false then goto label1063 end;
if HaveItemBool(7) == false then goto label1063 end;
if HaveItemBool(6) == false then goto label1063 end;
if HaveItemBool(4) == false then goto label1063 end;
AddItemWithoutHint(3, -1);
AddItemWithoutHint(5, -1);
AddItemWithoutHint(7, -1);
AddItemWithoutHint(6, -1);
AddItemWithoutHint(4, -1);
instruct_50e(17, 0, 0, 0, 92, 50, 0);
instruct_50e(3, 0, 3, 50, 50, 10, 0);
instruct_50e(38, 0, 15, 51, 0, 0, 0);
instruct_50e(4, 1, 1, 51, 50, 0, 0);
if CheckRoleSexual(256) == false then goto label1132 end;
AddItem(19, 1);
exit();
::label1132::
Talk("．．．．．．失敗了．．．看來我還得加強醫療能力啊", 0, 1);
exit();
::label1063::
Talk("藥材好像不夠．", 0, 1);
exit();
::label165::
Talk("還是算了，萬一是個炸彈怎么辦．", 0, 1);