require 'pry'

def nyc_pigeon_organizer(data)
  
  data.each_with_object({}) do |(key, value), final_array|
    #binding.pry
    value.each do |inside_key, names|
      names.each do |name|
        if !final_array[name]
          final_array[name] = {} 
        end
        if !final_array[name][key] 
          !final_array[name][key] = []
        end
      final_array[name][key] << inside_key
        
    end
  end
 end

  
    
    

  
  # write your code here!
  #binding.pry
end
