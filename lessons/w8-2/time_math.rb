def time_passed(updated_at)
  difference = (Time.now - updated_at.to_time)
  time = (difference / 1.day).round
  units = "day"
  if time == 0
    time = (difference / 1.hour).round
    units = "hour"
    if time == 0
      time = (difference / 1.minute).round
      units = "minute"
    end
  end
  "Updated #{time} #{units}#{time==1 ? '' : 's'} ago"
end


def time_passed(updated_at)
  difference = Time.now - updated_at.to_time
  [:day, :hour, :minute].each do |unit|
    if difference >= 1.send(unit)
      time = (difference / 1.send(unit)).round
      return "Updated #{time} #{time==1 ? unit : unit.to_s.pluralize} ago"
    end
  end
  return "Updated #{difference} seconds ago"
end
