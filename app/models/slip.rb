class Slip < ApplicationRecord
  def delete_old_slips
    Slip.where('created_at < ?', 7.days.ago).destroy_all
  end
end
