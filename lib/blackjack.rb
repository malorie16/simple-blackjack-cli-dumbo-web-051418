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


def hit?(initial_round)
  prompt_user
  get_user_input
  if gets.chomp == "s"
    !deal_card
  elsif gets.chomp == "h"
    deal_card
    initial_round++
  else invalid_command

  end
  prompt_user
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
