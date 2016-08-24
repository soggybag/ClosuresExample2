//
//  GameScene.swift
//  ClosuresExmple2
//
//  Created by mitchell hudson on 8/23/16.
//  Copyright (c) 2016 Mitchell Hudson. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
        
        let button = ButtonNode(normalImageNamed: "Button-normal", activeImageNamed: "Button-active", disabledImageNamed: "Button-disabled")
        
        addChild(button)
        button.position.x = size.width / 2
        button.position.y = size.height / 2
        
        // Exercise set the selectedHandler for the button. 
        
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        /* Called when a touch begins */
        
    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
        
    }
}
