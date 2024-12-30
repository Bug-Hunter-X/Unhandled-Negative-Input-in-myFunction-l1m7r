function result = myFunction(input)
  % Some code that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  result = input * 2; 
end

%Example usage
input = -5;
result = myFunction(input); %This will throw an error
