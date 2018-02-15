# def jump_around
#     puts "Getting ready to jump around"
#     yield
#     puts "End of the function"
# end

# jump_around() do
#     puts "Jump up jump up and get down"
# end

# flavors = ["chocolate", "Vanilla", "Strawberry"]
# # flavors.each do |flavor|
# #     puts flavor
# # end

# class Array
#     def backwards_each
#         i = self.length - 1
#         while i >= 0 do
#             yield(self[i])
#             i -= 1
#         end
#     end
# end

# flavors.backwards_each do |flavor|
#     puts flavor
# end

# 10.times do
#     puts "PRINT THIS SHIT YO"
# end

class Integer
    def my_times
        i = 0
        while i < self do
            yield(i)
            i += 1
        end
    end
end

15.my_times do |i|
    p "#{i} yallllooW"
end