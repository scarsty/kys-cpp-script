if InTeam(90) == false then
Talk("閃電貂警惕的看著你。", 0, 2);
exit();
end;
Talk("我的閃電貂！原來跑到這里來了，總算找到了。", 90, 1);
DarkScene();
ModifyEvent(46, 15, 0, 15, 0, 0, 0, 6874, 6874, 6874, -2, -2, -2);
LightScene();
Talk("哎呀.......大哥，不知不覺已經出來這么久啦我該回家了。", 90, 4);
Talk("恩 路上小心 以后我一定來萬劫谷看你。", 0, 5);
DarkScene();
LeaveTeam(90);
ModifyEvent(46, 15, 0, 15, 0, 0, 0, 0, 0, 0, -2, -2, -2);
SetRoleMagic(90, 1, 113, 900);
LightScene();