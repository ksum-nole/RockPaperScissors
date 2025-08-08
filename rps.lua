-- variables
cocainepowder = 0
cocainefarms = 0
magicfruitfarms = 0
magicfruit = 0
bonus = 0
chocolate = 0
chocolatefarms = 0
beefarms = 0
hunny = 0
candiedblueberries = 0
candiedraspberries = 0
multiplier = 1
oranges = 5
yeast = 0
oven = 0
flour = 0
water = 0
overpricedbread = 0
blueberries = 0
sugar = 0
custard = 0                                                             
raspberryjam = 0
raspberries = 0
milk = 0
eggs = 0
muffins = 0
manchestertarts = 0
chocolatechips = 0
blueberrymuffins = 0
apple = 0
applepie = 0
candiedapple = 0
orangefarms = 0
health = 100
candyfactorystock = 0
pie = 0
bananafactorystock = 0
math.randomseed(os.time())
candyfactory = math.random(1, 10)
bananafactory = math.random(1, 25)

print("welcome to rock paper scissors! thank you for playing. have a fun time!")

while true do
    print("\nEnter R for rock, P for paper, S for scissors, I to look at inventory,")                      
    print("CS to go to the candy station, SM for stock market, SE to sell things, T for tips, C for casino, M to go to the market, or B to bake.")
    print("Every time you play, you get one orange. You start with 5 oranges.")
    print("if you want to invest in real estate then click O")
    print ("if you want to sell hunny to winnie the pooh then click W")
    print ("click WW to sell your chococlate to willy wonka at ten each")

    Playerchoice1 = io.read()

   if Playerchoice1 == "WW"  then
		print ("hi there! welcome to my chocolate shop! i will buy your chocolates for 7 oranges each.")
		chocolatesell = io.read()
		
   end
   if chocolate == "S" then
		oranges = oranges + 7 * chocolate * multiplier
		chocolate = chocolate - chocolate
		print ("thanks for selling chocolate to me!")
	end
   if Playerchoice1 == "iwantorange" then
		oranges = oranges + 100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
   end
   if Playerchoice1 == "W" then
		print("Hey there welcome to my hunny store! i, winnie the pooh will buy any hunny you are willing to sell at a price of 2 of your currency.")
		print("type S to sell all of your hunny")
		hunnysell= io.read()
		if hunnysell == "S" then
			print ("thanks for selling your hunny!")
			oranges = oranges + 2 * hunny
			hunny = hunny - hunny
		end
   end
   
    if Playerchoice1 == "T" then
        print("Tips: Stock markets are random. The candy factory is 1-10 oranges, banana factory is 1-25, etc.")
        end
        
    if Playerchoice1 == "O" then
		print("welcome to the real estate market. we have an orange farm available for 100 oranges. what the orange farm does is adds 2 multiplier and adds + 5 oranges per farm. if you would like to buy this orange farm, then type 1 if you want to buy this honey farm for 200 then type 2. the honey farm gives 3 multiplier and bonus honey when gaining oranges, which you can sell to winnie the pooh bear. we also have a chocolate farm that gives you 4 multiplier and chocolate that you can sell to willy wonka. Click 4 to buy a magic fruit farm which gives fruits and multiplier. and finally, we have a cocaine farm that gives 10 multiplier and the cocaine sells for 120 each. the cocaine farm is worth 3,000. ")
		tungtungtungsahur = io.read()
    
if tungtungtungsahur == "1" then
    if oranges >= 100 then
        orangefarms = orangefarms + 1
        oranges = oranges - 100
        multiplier = multiplier + 3
        bonus = bonus + 5
        print("You bought the orange farm!")
    else
        print("You are too poor lol")
    end

elseif tungtungtungsahur == "2" then
    if oranges >= 200 then
        print("You bought the honey farm!")
        beefarms = beefarms + 1
        oranges = oranges - 200
        multiplier = multiplier + 3
    else
        print("You are too poor lol (:< )")
    end

elseif tungtungtungsahur == "3" then
    if oranges >= 300 then
        print("You bought the chocolate farm!")
        oranges = oranges - 300
        chocolatefarms = chocolatefarms + 1
        multiplier = multiplier + 4
        
    else
        print("You don't have enough oranges imagine")
    end
