Talk("峰巒如聚，波濤如怒，山河表里潼關路，望西都，意躑躅。傷心秦漢經行處，宮闕萬間都做了土。興，百姓苦！亡，百姓苦！", 120, 0);
if CheckSubMapPic(-2, 16, 2800) == false then
if AskBattle() then
AddMorality(-1);
if TryBattle(180) == false then
Dead();
exit();
end;
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 10, 1, 0, 491, 0, 0, 5404, 5404, 5404, -2, -2, -2);
LightScene();
exit();
end;
exit();
end;
Talk("青風相待，白云相愛。夢不到紫羅袍共黃金帶。一茅齋，野花開，管甚誰家興廢誰成敗？陋巷單瓢亦樂哉。貧，氣如山！達，志如山！", 0, 1);
Talk("哈哈哈，好好，過去吧。", 120, 0);
AddMorality(1);
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 10, 1, 0, 491, 0, 0, 5404, 5404, 5404, -2, -2, -2);
LightScene();