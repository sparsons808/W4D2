

class Employee

    attr_accessor :name, :title, :boss, :salary

    def initialize(name, title, boss, salary)
        @name = name
        @title = title
        @boss = boss
        @salary = salary
    end

    def bonus(multiplier=2)
       @salary * multiplier
    end
end