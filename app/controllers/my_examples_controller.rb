class MyExamplesController < ApplicationController

    def fortune
        fortunes = ["Lucky day", "Buy an umbrella", "Make a new friend"]
        render json: {fortune: fortunes.sample}
    end

    def lotto
        num1 = rand(1 .. 50)
        num2 = rand(1 .. 50)
        num3 = rand(1 .. 50)
        num4 = rand(1 .. 50)
        num5 = rand(1 .. 50)
        render json: { 
            lotto_number1: num1,
            lotto_number2: num2,
            lotto_number3: num3,
            lotto_number4: num4,
            lotto_number5: num5,
        }
    end
end
