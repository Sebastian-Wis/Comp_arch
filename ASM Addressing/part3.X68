    ORG    $1000        #memory starting position
START:

    LEA     text, A1    #Loads text into data register A1
    MOVE    #4, D0      #Moves 4 into data register D0           
    TRAP    #15         # 
    MOVE    #14, D0     #Moves 14 into data register D0
    TRAP    #15         #
    MOVE    #3, D0      #Moves 3 into data register D0 
    TRAP    #15         #    

    SIMHALT

text    dc.b 'Data Register: ', 0       #text that gets loaded into specified data register 

    END    START
    

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
