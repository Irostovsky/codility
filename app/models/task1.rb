class Task1
  def binary_gap ( n )
    max = n.to_s(2).split(/1+/).max
    max ? max.length : 0
  end

end
