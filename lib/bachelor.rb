def get_first_name_of_season_winner(data, season)
  # code here
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
  ge = 0
count = 0
  data[season].each do |hash|
    hash.each do |k,v|
      if k == "age"
        count += 1
        age += v.to_f
      end
    end
  end

  answer = (age/count).round
return answer
end
