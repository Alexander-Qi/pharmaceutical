x = [2008:2018]';
chem = [7,15,21,13,6,14,6,5,4,21,34];
bio = [2,1,1,2,3,8,3,3,3,2,11];
de = [bio
    chem
    ]';
width = 0.5;
figure
bar3h(x,de)
legend('生物药','化学药')
zlabel('年份')
ylabel('申请个数')