elseif tungtungtungsahur == "4" then
	if oranges == "1000" then
		print ("you bought the magic fruit farm")
		oranges = oranges - 1000
		magicfruitfarm = magicfruitfarm + 1
		multiplier = multiplier + 5
else
    print("Invalid choice")
	end
end
	if tuntungtungsahur == "5" and oranges >= 3000 then
		oranges = oranges - 3000
		cocainefarms = cocainefarms + 1
		multiplier = multiplier + 10 
		print ("you bought the cocaine farm! humanity is declining.")
	end	
    elseif Playerchoice1 == "C" then
        print("Welcome to the casino! Click R for the roulette machine or S for the slot machine or H for the high card game.\n if you want to play three card monte with shady joe then type C. To acsses the casino manual, just type M.")
        Casino = io.read()
        if Casino == "R" then
            print("Roulette: Red = you win, Black = we win. Type P to play ")                                                                                                             
            poopy = io.read()
            if poopy == "P" or poopy == "p" then
                local result = math.random(1, 2)
                if result == 1 then
                    print("Red! You won 20 oranges.")
                    oranges = oranges + 20 * multiplier + bonus
                    hunny = hunny + beefarms * 5
                    chocolate = chocolate + chocolatefarms * 5
                    magicfruit = magicfruit + magicfruitfarms * 5
                    cocainepowder = cocainepowder + cocainefarms * 5
                else
                    print("Black. We win! You lost 20 oranges.")
                    oranges = oranges - 20
                end
            end
        end
      if Casino == "S" then  
	print("Welcome to the totally fair Slot Machine! You will wager 10 oranges.")
	if oranges < 10 then
		print("You're too broke for this machine.")
	else
		oranges = oranges - 10
		symbols = {"🍒", "🍋", "🍉", "⭐", "7"}
		
		slot1 = math.random(1, #symbols)
		slot2 = math.random(1, #symbols)
		slot3 = math.random(1, #symbols)

		print("You spun:")
		print(symbols[slot1] .. " | " .. symbols[slot2] .. " | " .. symbols[slot3])

		if slot1 == slot2 and slot2 == slot3 then
			print("Jackpot! You win 50 oranges!")
			oranges = oranges + 50 * multiplier + bonus
			hunny = hunny + beefarms * 5
			chocolate = chocolate + chocolatefarms * 5
			magicfruit = magicfruit + magicfarms * 5
		elseif slot1 == slot2 or slot2 == slot3 or slot1 == slot3 then
			print("Nice! Two of a kind. You win 20 oranges.")
			oranges = oranges + 20 * multiplier + bonus
			hunny = hunny + beefarms * 5
			chocolate = chococlate + chocolatefarms * 5
			magicfruit = magicfruit + magicfarms * 5
		else
			print("Better luck next time!")
			end
		end
		
	end
	if Casino == "H" then
	player = math.random(1, 13)
cpu = math.random(1, 13)

print("You drew: " .. player)
print("CPU drew: " .. cpu)

if player > cpu then
    print("You won 20 oranges!")
    oranges = oranges + 20 * multiplier 
    hunny = hunny + beefarms * 5
    chocolate = chocolate + chocolatefarms * 5
    magicfruit = magicfruit + magicfruitfarms * 5
elseif player < cpu then
    print("CPU wins YOU LOSE 20 ORANGES LOL EZ GIMME THE ORANGES!")
    oranges = oranges - 20
    
else
    print("It's a tie. nobody loses anything! but heres an orange because we are a fair and nice casino. (: ")
    oranges = oranges + 1 * multiplier
end
end 
if Casino == "M" then
	print("Remember , we are a fair and safe casino. The roullete machine has a 50 50 chance opf winning or losing 20 oranges. The Slots have a small win and a Jackpot. the jackpot is 50 oranges and the small win is 20. in the high card game you draw a card and the higher one wins. (:") 
end

-- start of new code
if Casino == "C" then
print ("welcome to three card monte!\n choose a number 1 through three and if the number matches the right card, then you win 30 oranges!")
	poopymcgee = math.random(1,3)
	wedgiemcgee = io.read()

if wedgiemcgee == poopymcgee then
	print ("you won 30 oranges!")
	oranges = oranges + 30
else 
	print ("you lost lol im yoinking 12 of your oranges")
	oranges = oranges - 12
end
end


    elseif Playerchoice1 == "SM" then
        candyfactory = math.random(1, 10)	

        bananafactory = math.random(1, 25)
        print("These are the stocks:")
        print(string.format("1. Candy factory = %s", candyfactory))
        print(string.format("2. Banana factory = %s", bananafactory))
        Playerchoice8 = io.read()

        if Playerchoice8 == "1" then
            if oranges >= candyfactory then
                print("You bought candy factory stock!")
                candyfactorystock = candyfactorystock + 1
                oranges = oranges - candyfactory
            else
                print("Not enough oranges.")
            end
        elseif Playerchoice8 == "2" then
            if oranges >= bananafactory then
                print("You bought banana factory stock!")
                bananafactorystock = bananafactorystock + 1
                oranges = oranges - bananafactory
            else
                print("Not enough oranges.")
            end
        end

    elseif Playerchoice1 == "SE" then
        print("Welcome to the selling booth:")
        print("1. Candy factory stock")
        print("2. Banana factory stock")
        Sell = io.read()

        if Sell == "1" then
            if candyfactorystock >= 1 then
                candyfactorystock = candyfactorystock - 1
                oranges = oranges + candyfactory
                print("You sold candy factory stock!")
            else
                print("No stock to sell.")
            end
        elseif Sell == "2" then
            if bananafactorystock >= 1 then
                bananafactorystock = bananafactorystock - 1
                oranges = oranges + bananafactory
                print("You sold banana factory stock!")
            else
                print("No stock to sell.")
            end
        end

    elseif Playerchoice1 == "I" then
        print(string.format("oranges = %s", oranges))
        print(string.format("chocolate chips = %s", chocolatechips))
        print(string.format("muffins = %s", muffins))
        print(string.format("yeast = %s", yeast))
        print(string.format("flour = %s", flour))
        print(string.format("sugar = %s", sugar))
        print(string.format("manchester tarts = %s", manchestertarts))
        print(string.format("milk = %s", milk))
        print(string.format("blueberrymuffins = %s", blueberrymuffins))
        print(string.format("raspberries = %s", raspberries))
        print(string.format("raspberry jam = %s", raspberryjam))
        print(string.format("custard = %s", custard))
        print(string.format("water = %s", water))
        print(string.format("overpriced bread = %s", overpricedbread))
        print(string.format("blueberries = %s", blueberries))
        print(string.format("oven = %s", oven))
        print(string.format("candied blueberries = %s", candiedblueberries))
        print(string.format("candied raspberries = %s", candiedraspberries))
        print(string.format("apples = %s", apple))
        print(string.format("apple pie = %s", applepie))
        print(string.format("pie = %s", pie))
        print(string.format("candy factory stock = %s", candyfactorystock))
        print(string.format("hunny = %s", hunny))
        print(string.format("choccolate = %s ", chocolate))
        print(string.format("magicfruit = %s " , magicfruit))
		 print(string.format("cocianepowder = %s" , cocainepowder))
		 
    elseif Playerchoice1 == "R" or Playerchoice1 == "P" or Playerchoice1 == "S" then
        print("Im cheating haha (:< ! You still win an orange!")
        oranges = oranges + (1 * multiplier)
        hunny = hunny + beefarms * 5
        chocolate = chocolate + chocolatefarms * 5
        magicfruit = magicfruit + magicfruitfarms * 5
        cocainepowder = cocainepowder + cocainefarms * 5

    elseif Playerchoice1 == "CS" then
        print("Welcome to the candy station! Type the number of what you want to do.")
        print("1. Candied blueberries (1 sugar, 1 blueberries)")
        print("2. Candied raspberries (1 sugar, 1 raspberries)")
        print("T. Go to the table to eat")

        Playerchoice5 = io.read()

        if Playerchoice5 == "1" then
            if sugar >= 1 and blueberries >= 1 then
                sugar = sugar - 1
                blueberries = blueberries - 1
                candiedblueberries = candiedblueberries + 1
                print("You made candied blueberries!")
            else
                print("Not enough ingredients.")
            end
        elseif Playerchoice5 == "2" then
            if sugar >= 1 and raspberries >= 1 then
                sugar = sugar - 1
                raspberries = raspberries - 1
                candiedraspberries = candiedraspberries + 1
                print("You made candied raspberries!")
            else
                print("Not enough ingredients.")
            end
        elseif Playerchoice5 == "T" then
            print("Choose a fruit to eat:")
            print("1. Candied blueberries (+1 multiplier)")
            print("2. Candied raspberries (+1 multiplier)")
            Playerchoice6 = io.read()
            if Playerchoice6 == "1" and candiedblueberries >= 1 then
                candiedblueberries = candiedblueberries - 1
                multiplier = multiplier + 1
                print("You ate blueberries. Multiplier increased!")
            elseif Playerchoice6 == "2" and candiedraspberries >= 1 then
                candiedraspberries = candiedraspberries - 1
                multiplier = multiplier + 1
                print("You ate raspberries. Multiplier increased!")
            else
                print("Not enough to eat.")
            end
        end

    elseif Playerchoice1 == "M" then
        print("Welcome to the market. What would you like to buy?")
        print("1. Sugar (5 oranges)")
        print("2. Blueberries (3 oranges)")
        print("3. Raspberries (3 oranges)")
        print("4. Water (2 oranges)")
        print("5. Flour (4 oranges)")
        print("6. Milk (4 oranges)")
        print("7. Eggs (2 oranges)")
        print("8. Oven (15 oranges)")
        print("9. Yeast (3 oranges)")
        print("10. Apple (2 oranges)")
        MarketChoice = io.read()

        if MarketChoice == "1" and oranges >= 5 then
            oranges = oranges - 5
            sugar = sugar + 1
        elseif MarketChoice == "2" and oranges >= 3 then
            oranges = oranges - 3
            blueberries = blueberries + 1
        elseif MarketChoice == "3" and oranges >= 3 then
            oranges = oranges - 3
            raspberries = raspberries + 1
        elseif MarketChoice == "4" and oranges >= 2 then
            oranges = oranges - 2
            water = water + 1
        elseif MarketChoice == "5" and oranges >= 4 then
            oranges = oranges - 4
            flour = flour + 1
        elseif MarketChoice == "6" and oranges >= 4 then
            oranges = oranges - 4
            milk = milk + 1
        elseif MarketChoice == "7" and oranges >= 2 then
            oranges = oranges - 2
            eggs = eggs + 1
        elseif MarketChoice == "8" and oranges >= 15 then
            oranges = oranges - 15
            oven = oven + 1
        elseif MarketChoice == "9" and oranges >= 3 then
            oranges = oranges - 3
            yeast = yeast + 1
        elseif MarketChoice == "10" and oranges >= 2 then
            oranges = oranges - 2
            apple = apple + 1
        else
            print("Not enough oranges or invalid choice.")
        end

    elseif Playerchoice1 == "B" then
        print("Welcome to the baking station!")
        print("1. Overpriced Bread (1 oven, 1 flour, 1 water, 1 yeast)")
        print("2. Muffin (1 oven, 1 flour, 1 sugar, 1 egg, 1 milk)")
        BakeChoice = io.read()

        if BakeChoice == "1" then
            if oven >= 1 and flour >= 1 and water >= 1 and yeast >= 1 then
                oven = oven - 1  
                flour = flour - 1
                water = water - 1
                yeast = yeast - 1
                overpricedbread = overpricedbread + 1
                print("You made overpriced bread!")
            else
                print("Not enough ingredients.")
            end
        elseif BakeChoice == "2" then
            if oven >= 1 and flour >= 1 and sugar >= 1 and eggs >= 1 and milk >= 1 then
                oven = oven - 1
                flour = flour - 1
                sugar = sugar - 1
                eggs = eggs - 1
                milk = milk - 1
                muffins = muffins + 1
                print("You made a muffin!")
            else
                print("Not enough ingredients.")
            end
        end

    else
        print("Invalid input. Read the directions.")
    end

    print("\nWanna play again? Type Yes or No.")
    Playerchoice2 = io.read()
    if Playerchoice2 == "No" then
        print("Ok ): Your total oranges: " .. oranges)
        break
    elseif Playerchoice2 == "Yes" then
        print("Yay!")
    else
        print("Please follow directions.")
    end
end

