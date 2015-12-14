require_relative 'player'
require_relative 'computer'

class Game
  GAME_RULES = { rock: :scissors, paper: :rock, scissors: :paper }
  Machine::WEAPON

  attr_reader :player, :machine

  def initialize(player = Player.new, machine = Machine.new)
    @player = Player
    @machine = Machine
  end

  def result
    return :win if better_weapon?
    return :draw if same_weapon?
    :lose
  end

  private

  def same_weapon?
    player.weapon == machine.weapon
end
