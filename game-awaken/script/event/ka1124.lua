Talk("江師兄準備好了嗎", 209, 0);
Talk("開始吧", 143, 0);
if TryBattle(247) == false then
Dead();
end;
ModifyEvent(19, 1, 0, 1, -2, -2, -2, 6114, 6114, 6114, -2, -2, -2);
ModifyEvent(19, 2, 0, 2, -1, -2, -2, -1, -1, -1, -2, -2, -2);
SetTowards(2);
LightScene();
AddAttack(143, 70);
AddSpeed(143, 30);
AddMaxHP(143, 500);
AddMaxMP(143, 200);
SetRoleMagic(143, 1, 119, 0);
Talk("不錯 不錯 真是武學奇才，對了 我曾經和江南七怪打賭。各自培養一個郭楊后人比武如今已過十八年了你就代替我去蒙古看看，他們培養的人現在武功如何", 68, 4);
Talk("是 徒兒遵命。", 143, 0);
DarkScene();
ModifyEvent(19, 1, 0, 1, -2, -2, -2, -1, -1, -1, -2, -2, -2);
LightScene();
Talk("兄弟 接下來我要去蒙古，你呢  有什么打算。要不要和我一起去。", 143, 0);
Talk("算了吧，這千里迢迢的。我可不受那份罪。", 0, 1);
Talk("呵呵  你這家伙還真是吃不起苦啊。不過反正憑你那，能掐會算的本事，應該也不會有事。對了 你那本秘笈我看了一下，只有陰性內力的人才能練，正好適合你。來— 我用內功助你。", 247, 0);
Talk("等等 等等 我還沒準備好，哎呀...........", 0, 1);
DarkScene();
LightScene();
SetRoleMagic(0, 1, 21, 0);
Talk("恩  ？？？這就練成了？？", 0, 1);
Talk("那當然了 ，不過真夠累人的。", 246, 0);
Talk("謝謝你了兄弟，看你那么厲害，練功一定很辛苦吧。", 0, 1);
Talk("去  那些東西太簡單了，我一看就懂了。不過那套霹靂刀法到挺深奧的，練了之后好像不知不覺中在改變我的體質 我發覺自己連脾氣，都變得沉穩多了。", 246, 0);
Talk("沒那么夸張吧，（如果這刀法真是來自那個世界的話，也不是沒有可能）如果再碰到那慕容復，你有把握贏嗎。", 0, 1);
Talk("現在的我有十成把握能贏。這刀法本來因該是給你練的我教你如何。", 143, 0);
Talk("算了吧，玩兒刀不夠帥。我覺得還是耍劍比較酷。", 0, 1);
Talk("呵呵呵   你這家伙學武還挑三揀四。", 247, 0);
AddItem(122, 1);
Talk("這是....................", 0, 1);
Talk("你不是喜歡耍“賤”么，這是全真教的劍法。我隨便翻了一下，就練到頂層了，沒什么意思就給你吧。不過你基礎那么差，我看也練不了。", 247, 0);
Talk("靠  知道你聰明，不過別小看我。到時候一定讓你大吃一驚。（擂鼓山啊 擂鼓山坐標176，220）", 0, 1);
Talk("等你能硬接我一招再說吧。呵呵", 247, 0);
Talk("你這次遠行到關外的話，注意一下一個叫胡斐的刀客有兩本天書和他有關。", 0, 1);
Talk("知道了 我會注意的。", 143, 0);
Talk("兄弟..多保重", 0, 1);
Talk("恩 那我走了  保重", 143, 0);
LeaveTeam(143);
OpenSubMap(53);
OpenSubMap(23);