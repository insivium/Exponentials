%script to call eoption to display the menu and to get a choice
choice=eoption;
%when choice is not= 4...
while choice~=4
  switch choice
    case 1
      explaine;
    case 2
      limite;
    case 3
      x=input('Please enter a value for x: ');
      n=input('Please enter the nth value of the series: ');
      expfn(x,n);
    end
    choice=eoption;
  end
  
