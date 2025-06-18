instruct_50e(0, 10, 126, 0, 0, 0, 0);
::label50::
instruct_50e(4, 0, 5, 10, 144, 0, 0);
if CheckRoleSexual(256) == false then goto label16 end;
Talk("東海疏狂猶目斷，西京留守未心開．去年奉敕三冬往，今夏齋書九月來．北地官榮何日罷，南山道隱幾時回．直須早作彭城??計，燕國家風自不隤．", 68, 0);
exit();
::label16::
instruct_50e(17, 10, 0, 0, 10, 1, 0);
instruct_50e(4, 0, 2, 1, 30, 0, 0);
instruct_50e(3, 0, 0, 10, 10, 2, 0);
if CheckRoleSexual(256) == false then goto label50 end;
instruct_50e(3, 0, 0, 10, 10, 18, 0);
instruct_50e(17, 10, 0, 0, 10, 30, 0);
instruct_50e(4, 0, 4, 30, 600, 0, 0);
if CheckRoleSexual(256) then goto label78 end;
Talk("記得要勤加練功．", 68, 0);
exit();
::label78::
Talk("你最近的功夫練的怎么樣了", 68, 0);
Talk("稟師父，多虧您及各位師兄對我的幫助，徒兒的功夫比剛來時提高了不少．", 0, 1);
Talk("你最近練功確實蠻努力，但是否是進步了，還要看你的實際功夫如何．明天就是我全真教一年一度的大較武功之日，你今日早些休息去吧", 68, 0);
Talk("是，師父．＜大較？是什么．．．＞", 0, 1);
ModifyEvent(-2, -2, -2, -2, 1107, -1, -2, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 4, -2, -2, 1109, 0, 0, 0, 0, 0, 0, -2, -2);