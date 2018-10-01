# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(name_arr)
  badge_arr = []
  name_arr.each do |name|
    badge_arr.push(badge_maker(name))
  end
  
end