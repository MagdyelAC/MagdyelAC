clear, clc

A = [5 6 7 8 9;
     6 7 8 9 4;
     5 9 9 2 1;
     2 6 4 3 2;
     8 6 6 4 2];
     
ord = 5;

fprintf('Forma de la matriz: \n')

for fil =1:ord;
  for col =1:ord;
      fprintf('%d ',A(fil, col))
  endfor
  fprintf('\n')
endfor


fprintf('Matriz Inferior: \n')

for fil =1:ord;
  for col =1:ord;
      if (col < fil)
         A(fil, col) = 0;
      end  
      
      fprintf('%d ',A(fil, col))
  endfor
  fprintf('\n')
endfor
