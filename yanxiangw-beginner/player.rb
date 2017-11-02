class Player
  def play_turn(warrior)
    if warrior.feel.enemy?
      warrior.attack!
      return
    end
    warrior.walk!
  end
end
