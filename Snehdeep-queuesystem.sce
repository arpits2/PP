AR=10/24
SR=6

Po=1/(1+(AR/SR)+((AR/SR)^2)*(SR/((2*SR)-AR)))
Pb=(1/2)*((AR/SR)^2)*(2*SR/((2*SR)-AR))*Po
Lq=(AR*SR*((AR/SR)^2)*Po)/(((2*SR)-AR)^2)
L=Lq+(AR/SR)
Wq=(SR*((AR/SR)^2)*Po)/(((2*SR)-AR)^2)
W=Wq+(1/SR)

printf("\nProbability that system is empty=")
disp(Po)

printf("Probability that both server are busy-")
disp(Pb)

printf("avg. number in queue=")
disp(Lq)

printf("avg. number in system=")
disp(L)

printf("avg. time in queue=")
disp(Wq)

printf("avg. time in system=")
disp(W)
