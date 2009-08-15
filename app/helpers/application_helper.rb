# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  
  def say_bottles( count ) 
    case @i  
      when 0 
	"No more bottles"
      when  1
	"One bottle"
      else 
	"#{count}  bottles"
    end
  end

end
