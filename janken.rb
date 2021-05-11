class  Player
  def hand 
puts "数字を入力してください"
puts "0:グー, 1:チョキ, 2:パー"

    input_hand = gets.to_i
     
     program_hand = rand(3)
     hands  = ["グー", "チョキ", "パー"]
     puts "あなたの手:#{"hands[ input_hand]"},相手の手:#{hands[program_hand]}"

     if input_hand  == program_hand
      next_game = true

      puts "あいこでしょ!？"

     while next_game
      next_game = hands
     end

     elsif (program_hand - input_hand == 1 || program_hand - input_hand == -2)
      puts "あなたの勝ちです"
      hand = false
     else
      puts "あなたの負けです"
      hand = false
     end
  end
end
Player.new.hand
    


   