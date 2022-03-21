//
//  ViewController.swift
//  FireBase App Danasceno
//
//  Created by Bruno Vieira Souza on 18/03/22.
//

import UIKit
import FirebaseDatabase
import FirebaseAuth

class ViewController: UIViewController {

    @IBOutlet weak var pontuacaoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        
        let usuario = Auth.auth()
  
        //MARK: - METODO PARA DESLOGAR O USUARIO
//        do {
//            try usuario.signOut()
//        } catch {
//            print("erro ao deslogar o usuario")
//        }
        
        
        //MARK: - LOGAR USUARIO
//        usuario.signIn(withEmail: "bvsouza@yahoo.com.br", password: "123456") { usuarioLogs, error  in
//            if error == nil {
//                print("sucesso ao logar YHUUU")
//            } else {
//                print("Erro ao logar, que pena")
//            }
//        }
        
        //MARK: - CRIANDO UM USUARIO
//        usuario.createUser(withEmail: "thabata@yahoo.com.br", password: "123456789") { usuario, error in
//            if error == nil {
//                print("usuario logado")
//            } else {
//                print("usuario não esta logado")
//            }
//        }
        
        //MARK: - VERIFICAR SE O USUARIO ESTA LOGADO
//        usuario.addStateDidChangeListener { autenticacao, usuarioLog in
//            if let usuarioLog = usuarioLog {
//                print("usuario Logado" + String(describing: usuarioLog.email))
//            }else {
//                print("usuario nao logado")
//            }
//        }
        
        //MARK: - CRIANDO UM NÓ NO DATABASE E SETANDO VALORES
//        let dataBase = Database.database().reference()
//        let pontuacao = dataBase.child("pontuacao")
//            //.setValue("300")

        
        //MARK: - CRIANDO UM OBSERVER PARA O BANCO DE DADOS PARA ATUALIZAR AUTOMATICAMENTE
//        pontuacao.observe(.value) { dadosRetornados in
//            let pontos = dadosRetornados.value!
//            self.pontuacaoLabel.text = pontos as! String
//        }
        
        //MARK: - REMOVER UM VALOR DO BANCO DE DADOS
//      pontuacao.removeValue()
//      let usuarios = dataBase.child("usuarios")
//      usuarios.child("0002").child("nome").setValue("Alan Silva")
//      usuarios.removeValue()
    }
}

