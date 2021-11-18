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
        let tamagotchi = Tamagotchi()
        //act
        tamagotchi.eatSnack()
        //assert
        XCTAssertEqual(tamagotchi.hunger, 4)
    }

}
