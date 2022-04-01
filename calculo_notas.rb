# Array desde datos
data = open('notas.data').readlines
data = data.map do |e|
  e.split(',')
end

def nota_mas_alta (arr)
  notas = []
  arr.each_with_index do |element, index|
    # [Javiera,9,5,3,9]
    next if index == 0
    notas << element.to_i
  end
# notas = [9,5,3,9]
  print notas.max
end

print nota_mas_alta(data[0])



