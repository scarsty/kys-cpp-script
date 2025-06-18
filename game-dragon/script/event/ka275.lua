if isUsingItem(231) == false then
exit();
end;
AddItemWithoutHint(231, -1);
Talk("韋蝠王，快將這火蟾服下，應該可以治你的病。", 0, 1);
DarkScene();
LightScene();
Talk("多謝少俠，韋一笑完全好了，吸血蝙蝠再也不用吸人血了，太好了，哈哈哈，少俠，這是我的生平絕學寒冰綿掌，就贈與少俠，聊表謝意。", 14, 0);
AddItem(108, 1);
ModifyEvent(-2, 92, 1, 0, 276, 0, 0, -2, -2, -2, -2, -2, -2);
AddMorality(1);