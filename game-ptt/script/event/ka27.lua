if HaveItemBool(145) then
ModifyEvent(-2, 1, 0, -1, -1, -1, -1, -1, -1, -1, 0, -2, -2);
end;
if InTeam(1) == false then
exit();
end;
if InTeam(2) == false then
exit();
end;
Talk("胡大哥，如果一會兒動手，你一定要小心！", 2, 0);
Talk("二妹，你放心。聽我兄弟說，那賊子武功平平。我應付他應該綽綽有余。", 1, 1);
Talk("大哥的武功我自是信得過，只是要防他下毒。", 2, 0);
Talk("多謝二妹關心，大哥我自會小心。", 1, 1);
ModifyEvent(-2, 1, 1, -2, 28, -2, -2, -2, -2, -2, 0, -2, -2);
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, 0, -2, -2);