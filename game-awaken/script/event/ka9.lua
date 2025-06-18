Talk("不愧是毒手藥王，住的地方這些毒物還真多。看來要加倍小心了。", 143, 0);
if TryBattle(272) == false then
Dead();
exit();
end;
ModifyEvent(120, 20, 0, 20, -1, 0, 0, -1, -1, -1, -2, -2, -2);
LightScene();