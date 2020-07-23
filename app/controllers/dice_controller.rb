class DiceController < ApplicationController

  def one_six
    @numbers = Array.new

    1.times do
      @numbers.push(rand(6) + 1)
    end

    render({:template => "dice_templates/one_six.html.erb"})
  end

  def two_six
    @numbers = Array.new

    2.times do
      @numbers.push(rand(6) + 1)
    end

    render({:template => "dice_templates/two_six.html.erb"})
  end

  def three_six
    @numbers = Array.new

    3.times do
      @numbers.push(rand(6) + 1)
    end

    render({:template => "dice_templates/three_six.html.erb"})
  end

  def four_six
    @numbers = Array.new

    4.times do
      @numbers.push(rand(6) + 1)
    end

    render({:template => "dice_templates/four_six.html.erb"})
  end

  def five_six
    @numbers = Array.new

    5.times do
      @numbers.push(rand(6) + 1)
    end

    render({:template => "dice_templates/five_six.html.erb"})
  end

  def six_six
    @numbers = Array.new

    6.times do
      @numbers.push(rand(6) + 1)
    end

    render({:template => "dice_templates/six_six.html.erb"})
  end

  def one_four
    @numbers = Array.new

    1.times do
      @numbers.push(rand(4) + 1)
    end

    render({:template => "dice_templates/one_four.html.erb"})
  end

  def two_four
    @numbers = Array.new

    2.times do
      @numbers.push(rand(4) + 1)
    end

    render({:template => "dice_templates/two_four.html.erb"})
  end

  def three_four
    @numbers = Array.new

    3.times do
      @numbers.push(rand(4) + 1)
    end

    render({:template => "dice_templates/three_four.html.erb"})
  end

  def four_four
    @numbers = Array.new

    4.times do
      @numbers.push(rand(4) + 1)
    end

    render({:template => "dice_templates/four_four.html.erb"})
  end

  def one_eight
    @numbers = Array.new

    1.times do
      @numbers.push(rand(8) + 1)
    end

    render({:template => "dice_templates/one_eight.html.erb"})
  end

  def two_eight
    @numbers = Array.new

    2.times do
      @numbers.push(rand(8) + 1)
    end

    render({:template => "dice_templates/two_eight.html.erb"})
  end

  def three_eight
    @numbers = Array.new

    3.times do
      @numbers.push(rand(8) + 1)
    end

    render({:template => "dice_templates/three_eight.html.erb"})
  end

  def one_ten
    @numbers = Array.new

    1.times do
      @numbers.push(rand(10) + 1)
    end

    render({:template => "dice_templates/one_ten.html.erb"})
  end

  def two_ten
    @numbers = Array.new

    2.times do
      @numbers.push(rand(10) + 1)
    end

    render({:template => "dice_templates/two_ten.html.erb"})
  end

  def one_twenty
    @numbers = Array.new

    1.times do
      @numbers.push(rand(20) + 1)
    end

    render({:template => "dice_templates/one_twenty.html.erb"})
  end

  def two_twenty
    @numbers = Array.new

    2.times do
      @numbers.push(rand(20) + 1)
    end

    render({:template => "dice_templates/two_twenty.html.erb"})
  end

  def three_twenty
    @numbers = Array.new

    3.times do
      @numbers.push(rand(20) + 1)
    end

    render({:template => "dice_templates/three_twenty.html.erb"})
  end
end
