instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("路人：這位公子，現在跑還來得及", 0, 3);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("我為什么要逃跑", 0, 0);
Talk("路人：公子有所不知，這臥牛山上可有一批黃巾余黨占山為王，靠搶劫吃飯", 0, 3);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("那不成了強盜？", 0, 0);
Talk("路人：他們本來就是強盜，公子還是繞道走吧", 0, 3);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("那你為什么不走？", 0, 0);
Talk("路人：我也很想跑，但是導演要求我站在這通知你，此山內有敵人", 0, 3);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -2, -2, 0, 0, 0, 0, -2, -2);
LightScene();
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("（鬼才信你，有敵人等于有寶物）", 0, 0);