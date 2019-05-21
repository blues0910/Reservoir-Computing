function J = MaskInput(I,Num_of_VitualNodes)
%MASKINPUT �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��

[tmpi,tmpj]=size(I);
J=cell(1,tmpj);
M=randi([-1 1],tmpi,Num_of_VitualNodes);
% M{i}=-0.1+(0.1-(-0.1)).*rand(tmpi,Num_of_VitualNodes);
for i=1:tmpi
    for j=1:tmpj
        if i==1
            J{j}=I(i,j)*M(tmpi,:);
        else
            J{j}=J{j}+I(i,j)*M(tmpi,:);
        end
        
    end
end
end

