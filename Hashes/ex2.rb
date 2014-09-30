carA = {color: "red", size: "big"}
carB = {color: "blue", size: "big", speed: "fast"}

p carA.merge(carB)
p carA

p carA.merge!(carB)
p carA

# merge! changes the original hash, while merge dosen't 