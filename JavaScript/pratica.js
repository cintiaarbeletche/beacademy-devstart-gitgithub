
let ascensoristaPremium = {
    // propriedades e estado do elevador
    andares: 8,
    estaEmManutencao: false,
    capacidadePeso: 300,
    capacidadePessoas: 5,
    andarAtual: 0,
    pessoas: []

    //Metodos
    podeEntrar: function(pessoa) {},
    avisarDesembarque: function(){},
    evento: function (acao, parametrosAcao, callback){
        try{
            switch (acao) {
                case "subir":
                    if( typeof parametrosAcao.qtd != "number") throw new Error("parametro qtd invalido");
                    if (this.andarAtual + parametrosAcao.qtd < this.andares-1){
                        this.andarAtual = this.andarAtual + parametrosAcao.qtd

                    }
                    break;
                    default:
                        break;

                        default:
                            break;

            }
        } catch (error) {
            console.log(error);
        }
    },
}

const pessoas = [
    {
        nome: "Rodrigo"
        
    }
]