def echo(s)
    return s
  end
  



  
  def shout(s)
    return s.upcase
  end
  





  def repeat(s, *ary)
    i = ary[0].to_i
    if i==0
      i=2
    end
    s = s + " "
    s = s * i
    return s.delete_suffix(" ")
  end
  
  def start_of_word (s, i)
    return s[0...i]
  end
  
  def first_word (s)
    return s.split[0]
  end
  
  def titleize(s)
    s_lg = s.size
    for i in (0...s_lg)
      s[0].upcase
      if s[i-1] == " "
        s[i] = s[i].upcase
      end
    end
    return s
  end