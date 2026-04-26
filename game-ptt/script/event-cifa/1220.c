if (HaveItemBool(154))
{
    Talk("你們從俠客島回來了?", 28, 1);
    Talk("當然，還得到一門俠客行神功回來 真爽．", 0, 0);
    Talk("交出神功，否則休想離開長樂幫一步．", 28, 1);
    Talk("吃屎!", 0, 0);
    if (!TryBattle(233))
    {
        Dead();
        exit();
    }
    ModifyEvent(-2, -2, -2, -2, 1222, -2, -2, -2, -2, -2, -2, -2, -2);
    LightScene();
    exit();
}
Talk("祝幫主一路順風．", 28, 0);