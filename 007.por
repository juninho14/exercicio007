/*
Altura m�dia
Este exemplo pede ao usu�rio a altura de 3 pessoa. Logo ap�s, calcula e exibe a m�dia das
alturas informadas.
*/
programa {
  funcao inicio() {
    inclua biblioteca matematica --> mat

    funcao inicio ()
    {
      real altura1, altura2, altura3, media_altura

      escreva("digite a altura da primeira pessoa:")
      leia(altura1)

      escreva("digite a altura da segunda pessoa:")
      leia(altura2)

      escreva("digite a altura da terceira pessoa:")
      leia(altura3)

      media_altura = (altura1 + altura2 + altura3) / 3
       
       escreva("\nA m�dia das alturas �:", mat.arredondar(media_altura, 2), "metros\n")
    }
  }
}
