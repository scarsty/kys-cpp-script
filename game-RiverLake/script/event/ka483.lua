SubMapViewFromTo(32, 48, 31, 37);
Talk("師父，這妖人是誰？咱們牢記在心，好替師妹報仇．", 77, 1);
Talk("此人多半是魔教四王之一的”青翼蝠王”，久聞他輕功天下無雙，果然是名不虛傳遠勝于我．", 6, 1);
Talk("老尼姑，你徒兒的血蠻好喝的．但蝠王對你的血沒興趣你又老又丑，血一定是臭的", 14, 0);
Talk("魔頭，今天叫你見識見識倚天劍的利害！", 6, 1);
Play2Amination(1, 8404, 8416, 2, 8420, 8442);
Talk("蝠王，我來幫你對付這個妖尼！", 0, 1);
Talk("又是哪里的魔道小子？敢來找死！", 6, 0);
WalkFromTo(32, 48, 32, 35);
WalkFromTo(32, 35, 31, 35);
WalkFromTo(31, 35, 31, 36);
SetTowards(3);
if TryBattle(68) == false then goto label63 end;
::label63::
LightScene();
Talk("小兄弟，他們人多，我們撤！", 14, 0);
ModifyEvent(-2, 2, 1, -2, 0, 0, 0, -2, -2, -2, 0, -2, -2);
ModifyEvent(-2, 2, 1, -2, 0, 0, 0, -2, -2, -2, 0, -2, -2);
ModifyEvent(-2, 2, 1, -2, 0, 0, 0, -2, -2, -2, 0, -2, -2);
ModifyEvent(-2, 2, 1, -2, 0, 0, 0, -2, -2, -2, 0, -2, -2);
ModifyEvent(-2, 2, 1, -2, 0, 0, 0, 8418, 8418, 8418, 0, -2, -2);
ModifyEvent(-2, 2, 1, -2, 0, 0, 0, 8418, 8418, 8418, 0, -2, -2);
ModifyEvent(-2, 2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 9, 0, -2, 0, 0, 0, 5322, 5322, 5322, 0, -2, -2);
OldSetScenePosition(32, 50);
Talk("小兄弟，我韋一笑這廂謝過希望你有時間能來明教玩．告辭．", 14, 1);
Talk("告辭！", 0, 0);
DarkScene();
ModifyEvent(-2, 0, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 1, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 3, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 4, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 5, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 6, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 7, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 8, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 9, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
SetSubMapLayerData(11, 1, 29, 47, 0);
SetSubMapLayerData(11, 1, 28, 46, 2050);
SetSubMapLayerData(11, 1, 30, 46, 2054);
SetSubMapLayerData(11, 1, 30, 47, 2052);
SetSubMapLayerData(11, 1, 28, 47, 2048);
ModifyEvent(11, 0, 0, 0, -1, -1, 484, -1, -1, -1, -2, -2, -2);
ModifyEvent(11, 65, 1, 1, -1, -1, -1, 5430, 5430, 5430, -2, -2, -2);
ModifyEvent(11, 66, 1, 1, -1, -1, -1, 5436, 5436, 5436, -2, -2, -2);
ModifyEvent(11, 67, 1, 1, -1, -1, -1, 5432, 5432, 5432, -2, -2, -2);
ModifyEvent(11, 68, 1, 1, -1, -1, -1, 5440, 5440, 5440, -2, -2, -2);
ModifyEvent(11, 69, 1, 1, -1, -1, -1, 5444, 5444, 5444, -2, -2, -2);
ModifyEvent(11, 70, 1, 1, -1, -1, -1, 5432, 5432, 5432, -2, -2, -2);
ModifyEvent(11, 3, 1, 1, -2, -2, -2, 5452, 5452, 5452, -2, -2, -2);
ModifyEvent(11, 4, -2, -2, -2, -2, -2, 5454, 5454, 5454, -2, -2, -2);
ModifyEvent(11, 5, -2, -2, -2, -2, -2, 5456, 5456, 5456, -2, -2, -2);
ModifyEvent(11, 6, 1, 1, -2, -2, -2, 5334, 5334, 5334, -2, -2, -2);
ModifyEvent(11, 7, 1, 1, -2, -2, -2, 5348, 5348, 5348, -2, -2, -2);
ModifyEvent(11, 8, 1, 1, -2, -2, -2, 5364, 5364, 5364, -2, -2, -2);
ModifyEvent(11, 9, 1, 1, -2, -2, -2, 5378, 5378, 5378, -2, -2, -2);
ModifyEvent(11, 10, 1, 1, -2, -2, -2, 5362, 5362, 5362, -2, -2, -2);
ModifyEvent(11, 11, 1, 1, -2, -2, -2, 5412, 5412, 5412, -2, -2, -2);
ModifyEvent(11, 12, 1, 1, -2, -2, -2, 5412, 5412, 5412, -2, -2, -2);
ModifyEvent(11, 13, 1, 1, -2, -2, -2, 5412, 5412, 5412, -2, -2, -2);
ModifyEvent(11, 14, 1, 1, -2, -2, -2, 5412, 5412, 5412, -2, -2, -2);
ModifyEvent(11, 15, 1, 1, -2, -2, -2, 5412, 5412, 5412, -2, -2, -2);
ModifyEvent(11, 16, 1, 1, -2, -2, -2, 5412, 5412, 5412, -2, -2, -2);
ModifyEvent(11, 17, 1, 1, -2, -2, -2, 5412, 5412, 5412, -2, -2, -2);
ModifyEvent(11, 18, 1, 1, -2, -2, -2, 5412, 5412, 5412, -2, -2, -2);
ModifyEvent(11, 19, 1, 1, -2, -2, -2, 5434, 5434, 5434, -2, -2, -2);
ModifyEvent(11, 20, 1, 1, -2, -2, -2, 5404, 5404, 5404, -2, -2, -2);
ModifyEvent(11, 21, 1, 1, -2, -2, -2, 5404, 5404, 5404, -2, -2, -2);
ModifyEvent(11, 22, 1, 1, -2, -2, -2, 5404, 5404, 5404, -2, -2, -2);
ModifyEvent(11, 23, 1, 1, -2, -2, -2, 5404, 5404, 5404, -2, -2, -2);
ModifyEvent(11, 24, 1, 1, -2, -2, -2, 5404, 5404, 5404, -2, -2, -2);
ModifyEvent(11, 25, 1, 1, -2, -2, -2, 5404, 5404, 5404, -2, -2, -2);
ModifyEvent(11, 26, 1, 1, -2, -2, -2, 5404, 5404, 5404, -2, -2, -2);
ModifyEvent(11, 27, 1, 1, -2, -2, -2, 5404, 5404, 5404, -2, -2, -2);
ModifyEvent(11, 28, 1, 1, -2, -2, -2, 5428, 5428, 5428, -2, -2, -2);
ModifyEvent(11, 29, 1, 1, -2, -2, -2, 5182, 5182, 5182, -2, -2, -2);
ModifyEvent(11, 30, 1, 1, -2, -2, -2, 5182, 5182, 5182, -2, -2, -2);
ModifyEvent(11, 31, 1, 1, -2, -2, -2, 5182, 5182, 5182, -2, -2, -2);
ModifyEvent(11, 32, 1, 1, -2, -2, -2, 5182, 5182, 5182, -2, -2, -2);
ModifyEvent(11, 33, 1, 1, -2, -2, -2, 5182, 5182, 5182, -2, -2, -2);
ModifyEvent(11, 34, 1, 1, -2, -2, -2, 5182, 5182, 5182, -2, -2, -2);
ModifyEvent(11, 35, 1, 1, -2, -2, -2, 5182, 5182, 5182, -2, -2, -2);
ModifyEvent(11, 36, 1, 1, -2, -2, -2, 5426, 5426, 5426, -2, -2, -2);
ModifyEvent(11, 37, 1, 1, -2, -2, -2, 5426, 5426, 5426, -2, -2, -2);
ModifyEvent(11, 38, 1, 1, -2, -2, -2, 5426, 5426, 5426, -2, -2, -2);
ModifyEvent(11, 39, 1, 1, -2, -2, -2, 5426, 5426, 5426, -2, -2, -2);
ModifyEvent(11, 40, 1, 1, -2, -2, -2, 5426, 5426, 5426, -2, -2, -2);
ModifyEvent(11, 41, 1, 1, -2, -2, -2, 5426, 5426, 5426, -2, -2, -2);
ModifyEvent(11, 42, 1, 1, -2, -2, -2, 5426, 5426, 5426, -2, -2, -2);
ModifyEvent(11, 43, 1, 1, -2, -2, -2, 5426, 5426, 5426, -2, -2, -2);
ModifyEvent(11, 44, 1, 1, -2, -2, -2, 5426, 5426, 5426, -2, -2, -2);
ModifyEvent(11, 45, 1, 1, -2, -2, -2, 5426, 5426, 5426, -2, -2, -2);
ModifyEvent(11, 46, 1, 1, -2, -2, -2, 5426, 5426, 5426, -2, -2, -2);
ModifyEvent(11, 47, 1, 1, -2, -2, -2, 5444, 5444, 5444, -2, -2, -2);
ModifyEvent(11, 48, 1, 1, -2, -2, -2, 5402, 5402, 5402, -2, -2, -2);
ModifyEvent(11, 49, 1, 1, -2, -2, -2, 5402, 5402, 5402, -2, -2, -2);
ModifyEvent(11, 50, 1, 1, -2, -2, -2, 5402, 5402, 5402, -2, -2, -2);
ModifyEvent(11, 51, 1, 1, -2, -2, -2, 5402, 5402, 5402, -2, -2, -2);
ModifyEvent(11, 52, 1, 1, -2, -2, -2, 5402, 5402, 5402, -2, -2, -2);
ModifyEvent(11, 53, 1, 1, -2, -2, -2, 5402, 5402, 5402, -2, -2, -2);
ModifyEvent(11, 54, 1, 1, -2, -2, -2, 5402, 5402, 5402, -2, -2, -2);
ModifyEvent(11, 55, 1, 1, -2, -2, -2, 5402, 5402, 5402, -2, -2, -2);
ModifyEvent(11, 56, 1, 1, -2, -2, -2, 5402, 5402, 5402, -2, -2, -2);
ModifyEvent(11, 57, 1, 1, -2, -2, -2, 5436, 5436, 5436, -2, -2, -2);
ModifyEvent(11, 58, 1, 1, -2, -2, -2, 5392, 5392, 5392, -2, -2, -2);
ModifyEvent(11, 59, 1, 1, -2, -2, -2, 5392, 5392, 5392, -2, -2, -2);
ModifyEvent(11, 60, 1, 1, -2, -2, -2, 5392, 5392, 5392, -2, -2, -2);
ModifyEvent(11, 61, 1, 1, -2, -2, -2, 5392, 5392, 5392, -2, -2, -2);
ModifyEvent(11, 62, 1, 1, -2, -2, -2, 5392, 5392, 5392, -2, -2, -2);
ModifyEvent(11, 63, 1, 1, -2, -2, -2, 5392, 5392, 5392, -2, -2, -2);
ModifyEvent(11, 64, 1, 1, -2, -2, -2, 5392, 5392, 5392, -2, -2, -2);
ModifyEvent(11, 77, 1, 1, -2, -2, -2, 5302, 5302, 5302, -2, -2, -2);
ModifyEvent(11, 78, 1, 1, -2, -2, -2, 5302, 5302, 5302, -2, -2, -2);
ModifyEvent(11, 79, 1, 1, -2, -2, -2, 5308, 5308, 5308, -2, -2, -2);
ModifyEvent(11, 80, 1, 1, -2, -2, -2, 5310, 5310, 5310, -2, -2, -2);
ModifyEvent(11, 81, 1, 1, -2, -2, -2, 5312, 5312, 5312, -2, -2, -2);
ModifyEvent(11, 82, 1, 1, -2, -2, -2, 5312, 5312, 5312, -2, -2, -2);
ModifyEvent(11, 83, 1, 1, -2, -2, -2, 5310, 5310, 5310, -2, -2, -2);
ModifyEvent(11, 84, 1, 1, -2, -2, -2, 5314, 5314, 5314, -2, -2, -2);
ModifyEvent(11, 105, 1, -2, -2, -2, -2, 5284, 5284, 5284, -2, -2, -2);
LightScene();
WalkFromTo(32, 50, 32, 55);