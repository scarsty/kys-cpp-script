x, y = getscreensize();
if TeamIsFull() == false then 
    Talk(101, "人數不夠，總共需要五個人，分別飾演唐僧、孫悟空、白骨精、豬八戒、沙僧。", -2, 0, 0, 0);
else
    Talk(101, "就這五個人，就這個順序，你確定嗎？", -2, 0, 0, 0);
    if menu(2, x / 2 + 5, y - 110, -1, {'確定','等等，我再換換演員'}) == 0 then
        Talk(101, "好，那咱們現在就開始演。**金庸水滸劇場，第一部大戲，《三打白骨精》，現在開始！！", -2, 0, 0, 0);
        Talk(0, "（鼓掌！）", -2, 0, 0, 0);
        LightScene();
        instruct_50(43, 0, 1589, 13877, 0, 0, 0);
        LightScene();
        Talk(101, "呃，這個，這個嘛，演出還是成功的……", -2, 0, 0, 0);
        ModifyEvent(16, 63, 1, 0, 1622, 0, 0, 7046, 7046, 7046, 0, -2, -2);
    end
end
