class ChattyStudent < Student 
  def hello
    super
    puts 
        
   end
   
    def raise_hand
      super
     9.times { puts "Pick me!" }
    
    end
  
  
end