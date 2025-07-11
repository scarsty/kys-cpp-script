Talk("徒兒，師父來看你了．", 0, 1, 2140);
Talk("．．．．", 44, 0, 2141);
Talk("叫師父啊．", 0, 1, 2142);
Talk("．．．師．．師父．", 44, 0, 2143);
if AskJoin () == false then
Talk("記得要乖哦！", 0, 1, 2146);
exit();
end;
Talk("徒兒，你就跟為師的走吧．", 0, 1, 2144);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 44, 0, 175);
exit();
end;
Talk("是．", 44, 0, 2145);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(44);