# code your #position_taken? method here!



#def position_taken? (board, index_number)
 # if board[index_number] == "X" || "O"
   # true 
  #elsif board[index_number] == " " || "" || nil
  #  false
  #else
  #  false
 #end  
#end

def position_taken? (board, index_number)
 !(board[index_number] == " " || board[index_number] == "" || board[index_number] == nil)
end




