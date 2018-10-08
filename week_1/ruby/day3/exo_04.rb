# Initializing
def launch_game
  @starting_step = 0
  @current_step = @starting_step
  puts "Welcome to the step game"
  puts "You're currently step #{@starting_step}"
end

# def dice, random beetween 1 and 6
def roll_dice
  @dice = 1+rand(6);
end

#def move, fonction qui joue une fois en lancant un dé
def talk_and_move

  if @dice == 1
    if @current_step == 0
      puts "You rolled a #{@dice}, but you can't go down from here !"
    else
      @current_step = @current_step - 1
      puts "You rolled a #{@dice}, so you go down to step #{@current_step}"
    end
  end

  if (@dice >= 2 and @dice <= 4)
    puts "You rolled a #{@dice}, so nothing happens"
  end

  if @dice >=5
    @current_step = @current_step + 1
    puts "You rolled a #{@dice}, so you go up to step #{@current_step}"
  end

end


#def perform

def perform
  launch_game
  while @current_step < 10
    roll_dice
    talk_and_move
  end
  puts "Congratulation, you won THE GAME !"
end


#exec
perform
