 function v = Time_Delay_Equation(t,y,Z)
%TIME_DELAY_EQUATION �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
% v = 2.*Z./(1+Z.^1)-y;
% v=3.5*y*(1-Z/19);
v=-y+(0.5*Z)/(1+Z^1);
end

