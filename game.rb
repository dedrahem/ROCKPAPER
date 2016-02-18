puts " #####################"
puts ""
puts ""
class Game
	def play
	a = 0
	until a == 1 do
		puts "     ENTER CHOICE for PLAYER 1 - rock paper OR  scissor"
		player1 = gets.chomp
		x = player1.downcase
		puts " Player 1 choice is #{x}"
		if ["rock", "paper", "scissor"].include?(x) then a = 1
			else a = 0
		end
	end # ends the until do
		puts "a is #{a}"
		puts "player 1 choice is - #{x}"
		throw = ["rock", "paper", "scissor"]
		computer_throw = throw.sample
	puts ""
	puts "-----> Player throws #{x.upcase} and the Computer throws #{computer_throw.upcase}"
	puts ""
	puts ""
	if x == computer_throw
		puts ""
		puts "             GAME ENDS IN DRAW"
		victor = "the CAT"
		puts ""
			elsif x == "rock" && computer_throw == "paper" then
				# puts " computer throw paper computer wins"
				victor = "COMPUTER"
				elsif x == "rock" && computer_throw == "scissor" then
					#puts " computer throw scissor player win"
						victor = "PLAYER"
					elsif x == "paper" && computer_throw == "rock" then
						# puts " puter throw rock player win"
							victor = "PLAYER"
							elsif x == "paper" && computer_throw == "scissor" then
								# puts "computer throw scissor computer win "
									victor = "COMPUTER"
									elsif x == "scissor" && computer_throw == "rock" then
										# puts " computer wins throwing rock"
											victor = "COMPUTER"
											elsif x == "scissor" && computer_throw == "paper" then
												# puts " computer looses throwing paper"
													victor = "PLAYER"
													else
														puts "oh crap"
	end # ends the computer throw from line 22
	puts ""
	puts "-----> Player: #{x.upcase}  Vs  Computer:  #{computer_throw.upcase} ----"
	puts "               #{victor}  WINS !!!"
	puts ""
end # ends the class GAME

#  —————————————————————————————————
game = Game.new
game.play
end
