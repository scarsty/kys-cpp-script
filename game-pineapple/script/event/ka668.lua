instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("為什么又是你？", 79, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("為什么不能是我？", 0, 0);
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(19, 0, 0, 4, 0, 0, 0);
instruct_50e(17, 1, 0, 4, 20, 20, 0);
instruct_50e(17, 1, 0, 4, 30, 4, 0);
instruct_50e(0, 18, 1, 0, 0, 0, 0);
instruct_50e(0, 3, 101, 0, 0, 0, 0);
instruct_50e(43, 0, 184, 11, 0, 2, 0);
instruct_50e(43, 0, 184, 12, 0, 4, 0);
instruct_50e(43, 0, 183, 79, 0, 12, 3);
instruct_50e(43, 0, 198, 0, 0, 0, 0);
instruct_50e(32, 0, 3, 1, 0, 0, 0);
if TryBattle(0) then goto label122 end;
instruct_50e(43, 0, 199, 1, 0, 0, 0);
LightScene();
instruct_50e(43, 0, 157, 50, 0, 0, 0);
exit();
::label122::
ModifyEvent(-2, -2, 0, -2, -1, -2, -2, 0, 0, 0, 0, -2, -2);
ModifyEvent(34, 14, 1, -2, 669, -2, -2, 9104, 9104, 9104, 0, -2, -2);
instruct_50e(16, 0, 2, 34, 18, 0, 0);
LightScene();
instruct_50e(43, 0, 181, 0, 0, 0, 0);
instruct_50e(43, 0, 180, 0, 0, 0, 0);