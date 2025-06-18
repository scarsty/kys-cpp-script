Talk("這位少俠，你帶我一起回中原好嗎？", 55, 0);
if AskJoin () then
Add3EventNum(61, 0, 1, 0, $5);
Add3EventNum(61, 8, 1, 0, $5);
Add3EventNum(61, 17, 1, 0, $5);
Add3EventNum(61, 16, 1, 0, $5);
Talk("好啊，我們一起走吧。", 247, 1);
Talk("靖兒，記得，闖蕩江湖，最要緊的就是要有俠義之心。", 130, 0);
Talk("徒兒記下了", 55, 0);
if TeamIsFull() == false then
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
Join(30);
exit();
end;
Talk("你的隊伍已滿，我就直接去小村吧。", 55, 0);
DarkScene();
ModifyEvent(70, 13, 1, 0, 119, 0, 0, 6088, 6088, 6088, -2, -2, -2);
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
exit();
end;
Talk("對不起，我還有事，以后再說。", 0, 1);