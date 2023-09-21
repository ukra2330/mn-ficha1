%Questao 5

%a)

R1barra=5000
R2barra=10000
Rbarra=R1barra*R2barra/(R1barra+R2barra)

Epsilon_R1barra=0.10
Delta_R1barra=Epsilon_R1barra/(1-Epsilon_R1barra)*abs(R1barra)

R1min=R1barra-Delta_R1barra
R1max=R1barra+Delta_R1barra

Epsilon_R2barra=0.05
Delta_R2barra=Epsilon_R2barra/(1-Epsilon_R2barra)*abs(R2barra)

R2min=R2barra-Delta_R2barra
R2max=R2barra+Delta_R2barra

Rmin=R1min*R2min/(R1min+R2min)
Rmax=R1max*R2max/(R1max+R2max)

