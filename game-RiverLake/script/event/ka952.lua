ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 21, -2, -2, 941, 0, 0, -2, -2, -2, 0, -2, -2);
SubMapViewFromTo(42, 16, 42, 11);
Talk("師父，師父，給你送飯來啦", 0, 1);
Talk("虛偽，虛偽！明明將我監禁于此，卻說懇切挽留，要我俯允所請．我不答允，又成么？", 205, 1);
Talk("．．．．．．", 0, 1);
Talk("有了，有了！我教你一段話你去背了出來，不過千萬不能讓廟里的和尚們知道，你做得到么？", 205, 0);
Talk("一段什么話？", 0, 1);
Talk("你須得先答應我，決不許給別人說起．", 205, 0);
Talk("是否答應波羅星的請求？", 0, 3);
if AskRest() then goto  label69 end;
Talk("你這人腦子有毛病？以后不給你送飯了．", 0, 1);
AddMorality(15);
exit();
::label69::
Talk("我不跟旁人說起便是．", 0, 1);
Talk("還有，我每天要打你一頓，打得皮開肉綻，那是苦肉計做給旁人瞧的，你可不要向旁人訴冤．", 205, 0);
Talk("是否答應波羅星的請求？", 0, 3);
if AskRest() then goto  label97 end;
Talk("你這人腦子有毛病？以后不給你送飯了．", 0, 1);
exit();
::label97::
Talk("又沒做什么壞事，你為什么打我？", 0, 1);
Talk("你不聽話，也由得你！伸頭過來，我要在你頭上打他三掌．", 205, 0);
Talk("上這三掌可經受不起，你．．．你要打我，打旁的地方吧．", 0, 1);
AddAttack(0, -10);
AddMaxHP(0, -50);
Talk("你記住了：希羅哈薩特，瓦斯諾特朗波去神，引地坦立禿西類斯昂類諾森，馬尼非森摩尼山夫兒．．．", 205, 0);
Talk("好吧，你背給我聽聽．", 205, 0);
Talk("希．．．希．．．希．．．", 0, 1);
Talk("小賊，我教了你半天，你聽進去了沒有？", 205, 0);
Talk("我．．．我不知你說些什么嘰里咕嚕，希里花拉的，我一點也不懂．", 0, 1);
Talk("恩，那也有些道理．你不懂我講什么，自然記不得，我來教你．（在地上畫了個符號）跟我念，阿爾法．", 205, 0);
Talk("那是什么意思？", 0, 1);
Talk("那是字母，沒意思，快念：阿爾法．", 205, 0);
Talk("哦．．．", 0, 1);
DarkScene();
LightScene();
Talk("今天就到這里吧．", 205, 0);
SubMapViewFromTo(42, 11, 42, 16);
ModifyEvent(-2, 24, 0, -2, 0, 0, 953, 0, 0, 0, 0, -2, -2);