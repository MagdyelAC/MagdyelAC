clear, clc

A = [1 2 3 4;
     5 6 7 8;
     9 8 7 6;
     5 4 3 2];
     
ord = 4;

fprintf('Forma de la matriz: \n')

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
      if (col == fil)
         A(fil,col) =1;
      end
      
      fprintf('%d ',A(fil, col))
  endfor
  fprintf('\n')
endfor
