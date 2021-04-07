# Author PRASHANTB1984
# Difficulty Medium
# Max Score 4
# Submitted By 31283
# https://www.hackerrank.com/challenges/bash-tutorials---compute-the-average/

# Falhou no teste 2
#read divisor
#quantidade_de_numeros=$(( $divisor-1 ))
#soma=0
#for (( i=0; i<=$quantidade_de_numeros; i++ ))
#do
#    read proximo_numero
#    soma=$(( $soma + $proximo_numero ))
#done
#
#echo "scale=3;$soma/$divisor" | bc -l

# SOLUÇÃO
# Recebe o tamanho da lista de inteiros (tamanho do array)
read n
# Ler a entrada stdin e adiciona ao array
arr=($(cat))
# Nova variável do tipo string a partir da fusão do array delimitado por espaços
# ou seja, de [1,3,5,6] a "1 3 5 6"
arr=${arr[*]}
# Substitui todos os espaços na string por "+", expressão é passada para o bc
# com escala de 3 decimais e resultado é impresso no stdout arrendodado
printf "%.3f" $(echo $((${arr// /+}))/$n | bc -l)
