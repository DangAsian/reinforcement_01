schedule_1 = {train: "72C", frequency_in_minutes: 15, direction: "north"}
schedule_2 = {train: "72D", frequency_in_minutes: 15, direction: "south"}
schedule_3 = {train: "610", frequency_in_minutes: 5, direction: "north"}
schedule_4 = {train: "611", frequency_in_minutes: 5, direction: "south"}
schedule_5 = {train: "80A", frequency_in_minutes: 30, direction: "east"}
schedule_6 = {train: "80b", frequency_in_minutes: 30, direction: "west"}
schedule_7 = {train: "110", frequency_in_minutes: 15, direction: "north"}
schedule_8 = {train: "111", frequency_in_minutes: 15, direction: "south"}

my_array = [schedule_1, schedule_2, schedule_3, schedule_4, schedule_5, schedule_6, schedule_7, schedule_8]

#This will save the direction of train 111 into the variable and calling the array -> the index of the hash -> and the key
# train_111_direction = my_array[7][:direction]
# puts train_111_direction
#
# frequency_train_80B = my_array[5][:frequency_in_minutes]
# puts frequency_train_80B
#
# direction_train_610 = my_array[2][:direction]
# puts direction_train_610

# new_array = []
#
# counter = 0
#   my_array.each do |train|
#     puts "------------"
#     puts train
#     puts my_array[counter]
#     if my_array[counter][:direction] == "north"
#       new_array << my_array[counter][:train]
#
#
#     end
#     counter += 1
#   end
#
# puts new_array

# new_array = []
#
#
#   my_array.each do |train|
#
#     if train [:direction] == "north"
#       new_array << train [:train]
#
#
#     end
#
#   end
#
#   puts new_array





def train_schedule(array, direction)
new_array = []
  array.each do |train|
    if train [:direction] == direction
      new_array << train [:train]
    end
  end
  return new_array
end

  puts train_schedule(my_array, "north")

my_array[0].merge!(first_depature_time: 2)

puts my_array
