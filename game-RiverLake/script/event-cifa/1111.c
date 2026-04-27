DarkScene();
ModifyEvent(-2, 26, 1, -2, 0, 0, 0, 6116, 6116, 6116, 0, -2, -2);
LightScene();
Talk("師父？", 0, 1);
Talk("哼！你跟金輪法王合謀害你師叔祖，還有臉回來？今天我就要清理門戶．", 68, 0);
if (!TryBattle(227))
{
    Dead();
    exit();
}
ModifyEvent(-2, 25, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 26, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Talk("．．．．．．", 0, 1);
AddItemWithoutHint(76, -1);
AddItem(198, 1);
x[1] = GetRole(0, 122 / 2);
if (x[1] == 76)
{
SetRole(0, 122 / 2, -1);
}
x[10] = 126;
do
{
x[1] = GetRole(0, x[10] / 2);
    if (x[1] == 30)
    {
x[2] = x[10] + 0;
x[3] = x[10] + 0;
x[2] = x[2] + 2;
x[5] = x[2] + 20;
x[6] = x[3] + 20;
        do
        {
x[4] = GetRole(0, x[2] / 2);
SetRole(0, x[3] / 2, x[4]);
x[7] = GetRole(0, x[5] / 2);
SetRole(0, x[6] / 2, x[7]);
x[3] = x[3] + 2;
x[2] = x[2] + 2;
x[6] = x[6] + 2;
x[5] = x[5] + 2;
        } while (!(x[2] >= 146));
SetRole(0, x[3] / 2, 0);
    }
x[10] = x[10] + 2;
} while (!(x[10] >= 146));
OldSetScenePosition(32, 56);
SetSubmapInfo(19, 18 / 2, 1);
ModifyEvent(80, 83, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
