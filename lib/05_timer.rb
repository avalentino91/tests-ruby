def time_string(seconds)
    seconds = seconds.to_i
  
    if seconds < 10
      return "00:00:0#{seconds}"
    elsif seconds < 60
      return "00:00:#{seconds}"
    else seconds >= 60
      minutes = seconds / 60
      seconds = seconds-(minutes*60)
      if minutes < 10 and seconds < 10
        return "00:0#{minutes}:0#{seconds}"
      elsif minutes < 10
        return "00:0#{minutes}:#{seconds}"
      elsif minutes < 60
        return "00:#{minutes}:#{seconds}"
      else minutes >= 60
        heures = minutes / 60
        minutes = minutes-(heures*60)
        if heures < 10 and minutes < 10
          return "0#{heures}:0#{minutes}:#{seconds}"
        else
          return "#{heures}:#{minutes}:#{seconds}"
        end
      end
    end
  end