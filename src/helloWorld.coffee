square = (x) -> x * x
cube = (x) -> square(x) * x

fill = (container, liquid = "coffee") ->
  "Filling the #{container} with #{liquid}..."
alert "I knew it!" if elvis?