function tmpx = ArrangeFunc(x_of_virtualnodes,tmpj,Num_of_VitualNodes)
%ARRANGEFUNC �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
tmpx=zeros(tmpj,Num_of_VitualNodes);
for i=1:tmpj
    tmpx(i,:)=x_of_virtualnodes(1+Num_of_VitualNodes*(i-1):Num_of_VitualNodes*i);
end
end

