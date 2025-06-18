AddMorality(1);
Talk("什么人！", 199, 0);
Talk("啊，是我。", 0, 1);
Talk("你是誰？想干什么！", 199, 0);
Talk("這個，我想借一下那個什么”玄冰碧火酒”。", 247, 1);
Talk("原來是來偷酒的，小子，著家伙！", 199, 0);
if TryBattle(166) == false then
Dead();
exit();
end;
ModifyEvent(-2, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
Talk("唉，何必逼我動手呢？何必呢？何——必——呢——？", 0, 1);