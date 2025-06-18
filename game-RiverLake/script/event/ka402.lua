Talk("怎么樣？準備好了嗎？", 54, 0);
if AskBattle() then goto label5 end;
Talk("等一下．", 0, 0);
exit();
::label5::
Talk("好，來吧．", 0, 0);
if TryBattle(58) then goto label21 end;
LightScene();
Talk("不行．還需要修煉啊．", 54, 0);
ModifyEvent(-2, -2, -2, -2, 394, 0, 0, -2, -2, -2, 0, -2, -2);
exit();
::label21::
LightScene();
Talk("九場．", 54, 0);
instruct_50e(17, 0, 0, 54, 86, 10, 0);
instruct_50e(3, 0, 0, 10, 10, 20, 0);
instruct_50e(16, 100, 0, 54, 86, 10, 0);
instruct_50e(17, 0, 0, 54, 90, 10, 0);
instruct_50e(3, 0, 0, 10, 10, 20, 0);
instruct_50e(16, 100, 0, 54, 90, 10, 0);
ModifyEvent(-2, -2, -2, -2, 403, 0, 0, -2, -2, -2, 0, -2, -2);