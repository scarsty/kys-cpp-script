if CheckRoleAttack(0, 80, 999) == false then
Talk("我剛剛開始學習羅漢拳，咱們一起練練吧。", 210, 0);
if AskBattle() == false then
exit();
end;
if TryBattle(79) == false then
end;
LightScene();
exit();
end;
Talk("施主武藝已經如此高強，小僧萬萬不是對手。", 210, 0);
exit();