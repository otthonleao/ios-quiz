//
//  Questao.swift
//  iQuiz
//
//  Created by Otthon Leão on 25/10/23.
//

import Foundation

struct Questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta: Int
}

let questoes: [Questao] = [
    Questao(titulo: "Quantos Brasileirão o Corinthians tem?", respostas: ["5", "8", "7"], respostaCorreta: 2),
    Questao(titulo: "Quantos títulos da Copa do Brasil o Corinthians tem?", respostas: ["2", "3", "1"], respostaCorreta: 1),
    Questao(titulo: "Qual foram os anos que o Corinthians ganhou o Mundial?", respostas: ["2020 e 2021", "2002 e 2012", "2000 e 2012"], respostaCorreta: 2),

]
