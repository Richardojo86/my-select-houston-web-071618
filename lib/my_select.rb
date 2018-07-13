def my_select(collection)
  select_nums = []
  collection.each do |num|
    select_nums << num if num.even?
  end
  select_nums
end

