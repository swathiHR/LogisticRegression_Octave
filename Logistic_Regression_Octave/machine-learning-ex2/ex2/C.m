function C(t+1)=newton_method(C,g,H)

d(t)=inv(-H(t))*g(t)
C(t+1)=C(t)