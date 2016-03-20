print("|-----------------------------|\n")
print("|----------EConverter---------|\n")
print("|-----------------------------|\n")
print("|----By: Matthew Hambrecht----|\n")
print("|-----------------------------|\n")
io.write("Enter the type of measurement: ")
measurementType = io.read()
if measurementType == "weight"
  print("Work in progress!")
elseif measurementType == "length"
  print("Work in progress!")
elseif measurementType == "time"
  print("Work in progress!")
elseif measurementType == "temperature"
  io.write("Enter the starting unit of measurement: ")
  from = io.read()
  if from == "celsius" or "c"
    io.write("Enter the unit you'd like to convert to: ")
    to = io.read()
    if to == "k" or "kelvin"
    elseif to == "f" or "fahr" or "fahrenheit"
    else
      print("You cannot convert to that unit of measurement or it doesn't exist!\n")
    end
  elseif from == "kelvin" or "k"
    io.write("Enter the unit you'd like to convert to: ")
    to = io.read()
    if to == "f" or "fahr" or "fahrenheit"
    elseif to == "c" or "celsius"
    else
      print("You cannot convert to that unit of measurement or it doesn't exist!\n")
    end
  elseif from == "fahrenheit" or "f" or "fahr"
    io.write("Enter the unit you'd like to convert to: ")
    to = io.read()
    if to == "celsius" or c
    elseif to == "k" or "kelvin"
    else
      print("You cannot convert to that unit of measurement or it doesn't exist!\n")
    end
  else
    print("That temperature unit doesn't exist!\n")
  end
else
  print("No such measurement type!\n")
end
