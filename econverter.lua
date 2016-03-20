-- Introduction --
print("|-----------------------------|")
print("|----------EConverter---------|")
print("|-----------------------------|")
print("|----By: Matthew Hambrecht----|")
print("|-----------------------------|")

-- Check Measurement Type --
io.write("Enter the measurement type: ")
mType = io.read()
if mType == "temperature" then
  io.write("Enter the starting unit: ")
  from = io.read()
  if from == "celsius" or "c" or "cel" then
    io.write("Enter the second unit: ")
    to = io.read() 
    if to == "f" or "fahr" or "fahrenheit" then
      io.write("Enter the temperature: ")
      temp = io.read()
      tonumber(temp)
      newTemp = temp * (9/5) + 32
      print(string.format("The new temperature is %.8f\n", newTemp))
    elseif to == "k" or "kel" or "kelvin" then
      io.write("Enter the temperature: ")
      temp = io.read()
      tonumber(temp)
      newTemp = temp + 273.15
      print(string.format("The new temperature is %.8f\n", newTemp))
    else
      print("Invalid measurement type.\n")
    end 
  elseif from == "fahrenheit" or "fahr" or "f" then
    io.write("Enter the second unit: ")
    to = io.read()
    if to == "k" or "kel" or "kelvin" then
      io.write("Enter the temperature: ")
      temp = io.read()
      tonumber(temp)
      newTemp = (temp + 459.67) * (5/9)
      print(string.format("The new temperature is %.8f\n", newTemp))
    elseif to == "c" or "cel" or "celsius" then
      io.write("Enter the temperature: ")
      temp = io.read()
      tonumber(temp)
      newTemp = (temp - 32) / (1.8)
      print(string.format("The new temperature is %.8f\n", newTemp))
    else
      print("Invalid measurement type.\n")
    end
  elseif from == "kelvin" or "k" or "kel" then
    io.write("Enter the second unit: ")
    to = io.read() 
    if to == "c" or "celsius" or "cel" then
      io.write("Enter the temperature: ")
      temp = io.read()
      tonumber(temp)
      newTemp = temp - 273.15
      print(string.format("The new temperature is %.8f\n", newTemp))
    elseif to == "fahr" or "fahrenheit" or "f" then
      io.write("Enter the temperature: ")
      temp = io.read()
      tonumber(temp)
      newTemp = temp * (9/5) - 459.67
      print(string.format("The new temperature is %.8f\n", newTemp))
    else
      print("Invalid measurement type.\n")
    end
  else
    print("Invalid temperature unit.\n")
  end
elseif mType == "weight" then
  print("Work in progress!\n")
elseif mType == "time" then
  print("Work in progress!\n")
elseif mType == "length" then
  print("Work in progress!\n")
else
  print("Measurement type doesn't exist or hasn't been added yet.\n")
end
