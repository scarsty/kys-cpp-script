if InTeam(77) == false then
Talk("小子，你既然能得到這鴛鴦雙刀，就一定見過我的女兒，她在哪？", 189, 0);
if AskBattle() then
AddMorality(-2);
Talk("你女兒？恐怕早已是我的刀下亡魂了！", 0, 1);
Talk("啊呀呸，你這惡賊，快還我女兒命來！", 189, 0);
if TryBattle(137) == false then
Dead();
exit();
end;
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
exit();
end;
exit();
end;
AddMorality(1);
Talk("爹——我終于找到鴛鴦雙刀了！女兒厲害吧！", 77, 1);
Talk("呵呵，這位少俠，我這女兒一定給你添了不少麻煩吧？", 189, 0);
Talk("什么添麻煩，是我幫了他的大忙才對！", 77, 1);
Talk("是是是，令愛天資聰穎，身手不凡，的確幫了我不少忙。", 248, 1);
Talk("哈哈哈，老夫真是羨慕你們年輕人啊。我這里有一套刀法，就作為給你們的賀禮吧。哈哈哈……", 189, 0);
AddItem(140, 1);
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();