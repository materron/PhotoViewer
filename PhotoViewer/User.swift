import Foundation

public class User {
    public var userId: Int
    public var userName: String
    
    public init(userId: Int, userName: String) {
        self.userId = userId
        self.userName = userName
    }
}