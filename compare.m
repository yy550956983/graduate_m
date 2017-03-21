function compare(a)
out=importdata('D:\\out.txt');
plot(a(:,1),a(:,2),'red -',out(:,1),out(:,2),'blue --');
end