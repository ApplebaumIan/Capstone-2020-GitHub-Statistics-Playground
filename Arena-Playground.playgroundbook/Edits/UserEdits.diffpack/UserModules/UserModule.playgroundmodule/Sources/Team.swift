
// Team.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let team = try Team(json)
//
// Hashable or Equatable:
// The compiler will not be able to synthesize the implementation of Hashable or Equatable
// for types that require the use of JSONAny, nor will the implementation of Hashable be
// synthesized for types that have collections (such as arrays or dictionaries).

import Foundation

// MARK: - Team
public struct Team: Codable, Hashable {
    public var name: String?
    public var id: Int?
    public var nodeId, slug, teamDescription, privacy: String?
    public var url, htmlUrl: String?
    public var membersUrl: String?
    public var repositoriesUrl: String?
    public var permission: String?
    public var parent: JSONNull?
    enum CodingKeys: String, CodingKey {
        case name, id
        case nodeId = "node_id"
        case slug
        case teamDescription = "description"
        case privacy, url
        case htmlUrl = "html_url"
        case membersUrl = "members_url"
        case repositoriesUrl = "repositories_url"
        case permission, parent
    }
    
    public init(name: String?, id: Int?, nodeId: String?, slug: String?, teamDescription: String?, privacy: String?, url: String?, htmlUrl: String?, membersUrl: String?, repositoriesUrl: String?, permission: String?, parent: JSONNull?) {
        self.name = name
        self.id = id
        self.nodeId = nodeId
        self.slug = slug
        self.teamDescription = teamDescription
        self.privacy = privacy
        self.url = url
        self.htmlUrl = htmlUrl
        self.membersUrl = membersUrl
        self.repositoriesUrl = repositoriesUrl
        self.permission = permission
        self.parent = parent
    }
}

// MARK: Team convenience initializers and mutators

public extension Team {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Team.self, from: data)
    }
    
    init(_ json: String, using encoding: String.Encoding = .utf8) throws {
        guard let data = json.data(using: encoding) else {
            throw NSError(domain: "JSONDecoding", code: 0, userInfo: nil)
        }
        try self.init(data: data)
    }
    
    init(fromURL url: URL) throws {
        try self.init(data: try Data(contentsOf: url))
    }
    
    func with(
        name: String?? = nil,
        id: Int?? = nil,
        nodeId: String?? = nil,
        slug: String?? = nil,
        teamDescription: String?? = nil,
        privacy: String?? = nil,
        url: String?? = nil,
        htmlUrl: String?? = nil,
        membersUrl: String?? = nil,
        repositoriesUrl: String?? = nil,
        permission: String?? = nil,
        parent: JSONNull?? = nil
    ) -> Team {
        return Team(
            name: name ?? self.name,
            id: id ?? self.id,
            nodeId: nodeId ?? self.nodeId,
            slug: slug ?? self.slug,
            teamDescription: teamDescription ?? self.teamDescription,
            privacy: privacy ?? self.privacy,
            url: url ?? self.url,
            htmlUrl: htmlUrl ?? self.htmlUrl,
            membersUrl: membersUrl ?? self.membersUrl,
            repositoriesUrl: repositoriesUrl ?? self.repositoriesUrl,
            permission: permission ?? self.permission,
            parent: parent ?? self.parent
        )
    }
    
    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }
    
    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}

// JSONSchemaSupport.swift

import Foundation

public typealias Teams = [Team]

public extension Array where Element == Teams.Element {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Teams.self, from: data)
    }
    
    init(_ json: String, using encoding: String.Encoding = .utf8) throws {
        guard let data = json.data(using: encoding) else {
            throw NSError(domain: "JSONDecoding", code: 0, userInfo: nil)
        }
        try self.init(data: data)
    }
    
    init(fromURL url: URL) throws {
        try self.init(data: try Data(contentsOf: url))
    }
    
    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }
    
    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}

// MARK: - Helper functions for creating encoders and decoders

func newJSONDecoder() -> JSONDecoder {
    let decoder = JSONDecoder()
    decoder.dateDecodingStrategy = .custom({ (decoder) -> Date in
        let container = try decoder.singleValueContainer()
        let dateStr = try container.decode(String.self)
        
        let formatter = DateFormatter()
        formatter.calendar = Calendar(identifier: .iso8601)
        formatter.locale = Locale(identifier: "en_US_POSIX")
        formatter.timeZone = TimeZone(secondsFromGMT: 0)
        formatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ss.SSSXXXXX"
        if let date = formatter.date(from: dateStr) {
            return date
        }
        formatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssXXXXX"
        if let date = formatter.date(from: dateStr) {
            return date
        }
        throw DecodingError.typeMismatch(Date.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Could not decode date"))
    })
    return decoder
}

func newJSONEncoder() -> JSONEncoder {
    let encoder = JSONEncoder()
    let formatter = DateFormatter()
    formatter.calendar = Calendar(identifier: .iso8601)
    formatter.locale = Locale(identifier: "en_US_POSIX")
    formatter.timeZone = TimeZone(secondsFromGMT: 0)
    formatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssXXXXX"
    encoder.dateEncodingStrategy = .formatted(formatter)
    return encoder
}

// MARK: - Encode/decode helpers

public class JSONNull: Codable, Hashable {
    
    public static func == (lhs: JSONNull, rhs: JSONNull) -> Bool {
        return true
    }
    
    public var hashValue: Int {
        return 0
    }
    
    public func hash(into hasher: inout Hasher) {
        // No-op
    }
    
    public init() {}
    
    public required init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if !container.decodeNil() {
            throw DecodingError.typeMismatch(JSONNull.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for JSONNull"))
        }
    }
    
    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encodeNil()
    }
}

