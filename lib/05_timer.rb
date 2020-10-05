def time_string(seconds)
hours = seconds / (60 * 60)
minutes = (seconds / 60) % 60
seconds = seconds % 60
if minutes < 10
  minutes="0#{minutes}"
end
if hours < 10
  hours="0#{hours}"
end
if seconds < 10
  seconds="0#{seconds}"
end
return "#{hours}:#{minutes}:#{seconds}"
end
