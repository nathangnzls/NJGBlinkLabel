//
//  NJGBlinkLabel.swift
//  NJGBlinkLabel
//
//  Created by Nathan on 08/01/2019.
//

import UIKit
public class NJGBlinkLabel : UILabel {
    public func startBlinking() {
        let options : UIViewAnimationOptions = .repeat
        UIView.animate(withDuration: 0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
        }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
