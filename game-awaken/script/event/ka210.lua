PlayWave(22);
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
Talk("咦！這是什麼聲音？難道洞中藏有怪物？待我進去看個究竟。", 0, 1);
WalkFromTo(25, 49, 25, 38);
Talk("哇塞！鵰蛇大戰，精彩！．．．．咦！鵰兄似乎快不行了，看我的！", 0, 1);
if TryBattle(66) == false then
Dead();
exit();
end;
ModifyEvent(-2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
AddItem(210, 8);
Talk("這巨蟒還真難對付，總算把牠搞定了．鵰兄，你還好吧？", 0, 1);
Talk("咦？雕兄怎么跑了？這只雕頗有靈性，好像要帶我到里邊去……", 0, 1);
AddMorality(2);