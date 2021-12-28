%eoption prints a menu for a user to choose from one of the options
%also includes validation checks
function choice=eoption
  printchoices
  choice=input('');
  %validation checks any number outside the range of 1 to 4 gets rejected,
  %and a print message is displayed for a new input prompt
  while~any(choice==1:4);
  disp('Error-please choose from 1 to 4.')
  printchoices
  choice=input('');
end
  
function printchoices
  fprintf('Please choose an option:\n\n')
  fprintf('1) Explanation\n')
  fprintf('2) Limit\n')
  fprintf('3) Exponential function\n')
  fprintf('4) Exit program\n\n')
