if InTeam(51) then
Talk("等一下！", 51, 0);
end;
if InTeam(51) == false then
Talk("等一下！", 51, 1);
end;
DarkScene();
ModifyEvent(-2, 20, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 21, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 22, 1, 1, -1, -1, -1, 6306, 6306, 6306, -2, -2, -2);
if InTeam(51) == false then
ModifyEvent(-2, 23, 1, 1, -1, -1, -1, 6298, 6298, 6298, -2, -2, -2);
if CheckSubMapPic(52, 3, 6310) then
ModifyEvent(-2, 24, 1, 1, -1, -1, -1, 6314, 6314, 6314, -2, -2, -2);
end;
end;
if InTeam(76) then
ModifyEvent(-2, 23, 1, 1, -1, -1, -1, 6298, 6298, 6298, -2, -2, -2);
if InTeam(53) then
ModifyEvent(-2, 24, 1, 1, -1, -1, -1, 6314, 6314, 6314, -2, -2, -2);
end;
end;
LightScene();
Talk("慕容公子，你要做什麼？", 0, 1);
Talk("我決定今天要在武林同道面前揭發喬峰真實的身份．．", 51, 0);
Talk("慕容公子，得饒人處且饒人．", 0, 1);
Talk("哼！你得到書了，而我呢？大燕復國的希望都在我身上．．．．．", 51, 0);
Talk("那，恕在下得罪了．", 0, 1);
if TryBattle(85) == false then
Dead();
exit();
end;
LightScene();
Talk("慕容公子，我不殺你，這件事還請你忘記，否則．．．", 0, 1);
Talk("哼！", 51, 0);
AddFame(3);
AddMorality(3);
DarkScene();
if InTeam(51) then
LeaveTeam(51);
end;
ModifyEvent(-2, 22, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(52, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
if CheckSubMapPic(-2, 23, 6298) == false then
exit();
end;
Talk("王姑娘，妳怎麼還在這，妳表哥已經走了．", 0, 1);
Talk("唉！我表哥為了大燕復國之事，已經發瘋了．在他一生之中，便是夢想要做大燕皇帝．這也難怪，因為他慕容氏世世代代，做的便是這個夢．他祖宗幾十代做下來的夢，傳到他身上，怎又能盼他覺醒呢？我表哥他本性並不壞，只不　過為了想做大燕皇帝，行事　才會變得如此不擇手段．．", 109, 0);
Talk("可是妳不是一直都喜歡著他嗎．．．", 0, 1);
Talk("在我表哥心中，復興大業一直都是他心中最重要的事，兒女私情只不過．．．．．", 109, 0);
if CheckSubMapPic(-2, 24, 6314) == false then
Talk("王姑娘，你別煩惱，或許過陣子你表哥就會想通了．", 0, 1);
Talk("希望如此．那我先回燕子塢了．公子，告辭！", 109, 0);
DarkScene();
if InTeam(76) then
LeaveTeam(76);
end;
ModifyEvent(-2, 23, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(52, 2, 1, 1, 495, -1, -1, 6298, 6298, 6298, -2, -2, -2);
exit();
end;
Talk("王姑娘，妳別煩惱，我去勸勸你表哥，讓他對妳好一點．．．．．", 53, 0);
Talk("段公子，我真是糊塗透頂，你一直待我這麼好，我．．我卻．．．．．直到此刻我方才明白，這世　上誰才是真的愛我，憐我的人．．．．．．．．．．．", 109, 0);
Talk("恭喜段兄，真心終於打動了美人芳心．不知二位今後有何打算？", 0, 1);
Talk("我曾聽段郎說，無量山洞中有一玉像，像極了我．我想先和段郎去那一遊．", 109, 0);
Talk("那，祝你們一路順風了．", 0, 1);
Talk("兄弟，你也保重．", 53, 0);
DarkScene();
if InTeam(53) then
LeaveTeam(53);
end;
if InTeam(76) then
LeaveTeam(76);
end;
ModifyEvent(-2, 23, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 24, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(52, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(52, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(42, 6, 1, 1, 594, -1, -1, 6296, 6296, 6296, -2, -2, -2);
ModifyEvent(42, 7, 1, 1, 593, -1, -1, 6308, 6308, 6308, -2, -2, -2);
LightScene();
Talk("別人都已有情人終成眷屬，而我呢？唉！別想這麼多了，走吧！", 0, 1);
AddMorality(5);
exit();