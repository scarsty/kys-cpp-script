DarkScene();
AddMorality(1);
Add3EventNum(40, 13, 1, 0, 0);
Add3EventNum(40, 16, 1, 0, 0);
Add3EventNum(40, 15, 1, 0, 0);
Add3EventNum(40, 14, 1, 0, 0);
LightScene();
WalkFromTo(34, 38, 39, 38);
Talk("你們是什么人？抓我干什么？", 53, 0);
Talk("嘿嘿嘿，這小子有用，帶回去。", 98, 0);
Talk("救命啊，救命啊，你們這些惡人，放開我！", 53, 0);
Talk("咦？你怎么知道我們是惡人？", 44, 0);
Talk("老三，不要和他廢話，把他帶走！", 98, 0);
Talk("你們是什么人，快放開段公子。", 0, 1);
Talk("哼，這小子也一并抓了！", 98, 0);
if TryBattle(191) == false then
Dead();
exit();
end;
OldSetScenePosition(41, 36);
SetTowards(1);
LightScene();
AddItem(179, 1);
Talk("還有兩下子，我們走！", 98, 0);
Talk("老大，我還是不明白，他怎么知道我們是惡人的？", 44, 0);
DarkScene();
ModifyEvent(-2, 1, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 4, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 3, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 2, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LightScene();
Talk("段公子，你沒事吧？", 0, 1);
Talk("還好，多謝兄臺相救。", 53, 0);
Talk("世子，總算找到你了。", 101, 0);
DarkScene();
ModifyEvent(-2, 8, 0, 0, 0, 0, 0, 6052, 6052, 6052, -2, -2, -2);
LightScene();
Talk("世子，你還好吧？", 101, 0);
Talk("朱叔叔，你來啦。", 53, 0);
Talk("王爺很擔心你。聽說四大惡人已經來到大理。", 101, 0);
Talk("四大惡人？我剛才差點讓他們抓住。多虧這位少俠救了我。", 53, 0);
Talk("大理朱丹臣在此謝過少俠。", 101, 0);
Talk("不必客氣。我看那四大惡人恐怕不會就此善罷甘休，段公子還是找個安全的所在比較好。", 0, 1);
Talk("少俠言之有理。世子，我們就去天龍寺吧。", 101, 0);
Talk("也好，我好久沒見過枯榮大師了。這位少俠，咱們就此別過，后會有期。", 53, 0);
Talk("后會有期。", 0, 1);
DarkScene();
ModifyEvent(-2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(16, 20, 0, 0, 0, 0, 523, 0, 0, 0, -2, -2, -2);
LightScene();