function compare(a)
out=importdata('C:\\Users\\Administrator.WIN7U-20131225W\\Desktop\\out.txt');
plot(a(:,1),a(:,2),'red -',out(:,1),out(:,2),'blue --');
end