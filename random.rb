# Add a new file random.rb containing RandomPlayer class
# that picks numbers randomly.
class RandomPlayer

  def get_guess(max)
    (1..max).to_a.sample### or   (1..max).to_a.sample
  end

end
