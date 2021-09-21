//Future pode ser definido como a função que irá retornar algo no futuro. Isto é, ao utilizar funções assíncronas se utiliza o Future para determinar que aquela função é assíncrona, e que, assim, irá retornar um valor no futuro. Como exemplo, é possível citar que irá retornar os valores após 5 segundos.

//Enquanto await avisa a execução que espere até que a função termine para somente depois pegar o resultado dela, ou seja, seguir com a execução. O await é utilizado quando se faz chamada que retornem um Future. Assim, o sistema espera a chamada da função assíncrona terminar para só então executar o resto das coisas. Fundamental em casos em que uma função depende do retorno de outra.

//Já async é uma função assíncrona que talvez em algum momento dela se precise esperar para pegar algum dado. Desse modo, é necessário utilizar o async nas funções em que se utiliza o await para indicar, assim, que o método vai lidar com funções assíncronas de forma síncrona. 

 //A programação assíncrona é uma função que serve para o sistema ao executá-la não esperar seu término, visto que executa essa função e continua fazendo o que se precisa fazer.