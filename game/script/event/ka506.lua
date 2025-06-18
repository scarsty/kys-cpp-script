if InTeam(49) == false then
exit();
end;
Talk("終於回到少林寺了，我要趕緊去向師父報告，否則會被罵很慘．謝謝大哥一路上的照顧．", 49, 1);
ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
SetSubMapLayerData(53, 1, 22, 24, 1532);
SetSubMapLayerData(53, 1, 22, 23, 1534);
SetSubMapLayerData(53, 1, 23, 24, 0);
SetSubMapLayerData(53, 1, 24, 24, 1536);
SetSubMapLayerData(53, 1, 24, 23, 1538);
LeaveTeam(49);
AddMorality(10);