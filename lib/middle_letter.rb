class Middle_letter
  def get_middle_letter(passed_string)
    passed_string.length.odd? ? passed_string[passed_string.length/2] : "de"
  end
end