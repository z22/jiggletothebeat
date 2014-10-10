class MainController < ApplicationController
  def index
    @allsongs
    @popular_songs = @allsongs.where(popular: true).sort! { |a,b| a.title <=> b.title }
  end

  def contactus
  end
end




