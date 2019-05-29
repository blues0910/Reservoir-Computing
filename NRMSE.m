function v = NRMSE(y,yhat)
%NRMSE �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
M=length(y);
tmp1=sum((y - yhat).^2);   % Mean Squared Error
tmp2=std(y)^2;
v= sqrt(tmp1/(M*tmp2));  % Normalised Root Mean Square Error
end

