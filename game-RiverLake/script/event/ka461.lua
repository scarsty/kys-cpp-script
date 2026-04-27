Talk("大哥太玄神功修煉得怎么樣了？如果有不懂的可以和兄弟我探討．", 38, 0);
if AskBattle() == false then
Talk("我正在修煉．遇到不懂的一定來問你．", 0, 0);
exit();
end;
Talk("那你我兄弟二人正好切磋切磋．　　　　", 0, 0);
if TryBattle(63) == false then
LightScene();
Talk("兄弟的武功果然厲害，作大哥的甘拜下風．", 0, 0);
exit();
end;
LightScene();
Talk("大哥就是大哥，好厲害阿．", 38, 0);