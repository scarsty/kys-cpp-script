if isUsingItem(18) == false then
exit();
end;
ModifyEvent(-2, -2, 1, 0, 0, 0, 0, 2612, 2612, 2612, -2, -2, -2);
AddItem(220, 1);
AddItem(101, 1);
AddItem(123, 1);
AddItem(177, 1);
AddItem(192, 1);
Talk("場景開啟明霞島（389，173）", 0, 3);
OldLearnMagic(0, 121, 0);
OldLearnMagic(0, 136, 0);
OpenSubMap(98);