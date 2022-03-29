clear, clc

A = [1 2 3 4;
     5 6 7 8;
     9 8 7 6;
     5 4 3 2];
     
ord = 4;

fprintf('Ingrese un numero  \n');

esc =input(" Numero: ");


fprintf('Matriz a convertir \n')

for fil =1:ord;
  for col =1:ord;
      fprintf('%d ',A(fil, col))
  endfor
  fprintf('\n')
endfor


fprintf('Matriz convertida \n')

for fil =1:ord;
  for col =1:ord;
      if (col != fil)
         A(fil, col) = 0;
      end  
      if (col == fil)
         A(fil,col) =esc;
      end
      
      fprintf('%d ',A(fil, col))
  endfor
  fprintf('\n')
endfor
