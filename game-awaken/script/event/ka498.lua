if HaveItemBool(145) == false then
Talk("出去好好歷練歷練。先把先天功練好。可以去天龍寺讓枯榮大師指點你。", 129, 0);
exit();
end;
if HaveItemBool(198) == false then
Talk("出去好好歷練歷練。先把先天功練好。可以去天龍寺讓枯榮大師指點你。", 129, 0);
exit();
end;
Talk("你準備好了嗎？", 129, 0);
if AskBattle() == false then
exit();
end;
if TryBattle(177) == false then
LightScene();
Talk("不行 不行 這樣的實力還差的遠呢。", 129, 0);
exit();
end;
LightScene();
Talk("好，好，好那么快就把先天功練到這種程度。不愧是天............這本書給你吧。如果再加上易筋經那么你將來的成就不知能達到何種程度。", 129, 0);
Talk("多謝掌教真人，那易筋經不是少林的嗎？我也能學？？？", 247, 5);
Talk("“儒門釋戶道相通，三教從來一祖風。”......不說這些了你去了少林就會明白。把我的信物給藏經閣的一個掃地老僧，你要學什么他都會教你。南面書房有我要給你的東西你去取吧。", 129, 0);
AddItem(148, 1);
DarkScene();
OldSetScenePosition(13, 33);
SetTowards(2);
LightScene();
SubMapViewFromTo(13, 33, 27, 22);
DarkScene();
ModifyEvent(19, 35, 1, 35, 0, 0, 0, 7326, 7326, 7326, -2, -2, -2);
PlayMusic(62);
LightScene();
Talk("重陽真人，你果然還活著。", 177, 4);
Talk("........................", 129, 0);
if TryBattle(59) then
end;
PlayMusic(62);
ModifyEvent(19, 33, 1, 33, 0, 0, 0, 7170, 7170, 7170, -2, -2, -2);
OldSetScenePosition(27, 31);
LightScene();
WalkFromTo(27, 31, 27, 23);
Talk("！！掌教真人！！你是誰！別想跑", 245, 5);
Talk("滾 你這愚民。", 177, 4);
if TryBattle(58) then
end;
PlayMusic(62);
LightScene();
PlayWave(5);
Talk("（奇怪？怎么傷不了他。）", 245, 5);
PlayWave(5);
Talk("先天功！！！哼！受死吧", 177, 4);
PlayWave(13);
Talk("啊~~~~~~~（胸口中劍）。", 245, 5);
Talk("還費了點勁................神劍的考驗又來了嗎....！！！怎么這次那么強烈！....我....不能動了！！", 177, 4);
AddSpeed(177, -200);
DarkScene();
LightScene();
DarkScene();
LightScene();
DarkScene();
LightScene();
DarkScene();
PlayMusic(23);
LightScene();
Talk("！！！那金色的影像是..........怎么可能！！！！！神劍怎么不保護我了？！", 177, 4);
Talk("霹靂刀法—龍戰八荒！！！", 245, 5);
SetRoleMagic(143, 0, 141, 900);
if TryBattle(167) == false then
Dead();
exit();
end;
PlayMusic(63);
LightScene();
PlayAnimation(-1, 4768, 4788);
Talk("唔.........算你走運，賤民。", 177, 4);
DarkScene();
ModifyEvent(19, 35, 0, 35, 0, 0, 0, 0, 0, 0, -2, -2, -2);
PlayMusic(9);
LightScene();
Talk("掌教真人 你沒事吧。", 245, 5);
Talk("呵呵 裝死裝了那么久，這次到真的要.........唔（吐血）。扶我去正堂。", 129, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(19, 29, 0, 29, 0, 0, 0, 7102, 7102, 7102, -2, -2, -2);
OldSetScenePosition(42, 22);
SetTowards(3);
LightScene();
Talk("馬鈺，處機，處端，處玄，處一，大通，不二，為師時間不多了........", 129, 0);
Talk("王重陽交代了后事后就仙去了。馬鈺接任了重陽宮掌教一職。數天后....", 0, 3);
DarkScene();
ModifyEvent(40, 21, 0, 21, 0, 0, 505, 0, 0, 0, -2, -2, -2);
ModifyEvent(40, 22, 0, 22, 0, 0, 505, 0, 0, 0, -2, -2, -2);
ModifyEvent(19, 29, 0, 29, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LeaveTeam(53);
PlayMusic(22);
LightScene();
Talk("丐幫杏子林大會要召開了，該去看看了。", 143, 0);
AddItem(38, 1);