% Computes an exponential function by using the Maclaurin series.
% it also compares the expfn(x) with the build-in function exp(x)
function expfn(x,n)
  fprintf('Value of built-in exp(x)is %.2f\n',exp(x))
  fprintf('Approximate exp(x) is %.2f\n',appex(x,n))
  
end
% Computing the maclaurin series
function outval=appex(x,n)
  outval=1;
  for i=1:n;
    outval=outval+(x^i)/factorial(i);
  end
end

