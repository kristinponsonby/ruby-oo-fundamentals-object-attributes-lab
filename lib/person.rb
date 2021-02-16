class Person
    def name
        @name
      end
    
      def name=(new_name)
        @name = new_name
   
      end
      def job
          @job
      end
      def job=(new_job)
        @job = new_job
      end
end











# Checklist
# {x} Person is defined within lib/person.rb
# {} Person with names #name= writes the name of the person to an instance variable @name
# {} Person with names #name reads the name of the person from an instance variable @name
# {} Person with jobs #job= writes the job of the person to an instance variable @job
# {} Person with jobs #job reads the job of the person from an instance variable @job