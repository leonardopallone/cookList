can_cook = [
  
  'beans',
   'pizza',
   'orzo',
   'arepas ',
   'chorizos',
   'asado',
   'salad',
  
]
side_dish = [

  'chilli',
  'pepperoni',
  'red pepper',
  'ham',
  'fries',
  'chimichurri',
  'dressing',
]
days_of_week = [
   'Monday',
   
    'Tuesday',
  
    'Wednesday',
    
    'Thursday',
    
    'Friday',
  
    'Satrday',
    
    'Sunday',
  
]
  days_of_week.each do |day|
  meal = can_cook.sample
  day = days_of_week.sample
  days_of_week.delete(meal)
  sides = side_dish.sample 
 


   puts "we will eat #{meal}"

   puts  "with side of #{sides}"
   puts  "on #{day}"

   puts
end