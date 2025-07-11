Talk("你又想做什麼？", 15, 0, 394);
if AskBattle() == false then
exit();
end;
Talk("晚輩斗膽向前輩討教討教．", 0, 1, 395);
Talk("好，我們來玩玩．", 15, 0, 396);
if TryBattle(14) then
ModifyEvent(-2, -2, -2, -2, 100, -1, -1, -2, -2, -2, -2, -2, -2);
SetSubMapLayerData(-2, 1, 21, 17, 0);
LightScene();
Talk("好小子，有你的．真是長江後浪推前浪．你是來救王難姑的吧，既然打輸了你，老婆婆我就改天再尋他們的晦氣．", 15, 0, 385);
Talk("＜什麼救不救人的？我都搞糊塗了 ＞", 0, 1, 386);
AddFame(3);
exit();
end;
LightScene();
Talk("看你資質挺好的，老婆婆我不想殺你，你走吧．", 15, 0, 387);