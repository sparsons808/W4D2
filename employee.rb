

class Employee

    def intialize(name, title, boss, salary)
        @name = name
        @title = title
        @boss = boss
        @salary = salary
    end

    def bonus(multiplier=2)
       @salary * multiplier
    end

end