Talk("不知少俠來我崆峒山有何貴事？", 0, 1);
if (!AskBattle())
{
    exit();
}
Talk("我想找你練練功，賺些經驗點數．", 247, 1);
Talk("哼！那就來吧．", 8, 0);
if (!TryBattle(17))
{
    Dead();
    exit();
}
LightScene();
Talk("嗯，這經驗點數還真好賺．", 247, 1);
AddMorality(-1);
