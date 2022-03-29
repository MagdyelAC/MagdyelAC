clear, clc

A = [3 3 2 5 6;
     1 2 9 8 6;
     2 2 4 7 1;
     2 3 4 6 8;
     9 8 7 6 5];
     
ord = 5;

fprintf('Forma de la matriz: \n')

for fil =1:ord;
  for col =1:ord;
      fprintf('%d ',A(fil, col))
  endfor
  fprintf('\n')
endfor


fprintf('Matriz Superior: \n')

for fil =1:ord;
  for col =1:ord;
      if (col > fil)
         A(fil, col) = 0;
      end  
      
      fprintf('%d ',A(fil, col))
  endfor
  fprintf('\n')
endfor
