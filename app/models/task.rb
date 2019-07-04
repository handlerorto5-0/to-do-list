class Task < ApplicationRecord
  # gem add new methids:
  # task.move_lower
  # task.move_higher
  # task.move_to_bttom
  # task.move_to_top
  # task.first?
  # task.last?
  # task.in_list?
  # task.not_in_list?
  # task.higher_item?
  # task.higher_items?
  # task.lower_item?
  # task.lower_items?
  acts_as_list  
  
end
