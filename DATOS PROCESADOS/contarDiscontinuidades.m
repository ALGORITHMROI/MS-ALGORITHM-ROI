aux = datosG1G2;
%determinar el numero de NaN
condicionalesLogicos = isnan(aux);
cont = 0;
for i=1:length(aux(1,:))
    for j=1:length(aux(:,1))
        if condicionalesLogicos(1,i) == 1
            cont = cont + 1;
        end
    end
end