//
//  MSAwesomeView.swift
//  ExamplePods
//
//  Created by Martin Skorc on 12/11/2018.
//

import UIKit

public class MSAwesomeView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .red
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
