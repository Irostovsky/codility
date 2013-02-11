
class Disk

  def number_of_disc_intersections ( a )
    event = Hash.new{|h,k| h[k] = {:start => 0, :stop => 0}}
    p event
    a.each_index {|i|
        event[i - a[i]][:start] += 1
        event[i + a[i]][:stop ] += 1
    }
    (event.sort_by {|index, value| index}).each{|k, v| p "#{k} => #{v}"}

    sorted_events = (event.sort_by {|index, value| index}).map! {|n| n[1]}
    p sorted_events

    past_start = 0
    intersect = 0

    sorted_events.each {|e|

        intersect += e[:start] * (e[:start]-1) / 2 + e[:start] * past_start
        p intersect
        past_start += e[:start]
        past_start -= e[:stop]
    }
    intersect > 10000000 ? -1 : intersect
  end

  # def number_of_disc_intersections ( a )
  #   n = a.count
  #   intervals = a.map.with_index{|elem, i| [[i - elem, 0].max, i + elem]}
  #   res = 0
  #   (0..n-2).each do |i|
  #     (i+1..n-1).each do |j|
  #       res += 1 if intervals[j][0] <= intervals[i][1]
  #       return -1 if res > 10000000
  #     end
  #   end
  #   res
  # end

end
