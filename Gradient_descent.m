function w = Gradient_descent(x,y,Num_of_VitualNodes,lambda)
%GRADIENT_DESCENT �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
w=-1+(1-(-1)).*rand(Num_of_VitualNodes,1);
a=0.1;
g=2.*x'*(x*w-y)+lambda*w; % N*1
t=0;
while 1
    t=t+1;
    s=-1/a*g; % N*1 
    w=w+s; % N*1+N*1
    gg=2.*x'*(x*w-y)+lambda*w; % N*1
    tmp=gg-g; % N*1
    a=(s'*tmp)/(s'*s); %(1*N*N*1)/(1*N*N*1)
    g=gg;
    v=NRMSE(y,x*w);
    if (rem(t,50)==0&&v<0.001)||t>10000
        break
    end
end
return
end

