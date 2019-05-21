function x = virtualnodes(sol,Num_of_VitualNodes,Tau,Theta,epsilon)
%VITUALNODES �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
if epsilon<Theta
    x=zeros(1,Num_of_VitualNodes);
    for i=1:Num_of_VitualNodes
        x(i)=deval(sol,Tau-(Num_of_VitualNodes-i)*Theta-epsilon);
    end
else
    msg='Error occurred in vitualnodes.m . Epsilon is not smaller than Theta.';
    error(msg);
end
end
 
