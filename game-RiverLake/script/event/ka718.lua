if isUsingItem(195) then goto label0 end;
exit();
::label0::
Talk("怎么會有狼！！", 0, 1);
if TryBattle(115) then goto label12 end;
Dead();
exit();
::label12::
LightScene();
Talk("哇，嚇了我一跳．", 0, 1);
PlayAnimation(-1, 6704, 6742);
PlayAnimation(-1, 6704, 6742);
DarkScene();
ModifyEvent(-2, 3, 1, -2, -2, 0, 0, 6698, 6698, 6698, 0, -2, -2);
LightScene();
PlayAnimation(-1, 6702, 6702);
AddItem(130, 1);
if HaveItemBool(86) then goto label64 end;
AddMorality(-5);
::label64::