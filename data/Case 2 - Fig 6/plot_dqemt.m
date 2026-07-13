clear
clc

load data_emt.mat

figure
subplot(4,1,1)
plot(tout,simout_emt(:,9),'b','LineWidth',1); grid on;
ylabel('v_{d} (p.u.)','FontSize',10);
xlim([2.5 6]);
% ylim([-1.15 1.15]);

subplot(4,1,2)
plot(tout,simout_emt(:,10),'b','LineWidth',1);grid on;
ylabel('v_{q} (p.u.)','FontSize',10); 
xlim([2.5 6]);
% ylim([-1.55 1.55]);

subplot(4,1,3)
plot(tout,simout_emt(:,11),'b','LineWidth',1);grid on;
ylabel('i_{d} (p.u.)','FontSize',10); 
xlim([2.5 6]);
% ylim([0.6 1.3]);

subplot(4,1,4)
plot(tout,simout_emt(:,12),'b','LineWidth',1); grid on;
ylabel('i_{q} (p.u.)','FontSize',10);
xlabel('Time (sec)','FontSize',10);
xlim([2.5 6]);
% ylim([1120 1180]);