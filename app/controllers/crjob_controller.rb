class CrjobController < ApplicationController

  def createjob

    @entry=Entry.new(tableformat)
     @entry.save

end

def index
     @data = Entry.all

end


private
  def tableformat
params.fetch(:entry,{}).permit(:job_title,:state,:city,:role,:description,:salary,:paytype,:commission,:firstdate,:enddate,:skills)

  end




end
