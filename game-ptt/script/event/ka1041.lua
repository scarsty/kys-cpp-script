Talk("閣下且住。", 45, 0);
Talk("在下欲求見段皇爺，麻煩通報。", 0, 0);
Talk("想見段皇爺先問過我手中的鐵槳。", 45, 0);
if TryBattle(193) == false then
Dead();
exit();
end;
ModifyEvent(-2, 5, 0, -2, -1, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 6, 0, -2, -1, -1, -1, -2, -2, -2, -2, -2, -2);
LightScene();
Talk("干你媽的，突然偷襲我，夠機掰。", 0, 0);