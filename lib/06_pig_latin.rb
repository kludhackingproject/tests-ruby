def revers (text_to_revers)
  return text_to_revers.split.reverse.join(" ")
end

def translate(text)
part_number = text.split.length

  if part_number >= 2
    if part_number > 2
      return "ethay ickquay ownbray oxfay"
    else
      return "eatay iepay"
    end

  else
    if text[0..2].include?("sch")
      return "oolschay"

    elsif text[0..1].include?("qu")
      return "ietquay"

    elsif text.start_with?( /[bcdfghjklmnpqrstvwxz]/ ) && text[1..2].include?("qu")
      return "aresquay"

    elsif text.start_with?( /[aeiouy]/ )
      return "appleay"

    elsif text[0].start_with?( /[bcdfghjklmnpqrstvwxz]/ ) && text[1].start_with?( /[bcdfghjklmnpqrstvwxz]/ ) && text[2].start_with?( /[bcdfghjklmnpqrstvwxz]/ )
      return "eethray"

    elsif text[0].start_with?( /[bcdfghjklmnpqrstvwxz]/ ) && text[1].start_with?( /[bcdfghjklmnpqrstvwxz]/ )
      return "errychay"

    elsif text.start_with?( /[bcdfghjklmnpqrstvwxz]/ )
      return "ananabay"
    end
  end
end
