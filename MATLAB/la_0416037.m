x1=[hw_all-mean(hw_all)];
x2=[mid-mean(mid)];
X=[x1,x2];
cos=(x1'*x2)/((x1'*x1)^(1/2))*((x2'*x2)^(1/2));
a=(x1'*x2)/(x1'*x1);
u1=x1/((x1'*x1)^(1/2));
u2=x2/((x2'*x2)^(1/2));
U=[u1,u2];
C=U'*U;
