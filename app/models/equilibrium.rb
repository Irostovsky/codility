class Equilibrium
  #http://codility.com/c/run/demoCQJA5Y-3CJ

  # def equi(a)
  #   n = a.count
  #   (0..n-1).each do |k|
  #     lsum = (0..k-1).inject(0){|summ, m| summ + a[m]}
  #     rsum = (k+1..n-1).inject(0){|summ, m| summ + a[m]}
  #     return k if lsum == rsum
  #   end
  #   -1
  # end

  def equi a
    n = a.count
    return -1 if n.zero?
    sum = a.inject(:+)
    sum_left = 0

    (0..n-1).each do |i|
      sum_right = sum - sum_left - a[i]
      return i if sum_right == sum_left
      sum_left += a[i]
    end
    -1
  end

end

