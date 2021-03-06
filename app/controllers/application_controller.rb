class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

before_filter :access_to_songs
  def access_to_songs
    @allsongs = Song.all
    @popular_songs = @allsongs.where(popular: true).sort! { |a,b| a.title <=> b.title }
  end


end
