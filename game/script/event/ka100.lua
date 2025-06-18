Talk("你又想做什麼？", 15, 0);
if AskBattle() == false then
exit();
end;
Talk("晚輩斗膽向前輩討教討教．", 0, 1);
Talk("好，我們來玩玩．", 15, 0);
if TryBattle(132) then
LightScene();
Talk("小子，過些時候，我金花婆婆再向你討教．", 15, 0);
Talk("我會等您的．", 0, 1);
exit();
end;
LightScene();
Talk("看你資質挺好的，老婆婆我不想殺你，你走吧．", 15, 0);