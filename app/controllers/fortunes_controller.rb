class FortunesController < ApplicationController
  def horoscopes
    all_zodiacs = Zodiac.list
    @this_zodiac = params.fetch(:the_sign)
    type_zodiac = all_zodiacs.fetch(:"@this_zodiac")
    @horoscope = type_zodiac.fetch(:horoscope)
    
    @zodiac_numbers = Zodiac.lucky_numbers
  

    render({ :template => "zodiac_templates/signs.html.erb" })
  end

end
