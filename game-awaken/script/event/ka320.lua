if InTeam(91) == false then
Talk("這是溫姑娘爹爹的遺物，溫姑娘想要這把劍……", 0, 1);
exit();
end;
Talk("你，幫我把這柄劍拔出來！", 91, 0);
if CheckRoleAttack(0, 500, 1000) == false then
PlayAnimation(-1, 7864, 7912);
Talk("拔不下來？難道要去找“亞瑟王”來。", 0, 5);
exit();
end;
ModifyEvent(-2, -2, 1, 1, -1, -1, -1, 4736, 4736, 4736, -2, -2, -2);
PlayAnimation(-1, 7864, 7912);
PlayAnimation(-1, 7864, 7964);
Talk("終於讓我給拔出來了！", 0, 1);
AddItem(40, 1);
Talk("好，我們走吧，去找袁大哥。", 91, 0);
ModifyEvent(-2, 7, 1, 0, 321, 0, 0, 5288, 5288, 5288, -2, -2, -2);