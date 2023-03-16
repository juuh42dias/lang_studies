program cilindro
! Calcula a área de um cilindro.
!
! Declara as variáveis e constantes.
implicit none ! Requer que todas as variáveis sejam 
declaradas
integer :: ierr
real :: raio,altura,area
real , parameter :: pi = 3.14159
do
   ! Pergunta ao usuário o raio e a altura e lê os valores.
   write (*,*) "Entre com o raio e a altura, 'q' para 
sair."
   read (*,*,iostat=ierr) raio,altura
   !
   ! Se o raio e a altura não puderam ser lidos da entrada, 
termina o programa.
   if (ierr /= 0) stop "finalizando o programa"
   !
   ! Calcula a área. O sinal ** significa "eleva a uma 
potência".
   area = 2*pi*(raio**2 + raio*altura)
   !
   ! Escreve as variáveis de entrada (raio, altura) e a 
saida (área) na tela.
   write 
(*,"(1x,'raio=',f6.2,5x,'altura=',f6.2,5x,'area=',f6.2)") 
raio,altura,area
end do
end program cilindro
