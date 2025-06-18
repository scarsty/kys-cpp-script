Talk("貝海石愿效犬馬之勞，今后愿聽少俠差遣。", 85, 0);
if AskJoin () == false then
exit();
end;
ModifyEvent(104, 48, 1, 0, 986, 0, 0, 7028, 7028, 7028, -2, -2, -2);
Talk("貝大夫，跟我一起走吧。", 0, 1);
if TeamIsFull() == false then
Talk("好吧。", 85, 0);
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
Join(85);
exit();
end;
Talk("你的隊伍已滿，我就直接去小村吧。", 85, 0);
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(70, 47, 1, 0, 185, 0, 0, 7028, 7028, 7028, -2, -2, -2);