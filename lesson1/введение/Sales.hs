discount limit procents sum = if sum >= limit then sum * (100-procents)/100 else sum
standartDiscount = discount 1000 5
standartDiscount 2000