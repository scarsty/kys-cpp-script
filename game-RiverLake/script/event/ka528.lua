Talk("謝法王，你的義子張無忌讓我來帶您回明教．", 0, 1);
Talk("什么．．．你說什么．．．我的無忌孩兒？他在明教．．．他怎么會在明教．．．", 13, 0);
Talk("是這樣的．．．", 0, 0);
DarkScene();
LightScene();
Talk("好！很好！不愧為我的無忌孩兒！但我在中原有一個大仇家，我一天沒發現屠龍刀的秘密我便一天不回中原．", 13, 0);
if InTeam(106) then goto label24 end;
Talk("但不知這個仇家是誰？", 0, 1);
Talk("他就是我的師父成昆！他奸我妻子，殺我全家，我恨不能吃他的肉喝他的血！他現在躲在少林寺中．", 13, 0);
ModifyEvent(-2, -2, 1, -2, 529, 0, 0, -2, -2, -2, 0, -2, -2);
ModifyEvent(28, 4, 1, -2, 533, 0, 0, -2, -2, -2, 0, -2, -2);
ModifyEvent(28, 3, 1, -2, 903, 0, 0, -2, -2, -2, 0, -2, -2);
ModifyEvent(-2, 6, 1, -2, 538, 0, 0, 8228, 8228, 8228, 0, -2, -2);
exit();
::label24::
Talk("但不知這個仇家是誰？", 0, 1);
Talk("他就是我的師父成昆！他奸我妻子，殺我全家，我恨不能吃他的肉喝他的血！他現在躲在少林寺中．", 13, 0);
Talk("沒想到謝前輩還有這樣悲慘的過去．", 131, 1);
Talk("．．．天不早了，今天先這樣吧，明天再說吧．", 13, 0);
DarkScene();
ModifyEvent(-2, 6, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
AddItemWithoutHint(132, -1);
ZeroAllMP();
LightScene();
Talk("糟了！屠龍刀不見了！", 13, 0);
Talk("我．．．我感覺渾身無力．．．", 0, 1);
Talk("糟了，我的倚天劍也不見了", 131, 1);
Talk("那個臭丫頭不見了．一定是她把倚天劍和屠龍刀偷走了我這就去追！", 0, 1);
Talk("不如這樣，你去找她，我回峨嵋叫我的師姐妹們一起幫忙找怎么樣？", 131, 1);
Talk("好！", 0, 1);
DarkScene();
LeaveTeam(106);
SetRoleMagic(106, 0, 84, 800);
instruct_50e(17, 0, 0, 106, 34, 10, 0);
instruct_50e(3, 0, 0, 10, 10, 550, 0);
instruct_50e(16, 100, 0, 106, 34, 10, 0);
instruct_50e(17, 0, 0, 106, 36, 10, 0);
instruct_50e(3, 0, 0, 10, 10, 550, 0);
instruct_50e(16, 100, 0, 106, 36, 10, 0);
instruct_50e(17, 0, 0, 106, 82, 10, 0);
instruct_50e(3, 0, 0, 10, 10, 450, 0);
instruct_50e(16, 100, 0, 106, 82, 10, 0);
instruct_50e(17, 0, 0, 106, 84, 10, 0);
instruct_50e(3, 0, 0, 10, 10, 450, 0);
instruct_50e(16, 100, 0, 106, 84, 10, 0);
instruct_50e(17, 0, 0, 106, 86, 10, 0);
instruct_50e(3, 0, 0, 10, 10, 200, 0);
instruct_50e(16, 100, 0, 106, 86, 10, 0);
instruct_50e(17, 0, 0, 106, 88, 10, 0);
instruct_50e(3, 0, 0, 10, 10, 20, 0);
instruct_50e(16, 100, 0, 106, 88, 10, 0);
instruct_50e(17, 0, 0, 106, 90, 10, 0);
instruct_50e(3, 0, 0, 10, 10, 200, 0);
instruct_50e(16, 100, 0, 106, 90, 10, 0);
instruct_50e(17, 0, 0, 106, 110, 10, 0);
instruct_50e(3, 0, 0, 10, 10, 60, 0);
instruct_50e(16, 100, 0, 106, 110, 10, 0);
LightScene();
ModifyEvent(-2, -2, 1, -2, 531, 0, 0, -2, -2, -2, 0, -2, -2);
ModifyEvent(28, 4, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(61, 2, 1, -2, 539, 0, 0, 8228, 8228, 8228, 0, -2, -2);