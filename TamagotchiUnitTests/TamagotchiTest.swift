//
//  TamagotchiTest.swift
//  TamagotchiUnitTests
//
//  Created by Ghosh, Ssnehnil (BJH) on 18/11/2021.
//

import XCTest

class TamagotchiTest: XCTestCase {

    func testEatSnackReducesHungerBy1() {
        //arrange
        let tamagotchi = Tamagotchi(name: "Ssnehnil")
        //act
        tamagotchi.hunger = 5
        tamagotchi.eatSnack()
        //assert
        XCTAssertEqual(tamagotchi.hunger, 4)
    }
    
    func testEatSnackWhenNotHungry() {
        //arrange
        let tamagotchi = Tamagotchi(name: "Ssnehnil")
        //act
        tamagotchi.hunger = 0
        tamagotchi.eatSnack()
        //assert
        XCTAssertEqual(tamagotchi.hunger, 0)
    }

}
