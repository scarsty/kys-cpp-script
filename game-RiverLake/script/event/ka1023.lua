ModifyEvent(-2, 22, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
SubMapViewFromTo(26, 29, 15, 29);
Talk("封兄，你們二位早已跟華山派沒有瓜葛，又上華山來作甚？", 19, 0);
Talk("華山是你岳師兄買下來的？就不許旁人上山？是皇帝老子封給你的？", 185, 1);
Talk("各位要上華山游玩，當然聽便，可是岳不群卻不是你師兄了，”岳師兄”三字，原封奉還．", 19, 0);
Talk("當年你師父行使陰謀詭計，霸占了華山一派，這筆舊帳今日可得算算．你不要我叫”岳師兄”，哼哼，算帳之后，你便跪在地下哀求我再叫一聲，也難求得動我呢．", 185, 1);
Talk("你要算帳？算甚么帳？要怎樣算法？", 19, 0);
Talk("你篡奪華山派掌門之位，已二十多年啦，到今天還做不夠？應該讓位了罷？", 185, 1);
Talk("封兄，你們”劍宗”一支，二十五年前早已離開本門，自認不再是華山派弟子，何以今日又來生事？倘若你們自認功夫了得，不妨自立門戶，在武林中揚眉吐氣，將華山派壓了下來，岳某自也佩服，今日這等嚕唆不清.除了徒傷和氣，更有何益？", 19, 0);
Talk("岳師兄，在下和你無怨無仇原本不必傷這和氣，只是你霸占華山派掌門之位，卻教眾弟子練氣不練劍，以致我華山派聲名日衰，你終究卸不了重責．成某既是華山弟子，終不能袖手旁觀，置之不理。再說，當年”氣宗”排擠”劍宗”，所使的手段實在不明不白，殊不光明正大，我”劍宗”弟子沒一個服氣．我們已隱忍了二十五年，今日該得好好算一算這筆帳了．", 185, 1);
Talk("大家本是一家，其實可以坐下來好好談談．", 0, 1);
WalkFromTo(26, 29, 19, 29);
Talk("邪魔外道，豈能同桌而坐．", 19, 0);
Talk("氣宗是華山弟子，劍宗也是華山弟子，既然大家是一家人，為什么不能好好談談．", 0, 1);
Talk("想不到岳某人竟然收了你這樣一個狼子野心的徒弟．", 19, 0);
if TryBattle(196) then goto label87 end;
Dead();
exit();
::label87::
LightScene();
Talk("我道你怎么如此，原來你背地里練劍不練氣，以后岳某再沒有你這樣的徒弟．", 19, 0);
AddItem(198, 1);
AddItemWithoutHint(80, -1);
instruct_50e(17, 0, 0, 0, 122, 1, 0);
instruct_50e(4, 0, 2, 1, 80, 0, 0);
if CheckRoleSexual(256) == false then goto label127 end;
instruct_50e(16, 0, 0, 0, 122, -1, 0);
::label127::
instruct_50e(0, 10, 126, 0, 0, 0, 0);
::label311::
instruct_50e(17, 10, 0, 0, 10, 1, 0);
instruct_50e(4, 0, 2, 1, 32, 0, 0);
if CheckRoleSexual(256) == false then goto label164 end;
instruct_50e(3, 0, 0, 2, 10, 0, 0);
instruct_50e(3, 0, 0, 3, 10, 0, 0);
instruct_50e(3, 0, 0, 2, 2, 2, 0);
instruct_50e(3, 0, 0, 5, 2, 20, 0);
instruct_50e(3, 0, 0, 6, 3, 20, 0);
::label282::
instruct_50e(17, 10, 0, 0, 2, 4, 0);
instruct_50e(16, 110, 0, 0, 3, 4, 0);
instruct_50e(17, 10, 0, 0, 5, 7, 0);
instruct_50e(16, 110, 0, 0, 6, 7, 0);
instruct_50e(3, 0, 0, 3, 3, 2, 0);
instruct_50e(3, 0, 0, 2, 2, 2, 0);
instruct_50e(3, 0, 0, 6, 6, 2, 0);
instruct_50e(3, 0, 0, 5, 5, 2, 0);
instruct_50e(4, 0, 4, 2, 146, 0, 0);
if CheckRoleSexual(256) == false then goto label282 end;
instruct_50e(16, 10, 0, 0, 3, 0, 0);
::label164::
instruct_50e(3, 0, 0, 10, 10, 2, 0);
instruct_50e(4, 0, 4, 10, 146, 0, 0);
if CheckRoleSexual(256) == false then goto label311 end;
Talk("岳兄，你連你徒弟都打不過還有什么臉呆在華山，還是快快走吧．", 185, 1);
Talk("哼，岳某誓死保衛華山．", 19, 0);
AddAttack(19, 150);
Talk("岳不群大怒，攻擊力上升！", 0, 3);
if TryBattle(202) then goto label336 end;
Dead();
exit();
::label336::
ModifyEvent(-2, 0, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 1, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 23, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 25, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 26, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 27, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 28, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 29, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 30, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 31, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 32, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 33, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 34, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 37, 1, -2, 1033, 0, 0, 5178, 5178, 5178, 0, -2, -2);
ModifyEvent(-2, 38, 1, -2, 1034, 0, 0, 5178, 5178, 5178, 0, -2, -2);
LightScene();
AddMorality(-5);