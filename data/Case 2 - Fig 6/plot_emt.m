clear
clc

load data_emt.mat

figure
subplot(4,1,1)
plot(tout,simout_emt(:,1),'LineWidth',1); hold on;
plot(tout,simout_emt(:,2),'LineWidth',1); 
plot(tout,simout_emt(:,3),'LineWidth',1); grid on;
ylabel('v_{abc} (p.u.)','FontSize',10);
xlim([2.5 6]);
% ylim([-1.2 1.2]);

subplot(4,1,2)
plot(tout,simout_emt(:,4),'LineWidth',1); hold on;
plot(tout,simout_emt(:,5),'LineWidth',1); 
plot(tout,simout_emt(:,6),'LineWidth',1); grid on;
ylabel('i_{abc} (p.u.)','FontSize',10);
xlim([2.5 6]);
% ylim([-1.2 1.2]);

subplot(4,1,3)
plot(tout,simout_emt(:,7),'b','LineWidth',1);
ylabel('P (p.u.)','FontSize',10); grid on;
xlim([2.5 6]);
% ylim([0.6 1.3]);

subplot(4,1,4)
plot(tout,simout_emt(:,8),'b','LineWidth',1);
ylabel('Q (p.u.)','FontSize',10); grid on;
xlabel('Time (sec)','FontSize',10);
xlim([2.5 6]);
% ylim([0.6 1.3]);