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
Talk("老婆婆，我想請問你天有多高，地有多厚啊？我真的不知道耶！", 0, 1);
Talk("哼！", 15, 0);
AddFame(3);
exit();
end;
LightScene();
Talk("看你資質挺好的，老婆婆我不想殺你，你走吧．", 15, 0);