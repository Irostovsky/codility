class Task3
  def triangle ( a )
    b = []
    a = a.sort
    a.sort.each_with_index do |el, i|
      b << a[i..i+2] if i < a.count - 2
    end
    b.each do |el|
      return 1 if el[0] + el[1] > el[2]
    end
    return 0
  end
end
