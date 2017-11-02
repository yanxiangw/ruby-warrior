class Player
  def play_turn(warrior)
    if warrior.feel.enemy?
      warrior.attack!
      return
    end

    if warrior.health < 8
      warrior.rest!
      return
    end
    warrior.walk!
  end
end
