Talk("韋小寶躲在那裡，快叫他出來．", 0, 1);
Talk("小子你瘋了，跑到我五毒教來大吼大叫的．", 87, 0);
Talk("妳們教主呢？是不是在跟韋小寶相好．", 0, 1);
Talk("瘋小子，想見教主是吧，我們就拿你去見．", 87, 0);
if TryBattle(97) == false then
Dead();
exit();
end;
ModifyEvent(-2, 0, -2, -2, 690, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 1, -2, -2, 690, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 2, -2, -2, 690, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 3, -2, -2, 690, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 4, -2, -2, 690, -1, -1, -2, -2, -2, -2, -2, -2);
SetSubMapLayerData(-2, 1, 22, 26, 0);
SetSubMapLayerData(-2, 1, 22, 25, 2276);
SetSubMapLayerData(-2, 1, 22, 27, 2272);
ModifyEvent(-2, 5, 1, 1, 616, -1, -1, 6804, 6804, 6804, -2, -2, -2);
LightScene();
AddFame(1);