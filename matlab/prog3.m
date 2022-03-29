clc
clear all

fprintf('Ingresar una Matriz A \n\n')

m=input('Ingrese el numero de filas de la matriz ');
n=input('Ingrese el numero de columnas de la matriz\n');

for i=1:m
  for j=1:n
    disp(['El elemento (', num2str(i),','num2str(j),')'])
    
    A(i,j)=input('');
  end
  
end
disp('La matriz A es:')

A

fprintf('Ingresar una Matriz B \n\n')

p=input('Ingrese el numero de filas de matriz \n');
q=input('Ingrese el numero de columnas de la matriz\n');

for i=1:p
  for j=1:q
    disp(['El elemento (', num2str(i),','num2str(j),')'])
    
    B(i,j)=input('');
  endfor
  
end
disp('La matriz B es:')

B

if (m==p & n==q)
  disp('La suma de A+B es: ') 
  
  C=A+B 
  
else
  disp('No se pueden sumar')
end
