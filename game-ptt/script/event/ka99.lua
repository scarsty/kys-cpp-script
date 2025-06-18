Talk("你又想做什麼？", 15, 0);
if AskBattle() == false then
exit();
end;
Talk("晚輩斗膽向前輩討教討教．", 0, 1);
Talk("好，我們來玩玩．", 15, 0);
if TryBattle(14) then
ModifyEvent(-2, -2, -2, -2, 100, -1, -1, -2, -2, -2, -2, -2, -2);
SetSubMapLayerData(-2, 1, 21, 17, 0);
LightScene();
Talk("好小子，有你的．真是長江後浪推前浪．", 15, 0);
Talk("前輩老當益壯啊!", 0, 1);
Talk("什麼!我很老嗎?", 15, 0);
Talk("不不，姐姐美貌如昔<靠北，剛才說錯話了>", 0, 0);
AddFame(3);
exit();
end;
LightScene();
Talk("看你資質挺好的，老婆婆我不想殺你。", 15, 0);