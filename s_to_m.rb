def to_minutes (numero)
  minutos=[]
  n=numero.count
  n.times do |i|
    ARGV[i] = ARGV[i].to_i
    minutos.push(ARGV[i]/60)
  end
  print minutos


end

segundo_to_minutos=to_minutes(ARGV)
