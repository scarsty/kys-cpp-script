Talk("師父說我的五虎斷門刀已練到十成，威力巨大。可是我從未和人交過手，不知道到底是真是假。", 208, 0);
if AskBattle() == false then
exit();
end;
Talk("那我就來陪你練練吧。", 0, 1);
if TryBattle(208) == false then
LightScene();
Talk("哈哈哈，我的刀法果然厲害，看來我將成為下一個金刀無敵啦。", 208, 0);
ModifyEvent(-2, -2, 1, 0, 765, 0, 0, -2, -2, -2, -2, -2, -2);
exit();
end;
LightScene();
Talk("什么爛刀法，居然一點也不管用，哼，給你吧，我不學了！", 208, 0);
AddItem(143, 1);
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
AddMorality(-1);