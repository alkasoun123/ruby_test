class String


    def fibonacci( n )
        return  n  if n <= 1 
        fibonacci( n - 1 ) + fibonacci( n - 2 )
    end 
    puts fibonacci( 7 )

end