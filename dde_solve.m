function sol = dde_solve(ddefile,lags,xh,tspan,tmpgamma,J_t)
%DDE_SOLVE �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
global gamma JF tmpsol 
gamma=tmpgamma;
JF=J_t;
options = ddeset('RelTol',1e-5,'AbsTol',1e-8);
% options = ddeset('RelTol',1e-6,'AbsTol',1e-9);
sol=dde23(ddefile,lags,xh,tspan,options);
tmpsol=sol;
end

