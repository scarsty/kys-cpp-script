ModifyEvent(-2, -2, -2, -2, -1, -2, -2, 2608, 2608, 2608, 0, -2, -2);
AddItem(56, 1);
if HaveItemBool(55) == false then goto label19 end;
instruct_50e(8, 0, 3190, 15000, 0, 0, 0);
instruct_50e(43, 0, 902, 1, 56, 0, 0);
instruct_50e(8, 0, 3191, 15000, 0, 0, 0);
instruct_50e(43, 0, 902, 4, 56, 0, 0);
if InTeam(10) == false then goto label55 end;
Talk("這把匕首不錯。對了還有一個火石。正好可以做一把手術刀", 10, 0);
ModifyEvent(8, 14, -2, -2, 986, -2, -2, -2, -2, -2, 0, -2, -2);
exit();
::label55::
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("這把匕首不錯。對了還有一個火石。正好可以做一把手術刀", 0, 0);
::label19::