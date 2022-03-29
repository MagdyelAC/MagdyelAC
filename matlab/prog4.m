clear, clc 

% matriz cuadrada de orden 4 x 4

A = [-1  7  0 17;
     12 -3  8  6;
      2  9 -3 -4;
     15  6  1  0];
     
     filas=4;
     columnas= 4;
 
 % impresion de matriz usando 2 ciclos anidados 
 
 fprintf('Su impresion principal \n')
  fprintf('Salida:')
 
 for fil=1:1:filas;
   for col=1:1:columnas;
     
     
     if(fil==col)
       fprintf('%d ', A (fil, col))
     end
     
    end
  end
