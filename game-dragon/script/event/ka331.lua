Talk("金龍幫弟子正在練功，這是我們最新設計的343陣法。我是金龍幫總??釔Y，姓米，名盧，是宋代著名書法家米芾的后人。", 201, 0);
if CheckRoleAttack(0, 0, 20) then
exit();
end;
Talk("少俠想和我們一起練練嗎？", 201, 0);
if AskBattle() == false then
exit();
end;
if TryBattle(224) == false then
LightScene();
Talk("成功了！成功了！沒有給對手任何機會！偉大的金龍幫的左后衛！我們繼承了金龍幫的光榮傳統！在這一刻，我們不是一個人在戰斗，不是一個人！金龍幫萬歲！", 201, 0);
exit();
end;
LightScene();
Talk("看來這個343陣法還有些問題，也許改成10、0、0陣法會好一些。", 201, 0);