# Definimos que el ciclo i se ejecutara 10 veces (Contando desde el 0)
10.times do |i|
  puts"Tabla de Multiplicar del #{i}"
  # Definimos que el ciclo j se ejecutara 13 veces (Contando desde el 0)
  13.times do |j|
    puts "#{i} * #{j} = #{i * j}"
  end
end