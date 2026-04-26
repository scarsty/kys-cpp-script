Talk("全真的武學，講求循序漸進", 68, 0);
instruct_50e(0, 10, 126, 0, 0, 0, 0);
do
{
    instruct_50e(4, 0, 5, 10, 144, 0, 0);
    if (CheckRoleSexual(256))
    {
        Talk("全真的武學，講求循序漸進", 68, 0);
        exit();
    }
    instruct_50e(17, 10, 0, 0, 10, 1, 0);
    instruct_50e(4, 0, 2, 1, 31, 0, 0);
    instruct_50e(3, 0, 0, 10, 10, 2, 0);
} while (!CheckRoleSexual(256));
instruct_50e(3, 0, 0, 10, 10, 18, 0);
instruct_50e(17, 10, 0, 0, 10, 30, 0);
instruct_50e(4, 0, 4, 30, 600, 0, 0);
if (!CheckRoleSexual(256))
{
    Talk("全真的武學，講求循序漸進", 68, 0);
    exit();
}
Talk("你于武學上的造詣確實不錯今天為師就來考教一下你現在的武學修為．你準備好了嗎？", 68, 0);
if (!AskBattle())
{
    Talk("我先去準備一下，做做熱身運動．", 0, 0);
    ModifyEvent(-2, -2, -2, -2, 1117, -2, -2, -2, -2, -2, -2, -2, -2);
    exit();
}
if (!TryBattle(228))
{
    LightScene();
    Talk("你還要繼續修煉，感覺可以了，再來找我．", 68, 0);
    ModifyEvent(-2, -2, -2, -2, 1117, -2, -2, -2, -2, -2, -2, -2, -2);
    exit();
}
LightScene();
Talk("你的武功非常的不錯．", 68, 0);
AddItem(185, 1);
ModifyEvent(-2, -2, -2, -2, 1118, -2, -2, -2, -2, -2, -2, -2, -2);