if InTeam(29) then
Talk("田伯光！你這惡賊，我跟你拼了！", 28, 0);
if TryBattle(52) == false then
Dead();
exit();
end;
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
AddMorality(-5);
exit();
end;
Talk("你還在這做什麼？", 28, 0);
Talk("沒事逛逛．", 0, 1);