Talk("苗大俠，你要照顧好自己，等我從毒手藥王那求取到解藥回來幫你醫治．", 0, 1);
if HaveItemBool(137) then
exit();
end;
if InTeam(2) then
Talk("我知道了，這解藥應該可以治他的雙眼。", 2, 0);
AddItem(137, 1);
exit();
end;