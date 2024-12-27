function result = myFunctionImproved(input)
  % Check for invalid input and handle it gracefully
  if input < 0
    warning('Input is negative. Using absolute value.');
    input = abs(input);
  elseif isempty(input)
    warning('Input is empty. Using default value of 0.');
    input = 0;
  end
  % Rest of the function's code
  result = input * 2; %Example computation
end

% Example of the improved function
input1 = -5;
result1 = myFunctionImproved(input1);
input2 = [];
result2 = myFunctionImproved(input2); 
input3 = 5;
result3 = myFunctionImproved(input3); 