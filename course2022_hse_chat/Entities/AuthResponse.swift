import Foundation

struct AuthResponse: Decodable {
    let token: String
    
    enum CodingKeys: String, CodingKey {
        case token = "token"
    }
}
