C=[4;1]
g=[60;16]
H=[148,12;12,-4]
t=1;
fun=@(C)multiplier_fun(C,gama,lamda)
options=optimoptions(@fminunc,'Display','iter','Algorithm','quasi-newton');
[C,fval] = fminunc(fun,C,options)

    