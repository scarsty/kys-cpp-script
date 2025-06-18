if InTeam(143) == false then
Talk("........................", 317, 0);
exit();
end;
Talk("江施主 準備好了么。", 317, 0);
if AskBattle() == false then
exit();
end;
if TryBattle(308) == false then
exit();
end;
LightScene();
exit();
Talk("我，沒事，隨便逛逛……", 247, 1);
Talk("前輩是否知道黑風雙煞？", 0, 1);
Talk("豈知知道！那黑風雙煞兇狠殘忍，濫殺無辜，我大哥飛天神龍就是死在他二人手上，不過我們也殺了那個銅尸陳玄風！", 130, 0);
Talk("施主真是天賦過人。........阿彌陀佛........將來一定能造福萬民。", 0, 1);