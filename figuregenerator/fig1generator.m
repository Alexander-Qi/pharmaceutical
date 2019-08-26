x = [1:10];

bu = 1e09 .* [
10.98
10.86
9.75
9.1
8.01
6.66
6.34
5.93
5.307
5.1
];

rd = 0.01 .* [
    19.3
13.2
23
17.5
14.9
17.1
28
27
23.2
12.6
];

yyaxis left
width = 0.7;
b = bar(x,bu,width,'FaceColor',[1 1 1],'EdgeColor',[0 .6 .8],'LineWidth',1.5);
ylabel('Budget')

yyaxis right
scatter(x,rd,'filled')
ylabel('R&D as ratio of revenue')


%set(gca,'XTick',[1: 10]);
%set(gca,'XTicklabel',{'Roche','Johnson&Johnson','Merck','Novartis','Pfizer','Sanofi','Bristol-Myers Squibb','AstraZeneca','Eli Lilly','GlaxoSmithKline'},'FontSize',10); 
%h = gca;
%th = rotate(h, 45);