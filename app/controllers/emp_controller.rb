class EmpController < ApplicationController
    def new
        @emp=emp.new
    end

    def create
        @emp=emp.new(params[:emp])
        if @emp.save
            redirect_to new_emp_path
    end
end
