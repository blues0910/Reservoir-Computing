function [d] = Determination_Coefficient(u,y,y_hat)
%DETERMINATION_COEFFICIENT �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
c=cov(y,y_hat);
std1=std(u);
std2=std(y_hat);
d=c(1,2)^2/(std1*std2)^2;
end

