x = [2008:2018]';
num = [
2	1
1	1
0	0
3	3
0	0
3	1
3	0
0	3
2	3
0	1
6	3
];
width = 0.5;
figure
set(gca,'YTick',2008:0.2:2018)
bar3(x,num,width,'stacked')
legend('化学药','生物药')
ylabel('年份')
zlabel('批准个数')
