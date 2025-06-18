Talk("來來來，和老頑童過兩招。", 64, 0);
if AskBattle() == false then
Talk("前輩別開玩笑了，晚輩哪里是您的對手！", 0, 1);
exit();
end;
if TryBattle(67) == false then
LightScene();
Talk("你的功夫還不行，去練練再來！", 64, 0);
exit();
end;
LightScene();
Talk("小兄弟，你這是什么功夫？教教我好不好？", 64, 0);