if isUsingItem(174) == false then
exit();
end;
if CheckEnoughMoney(1000) == false then
Talk("這點小錢，拿給我塞牙縫都不夠．", 162, 0);
exit();
end;
Talk("四十二章經歐，我打聽到的情況是鰲拜都將此書隨身攜帶，想要偷偷拿走應該是不可能的．", 162, 0);
Talk("這個情報有跟沒有都一樣，還有呢?", 0, 0);
Talk("只有這樣．．．", 162, 0);
Talk("干你媽，我花了一千兩只得到這個爛情報．", 0, 0);
Talk("好了，我跟小玄子約定比武的時間快到了，掰．", 162, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 31, 0, -2, -1, -1, 982, -1, -1, -1, -2, -2, -2);
AddItemWithoutHint(174, -1000);
LightScene();
Talk("干，只好過陣子在來找韋小寶問一些情報", 0, 0);