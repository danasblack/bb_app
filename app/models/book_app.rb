class BookApp < ActiveRecord::Base
  def index
    @events = BookApp.all
    render "index.html.erb"
  end
end   
