if isUsingItem(195) == false then
exit();
end;
Talk("動手挖墓吧！希望別有殭屍跑出來嚇人．", 0, 1);
PlayAnimation(-1, 6704, 6714);
PlayAnimation(-1, 6704, 6714);
PlayAnimation(-1, 6716, 6742);
PlayAnimation(-1, 6716, 6742);
PlayAnimation(-1, 6716, 6742);
PlayAnimation(-1, 6716, 6742);
DarkScene();
ModifyEvent(-2, -2, -2, -2, 565, -1, -1, 6698, 6698, 6698, -2, -2, -2);
PlayAnimation(-1, 6702, 6702);
LightScene();
Talk("啊！真累，盜墓的工作真不輕松，好在有點收獲．這是什麼東西來著，紫雷刀法地獄雷刀，干!難道這是真的項羽墳墓，我挖他的墳希望他不要從地獄沖上來找我", 0, 1);
AddItemWithoutHint(195, -1);
AddItem(174, 5000);
AddItem(202, 1);
AddItem(203, 1);
Talk("連我西楚霸王項羽的墓也敢挖，看來世人已經忘了我紫雷七擊所帶來的恐怖．", 117, 0);
if CheckRoleMorality(0, 0, 60) == false then
Talk("干，沒想到你真的又從地獄跑了出來", 0, 1);
Talk("雖然我不介意我生前用的雷刀跟紫雷刀法被你拿走，但你那假仁假義的模樣跟那狗賊劉邦一樣，就憑這點，我取你狗命．", 117, 0);
if TryBattle(221) == false then
Dead();
exit();
end;
LightScene();
Talk("沒想到你實力還挺強的，雷刀跟紫刀刀法你就拿去吧，希望你別墮了我的威名，當今世道乃太平盛世，還不到我來道世上稱皇稱霸的時機，後會有期．", 117, 0);
Talk("這就叫做活見鬼嗎嗎?干他媽的真雖．", 0, 1);
ModifyEvent(-2, -2, -2, -2, 565, -1, -1, -2, -2, -2, -2, -2, -2);
exit();
end;
Talk("干，沒想到你真的又從地獄跑了出來", 0, 0);
if HaveItemBool(212) then
Talk("哼!原來你是天魔傳人，天魔傳人居然趕來挖我墳，受死吧!", 117, 0);
if TryBattle(221) == false then
Dead();
exit();
end;
LightScene();
Talk("天魔和我項羽乃是死敵，你既然為天魔傳人就別在肖想我的紫雷刀法跟雷刀了，這兩樣東西我收回．", 117, 0);
Talk("媽的，賠了夫人又折兵，差點掛在這．", 0, 1);
AddItemWithoutHint(202, -1);
AddItemWithoutHint(203, -1);
exit();
end;
Talk("你很不錯，很狂妄，有我當年的影子，看來你可以讓紫雷刀法的威名再次轟動武林，希望你別墮了我的威名，後會有期．", 117, 0);
Talk("還不到亂世，這項羽跑出來做啥，跟我打個招呼就回地獄了，看來他真的很無聊．", 0, 1);
ModifyEvent(-2, -2, -2, -2, 565, -1, -1, -2, -2, -2, -2, -2, -2);