Talk("閣下在大理玩的還開心吧？", 138, 0);
Talk("大理境內風光明媚，果然是個好地方．", 0, 1);
if AskJoin () == false then
Talk("好了，不打擾兄臺了．他日有緣，再一同游山玩水吧．", 0, 1);
exit();
end;
Talk("不知兄臺是否愿與我同行，前往那無量山一游？", 0, 1);
if CheckRoleMorality(0, 40, 100) == false then
Talk("嗯．．．我還有些事要辦，恐怕無法與閣下同行．", 138, 0);
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 138, 0);
exit();
end;
Talk("好啊，有個人做伴，路上也有個照應．", 138, 0);
DarkScene();
ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(53);