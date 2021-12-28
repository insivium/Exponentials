% function returns e by computing its limit
function limite
  n=askforn;
  fprintf('An approximation of e with n = %d is %.2f\n',n,(1+1/n)^n)
end

function outn=askforn
  inputnum=input('Enter a positive integer for n: ');
  num2=int32(inputnum);
  % Validation check for a negative number
  while num2~=inputnum||num2<0
    inputnum=input('Invalid! Enter a positive integer: ')
    num2=int32(inputnum);
  end
  outn=inputnum;
end
