class CoveringPreffix
  def ps a
    n = a.count
    s_count = a.to_set.count
    test = Set.new
    (0..n-1).each do |i|
      test << a[i]
      return i if test.count == s_count
    end
  end
  # def ps a
  #   n = a.count
  #   s = a.to_set
  #   test = []
  #   (0..n-1).each do |i|
  #     test << a[i]
  #     return i if test.to_set == s
  #   end
  # end
  # def ps a
  #   n = a.count
  #   un = a.uniq
  #   test = []
  #   (0..n-1).each do |i|
  #     test << a[i]
  #     return i if test.uniq == un
  #   end
  # end
end
