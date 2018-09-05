class CrjobController < ApplicationController

  include CrjobHelper

  def createjob

    @entry=Entry.new(tableformat)
     @entry.save

end

def index
     @data = Entry.all

end






end
