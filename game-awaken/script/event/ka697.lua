if isUsingItem(174) == false then
exit();
end;
if CheckEnoughMoney(5) == false then
Talk("五兩銀子，一文不能少。", 256, 0);
end;
AddItemWithoutHint(174, -5);
Talk("還你還你！不就五兩銀子嘛，整天嘮叨個沒完！", 246, 1);
Talk("恩，很好。鑒于你如此誠懇的還錢態度，我就再送你一件寶物。", 256, 0);
Talk("寶物？什么寶物？……最好是十四天書，這樣我就不用找了……", 247, 1);
Talk("拿著。", 256, 0);
AddItem(195, 1);
Talk("一把鏟子？？這算什么寶物啊……", 246, 1);
Talk("這不是一把普通的鏟子，它有著非凡的來歷。你知道盤古開天地的故事吧？", 256, 0);
Talk("你不要告訴我盤古是用這把鏟子開天地的……", 244, 1);
Talk("其實，盤古開天地的故事與這把鏟子毫無關系……", 256, 0);
Talk("那你說它干嘛！！！快說正經的，這把鏟子是哪來的？", 245, 1);
Talk("其實這是小小豬留給你的。", 256, 0);
Talk("你不是在耍我吧？他留給我一把鏟子干啥用？", 143, 1);
Talk("我也不是十分清楚。好像小小豬說讓你到什么西部農村去，教那些上不起武館的窮孩子練武。", 256, 0);
Talk("有什么報酬？", 143, 1);
Talk("好像……什么也沒有……", 256, 0);
Talk("沒報酬？誰愿意干呀！那些孩子上不起武館，這是整個江湖的問題，我哪管得了。不過這個鏟子好像挺有用的，我先收著了。你還有什么要囑咐的？", 143, 1);
Talk("還有一句重要的話——你還欠我五兩銀子沒還。", 256, 0);
Talk("已經還完了！！！你這是什么記性啊……", 245, 1);
Talk("哦，對不起，說習慣了。最后一句應該是——一定要不惜任何代價拿到十四天書。", 256, 0);
Talk("還是一句廢話……", 244, 1);
ModifyEvent(-2, -2, 1, 0, 698, 0, 0, -2, -2, -2, -2, -2, -2);