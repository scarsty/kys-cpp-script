Talk("看到你的樣子，我的心也整個活躍了起來．", 54, 0, 2389);
if AskJoin () == false then
exit();
end;
Talk("不如這樣，袁兄何不暫時離開這小島，和在下一起到江湖上闖闖，再顯當年威風．", 0, 1, 2390);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 54, 0, 175);
exit();
end;
Talk("好．離開武林這麼多年，也　不知變得怎麼樣了．袁某的功夫不知是否還管用．", 54, 0, 2391);
Talk("我們走吧．", 0, 1, 2392);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(54);
AddMorality(5);