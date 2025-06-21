//
//  ViewController.swift
//  Weather App
//
//  Created by Luiza Mariana on 20/06/25.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated) // Toda vez que a View aparece na tela esse método vai ser executado
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated) // Antes da View aparecer
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated) // Sumiu
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated) // Vai sumir
    }
    
    private func setupView(){
        view.backgroundColor = .yellow
        
        let customView = UIView(frame: .zero)
        customView.backgroundColor = .brown
        customView.translatesAutoresizingMaskIntoConstraints = false;
        
        view.addSubview(customView)
        
        NSLayoutConstraint.activate([
            customView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 100), // Está pegando a âncora do topo da safe area da view, está a 100 de distância do topo
            customView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor, constant: 50),
            customView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor, constant: -50),
            customView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: -100)
        ])
    }
    
}
