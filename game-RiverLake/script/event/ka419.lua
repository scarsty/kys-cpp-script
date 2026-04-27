Talk("站住．凌霄城豈容你亂闖？", 90, 0);
if AskBattle() == false then
Talk("抱歉，走錯地方了．", 0, 0);
exit();
end;
Talk("你沒搞錯吧？這個世界還有我進不去的地方？看來不教訓教訓你們是不行了．", 0, 0);
if TryBattle(61) == false then
LightScene();
Talk("就這點道行還想學人家踢館回去再練幾年吧．", 90, 0);
exit();
end;
ModifyEvent(-2, 0, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 1, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();