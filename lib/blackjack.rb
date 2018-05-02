def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(n)
  puts "Your cards add up to #{n}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(total)
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  2.times do
    deal_card
  end
  display_card_total(deal_card)
  sum = deal_card + deal_card
  print sum
  sum
  end



  def hit?(card_total)
    prompt_user
    input = get_user_input
    until input == 'h' || input == 's'
      invalid_command
      prompt_user
      input = get_user_input
    end
    if input == 'h'
      card_total += deal_card
    elsif input == 's'
      card_total
    end
  end


def invalid_command
puts "Please enter a valid command."
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
