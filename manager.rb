require '/Users/sydneyparsons/Documents/App_Academy_Work/W4/W4D2/employee.rb'

class Manager < Employee

    attr_accessor :employees

    def initialize(name, title, boss, salary)
        super(name, title, boss, salary)
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
