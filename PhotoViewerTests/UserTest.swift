import XCTest
import PhotoViewer

class UserTest: XCTestCase {
    func testCanCreateAnUserWithAnIdAndAValidName() {
        let sut = User(userId: 10, userName: "Felipe")
        
        XCTAssertEqual(10, sut.userId)
        XCTAssertEqual("Felipe", sut.userName)
    }
}
