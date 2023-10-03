/*
Altura média
Este exemplo pede ao usuário a altura de 3 pessoa. Logo após, calcula e exibe a média das
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
       
       escreva("\nA média das alturas é:", mat.arredondar(media_altura, 2), "metros\n")
    }
  }
}
