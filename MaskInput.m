function J = MaskInput(I,M)
%MASKINPUT �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
[tmpi,tmpj]=size(I);
J=cell(1,tmpj);
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

