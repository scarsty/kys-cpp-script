instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("要仙書很簡單，500兩", 270, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("這個神仙也講錢？", 0, 0);
Talk("神仙怎么了？神仙也要版權費是不是？", 270, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("如果我不給錢，只要書呢？", 0, 0);
Talk("那我就直接給你", 270, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("為什么不打？", 0, 0);
Talk("（沒給我設計戰斗造型，怎么打？）子曾經曰過：不可說。不要賣乖！", 270, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("收到", 0, 0);
AddItem(96, 1);
ModifyEvent(-2, -2, -2, -2, 676, -2, -2, -2, -2, -2, 0, -2, -2);
instruct_50e(21, 0, 33, 199, 2, 56, 0);
instruct_50e(20, 0, 96, 0, 0, 0, 0);
instruct_50e(4, 0, 4, 0, 3, 0, 0);
if CheckRoleSexual(256) == false then goto label130 end;
instruct_50e(21, 0, 33, 199, 2, 54, 0);
instruct_50e(43, 0, 194, 28, 0, 0, 0);
::label130::