namespace :slip do

  desc "rake slip:delete_old_slips 1日ごとに、7日前のslipを削除"
  task :delete_old_slips => :environment do
    _slip_model = Slip.new
    _slip_model.delete_old_slips
  end

end
