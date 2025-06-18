Talk("朝廷重地，閑人回避！", 208, 0);
if AskBattle() == false then
exit();
end;
if TryBattle(141) == false then
Dead();
exit();
end;
ModifyEvent(-2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();