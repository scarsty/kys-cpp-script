if InTeam(53) == false then
exit();
end;
if CheckSubMapPic(-2, 2, 6298) == false then
exit();
end;
Talk("兄弟，我決定要留下來陪神仙姊姊，服侍她．你自己走吧．", 53, 1);
Talk("段兄，這王姑娘不是你的神仙姊姊，更何況人家喜歡的是她表哥，別自作多情了．", 0, 1);
Talk("兄弟，我心意已決，你自己保重吧．", 53, 1);
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 3, 1, 1, 492, -1, -1, 6310, 6310, 6310, -2, -2, -2);
LeaveTeam(53);