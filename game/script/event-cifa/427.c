Talk("真希望瑛姑趕快來殺我，解除我的罪孽．", 65, 0, 1365);
if (!AskBattle())
{
    Talk("．．．．", 0, 1, 1366);
    exit();
}
AddMorality(-1);
if (TryBattle(68))
{
    ModifyEvent(21, 1, -2, -2, 420, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, -2, -2, -2, -1, -1, -1, 6226, 6226, 6226, -2, -2, -2);
    LightScene();
    AddMorality(-10);
    AddFame(10);
    exit();
}
LightScene();
Talk("閣下還是回去請瑛姑親自來動手吧，我會在這等她的．", 65, 0, 1363);