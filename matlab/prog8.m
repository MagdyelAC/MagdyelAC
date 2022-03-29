clear, clc

A = [9 4 2 8;
     2 -1 7 1;
     2 4 6 9;
     8 3 5 8];
     
ord = 4;

fprintf('Figura de la matriz: \n')

for fil =1:ord;
  for col =1:ord;
      fprintf('%d ',A(fil, col))
  endfor
  fprintf('\n')
endfor


fprintf('Matriz Transformada \n')

for fil =1:ord;
  for col =1:ord;
      if (col != fil)
         A(fil, col) = 0;
      end  
      
      fprintf('%d ',A(fil, col))
  endfor
  fprintf('\n')
endfor
