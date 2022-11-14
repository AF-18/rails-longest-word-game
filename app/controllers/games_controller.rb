class GamesController < ApplicationController
  # L’action new servira à afficher une nouvelle grille aléatoire et un formulaire

  def new
    @letters = ('a'..'z').to_a.shuffle
    @letters = @letters[1..10]
  end

  # Le formulaire sera envoyé (avec POST) à l’action score.
  def score
    raise
  end
end
