function result = myFunction(input)
  %Improved error handling
  if input < 0
    warning('Input must be non-negative. Returning NaN.'); %use warning instead of error
    result = NaN;  % Handle the error gracefully. Return NaN
    return;       %Exit the function
  end
  result = input * 2;
end

%Example usage
input = -5;
result = myFunction(input); %This will now give a warning but not crash
disp(result); % displays NaN
input = 5;
result = myFunction(input);
disp(result); % displays 10