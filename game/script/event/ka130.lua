Talk("不知少俠來我崆峒山有何貴事？", 8, 0);
if AskBattle() == false then
Talk("我是來叮嚀你的，以後要跟明教和平相處哦！不要再互相殘殺了．", 0, 1);
Talk("哼！", 8, 0);
exit();
end;
Talk("我想找你練練功，賺些經驗點數．", 0, 1);
Talk("哼！那就來吧．", 8, 0);
if TryBattle(17) == false then
Dead();
exit();
end;
LightScene();
Talk("嗯，這經驗點數還真好賺．", 0, 1);
AddMorality(-1);