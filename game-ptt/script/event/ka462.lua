if isUsingItem(176) == false then
exit();
end;
AddItemWithoutHint(176, -1);
Talk("洪前輩，這碗牛肉面才是人世間的美味．", 0, 1);
Talk("老叫化看的口水都留出來了，能分我吃一口不整碗都給我吃嗎?", 69, 0);
Talk("一碗要八百倆，又限量發行，這樣我很吃虧 ．", 0, 1);
Talk("這樣好了，小子，丐幫降龍十八掌聽過吧！", 69, 0);
Talk("啊！那不是丐幫鎮幫絕學嗎?", 0, 1);
Talk("沒辦法，饞嘴的性兒卻改不了．今日讓我忍不住，為了吃了你那”牛肉面”，說不得只好也傳你這天下至剛的”降龍十八掌”了．", 69, 0);
Talk("謝謝前輩．", 0, 1);
DarkScene();
OldSetScenePosition(30, 33);
SetTowards(2);
LightScene();
Talk("看好了，我只使一遍．", 69, 0);
PlayAnimation(0, 6228, 6254);
DarkScene();
OldSetScenePosition(26, 33);
ModifyEvent(-2, -2, -2, -2, 463, -1, -1, 6122, 6122, 6122, -2, -2, -2);
ModifyEvent(-2, 1, -2, -2, -1, -1, 464, -1, -1, -1, -2, -2, -2);
LightScene();
Talk("小子，學了這掌法，望你用於正途．否則，老叫化我第一個將你除去．", 69, 0);
Talk("謹遵師父教誨．", 0, 1);
Talk("什麼”師父”，我不是你師父，你拿牛肉面給我吃，我教你一套掌法，各不相欠．知道嗎．沒事就走吧，老叫化我不會再教你了．", 69, 0);
AddItem(62, 1);