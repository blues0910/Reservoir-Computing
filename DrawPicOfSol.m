function [] = DrawPicOfSol(sol,Tau)
% �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
t = linspace(0,Tau,10000);
y = deval(sol,t);
plot(t,y);
xlabel('t');
ylabel('y(t)');
pause(1)
end

