Talk("多謝少俠相助！", 131, 0);
if AskJoin () then goto label5 end;
Talk("事實如此，在下舉手之勞而已！", 0, 1);
exit();
::label5::
Talk("周姑娘，其實大家不認你做掌門主要是因為你資質尚淺不如跟我到江湖上走走，做幾樣光耀門派之事，到時你的師姐們也許就會信服你了", 0, 1);
if TeamIsFull() == false then goto label21 end;
Talk("你要是不留出一個位置的話我是無法加入的．", 131, 0);
exit();
::label21::
Talk("少俠說得有理，那我們走吧", 131, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(106);