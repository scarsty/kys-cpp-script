SubMapViewFromTo(38, 16, 35, 12);
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("光天化日，朗朗乾坤，你們竟敢打劫良家婦男！", 259, 0);
Talk("有什么不敢的。別說大爺拿你幾貼爛草藥不給錢，就算是直接搶你的攤子，你又能怎么樣！", 100, 0);
Talk("難道你們現在不是直接搶嗎？", 258, 0);
Talk("這個……當然有區別的，軍爺的事，輪的到你們管嗎？", 100, 0);
WalkFromTo(38, 16, 38, 13);
WalkFromTo(38, 13, 35, 13);
SetTowards(0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("輪的到我管嗎？", 0, 0);
Talk("輪不到", 100, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("那我就管定了", 0, 0);
Talk("你什么意思？", 100, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("根據我的RPG經驗，一般多管閑事都會有好報的", 0, 0);
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(19, 0, 0, 4, 0, 0, 0);
instruct_50e(17, 1, 0, 4, 20, 20, 0);
instruct_50e(17, 1, 0, 4, 30, 4, 0);
instruct_50e(0, 18, 1, 0, 0, 0, 0);
instruct_50e(0, 3, 168, 0, 0, 0, 0);
instruct_50e(43, 0, 184, 1, 0, 5, 0);
instruct_50e(43, 0, 184, 0, 0, 5, 0);
instruct_50e(43, 0, 198, 0, 0, 0, 0);
instruct_50e(32, 0, 3, 1, 0, 0, 0);
if TryBattle(0) then goto label183 end;
instruct_50e(43, 0, 199, 1, 0, 0, 0);
LightScene();
instruct_50e(43, 0, 157, 0, 0, 0, 0);
exit();
::label183::
ModifyEvent(-2, 12, -2, -2, -1, -2, -1, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 15, -2, -2, -1, -2, -1, 0, 0, 0, 0, -2, -2);
LightScene();
instruct_50e(43, 0, 181, 0, 0, 0, 0);
instruct_50e(43, 0, 180, 0, 0, 0, 0);
ModifyEvent(33, 194, 1, -2, -2, -2, -2, 9306, 9306, 9306, 0, -2, -2);
ModifyEvent(33, 193, 1, -2, 189, -2, -2, 9300, 9300, 9300, 0, -2, -2);
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("多謝公子仗義相助", 259, 0);
Talk("從今天起公子可以……", 258, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("買東西不用給錢？", 0, 0);
Talk("那是不可能的。從今天起公子可以在我那里買東西。王明輪可以給公子提供武器鑒定服務", 259, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("鑒定武器有什么用？", 0, 0);
Talk("你手里的武器很可能有你未知的能力，我可以把他發掘出來", 258, 0);
DarkScene();
ModifyEvent(-2, 13, -2, -2, -1, -2, -1, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 14, -2, -2, -1, -2, -1, 0, 0, 0, 0, -2, -2);
LightScene();
Talk("恭喜你找到武林盟主神奇，掌門大輪明王", 265, 0);