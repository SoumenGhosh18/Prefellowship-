
#!/bin/bash -x

stakes=100
day=0
game=0
function gamble(){
        while [[ $game -lt 1 ]]
        do
                stakes=$(($stakes+1))
                ((game++))
        done

   }
gamble
