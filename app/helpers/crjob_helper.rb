module CrjobHelper

  def tableformat
  params.fetch(:entry,{}).permit(:job_title,:state,:city,:role,:description,:salary,:paytype,:commission,:firstdate,:enddate,:skills)

  end



end
