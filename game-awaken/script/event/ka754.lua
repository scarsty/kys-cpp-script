if TryBattle(204) == false then
exit();
end;
LightScene();
if CheckRoleAttack(35, 150, 999) == false then
Talk("適才在下輸招，是輸在力不如你，心中不服待我休息片刻，咱們再比過。", 35, 0);
AddAttack(35, 30);
AddMaxHP(35, 50);
AddMaxMP(35, 50);
exit();
end;
AddIQ(35, 11);
Talk("令狐兄的劍法出神入化，在下佩服佩服！不過你還是跟我去一趟恒山吧，嵩山派那些混蛋也正在襲擊恒山呢。", 0, 1);
DarkScene();
ModifyEvent(81, 2, 1, 2, 0, 0, 0, 5896, 5896, 5896, -2, -2, -2);
LightScene();
Talk("小子 這種大事你怎么不早說。嵩山派野心勃勃和朝廷勾結所圖非小。", 30, 4);
Talk("大師兄，大師兄～～", 195, 1);
Talk("有華山派的人來了，不要問我的姓名，也不要和任何人提起你們見過我。恒山的事我就跑一趟吧。", 30, 0);
DarkScene();
ModifyEvent(81, 2, 0, 2, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 4, 0, 0, 0, 0, 0, 5182, 5182, 5182, -2, -2, -2);
ModifyEvent(57, 17, 1, 0, 0, 0, 0, 7018, 7018, 7018, -2, -2, -2);
ModifyEvent(57, 19, 1, 0, 0, 0, 0, 7150, 7150, 7150, -2, -2, -2);
ModifyEvent(57, 20, 1, 0, 0, 0, 0, 7158, 7158, 7158, -2, -2, -2);
ModifyEvent(57, 18, 1, 0, 0, 0, 0, 5182, 5182, 5182, -2, -2, -2);
ModifyEvent(57, 23, 1, 0, 0, 0, 0, 5182, 5182, 5182, -2, -2, -2);
ModifyEvent(57, 21, 1, 0, 0, 0, 0, 5182, 5182, 5182, -2, -2, -2);
ModifyEvent(57, 22, 1, 0, 0, 0, 0, 5182, 5182, 5182, -2, -2, -2);
ModifyEvent(57, 24, 1, 0, 0, 0, 0, 7160, 7160, 7160, -2, -2, -2);
ModifyEvent(57, 28, 1, 0, 0, 0, 0, 7160, 7160, 7160, -2, -2, -2);
ModifyEvent(57, 27, 1, 0, 0, 0, 0, 7160, 7160, 7160, -2, -2, -2);
ModifyEvent(57, 26, 1, 0, 0, 0, 0, 7160, 7160, 7160, -2, -2, -2);
ModifyEvent(57, 25, 1, 0, 0, 0, 0, 7160, 7160, 7160, -2, -2, -2);
ModifyEvent(57, 6, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(57, 5, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(57, 2, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(57, 15, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(57, 29, 0, 0, 0, 0, 755, 0, 0, 0, -2, -2, -2);
LightScene();
Talk("六猴，什么事，慌慌張張的。", 35, 0);
Talk("大師兄，不好了，成不憂拿著左盟主的五岳令旗，要逼師父讓出掌門之位。", 195, 0);
Talk("什么！走，馬上去看看！", 35, 0);
OldLearnMagic(35, 30, 0);
OldLearnMagic(35, 32, 0);
OldLearnMagic(35, 31, 0);
OldLearnMagic(35, 33, 0);
OldLearnMagic(35, 47, 0);
Join(35);
AddItem(114, 1);
DarkScene();
ModifyEvent(81, 4, 0, 4, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(81, 3, 0, 3, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LightScene();