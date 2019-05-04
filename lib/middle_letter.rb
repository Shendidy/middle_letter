class Middle_letter
  def get_middle_letter(passed_string)
    mid = passed_string.length / 2
    passed_string.length.odd? ? passed_string[mid] : passed_string[mid - 1] + passed_string[mid]
  end
end