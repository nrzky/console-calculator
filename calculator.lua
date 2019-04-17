function plus(firstNumber, secondNumber)
   return firstNumber + secondNumber;
end

function minus(firstNumber, secondNumber)
   return firstNumber - secondNumber;
end

function multiply(firstNumber, secondNumber)
   return firstNumber * secondNumber;
end

function dividedBy(firstNumber, secondNumber)
   return firstNumber / secondNumber;
end

function inputNumber()
   io.write("Number: ");
   number = io.read();
   return number;
end

print("Hello user. Welcome to Console Calculator!");
while true do
   print("Please select operation. İf you can't select operation, you can exit with enter 0");
   print("1-Plus\n2-Minus\n3-Multiply\n4-Divided By");
   io.write("Operation: ");
   selectedOperation = io.read();
   if(selectedOperation == "0")then
      break;
   elseif(selectedOperation == "1")then
      print(plus(inputNumber(), inputNumber()));
   elseif(selectedOperation == "2")then
      print(minus(inputNumber(), inputNumber()));
   elseif(selectedOperation == "3")then
      print(multiply(inputNumber(), inputNumber()));
   elseif(selectedOperation == "4")then
      print(dividedBy(inputNumber(), inputNumber()));
   else
      print("Wrong Entry");
   end
end