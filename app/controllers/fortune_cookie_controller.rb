class FortuneCookieController < ApplicationController
  def index
    @fortunes = [
      "You will find great joy in the little things.",
      "Your talents will be recognized and rewarded.",
      "Good things are coming your way!",
      "Today is your lucky day!"
    ]
    @random_fortune = @fortunes.sample
  end
end
