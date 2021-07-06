require_relative '/Users/sydneyparsons/Documents/App_Academy_Work/W4/W4D2/employee.rb'

class Manager < Employee

    def intialize
        super
        @employees = []
    end

    def bonus(multiplier=2)
        total = 0
        self.employees.each do |employee|
            total += employee.salary
        end
        return total * multiplier
    end
end
