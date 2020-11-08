
// RepositoryElement.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let repositoryElement = try RepositoryElement(json)
//
// Hashable or Equatable:
// The compiler will not be able to synthesize the implementation of Hashable or Equatable
// for types that require the use of JSONAny, nor will the implementation of Hashable be
// synthesized for types that have collections (such as arrays or dictionaries).

import Foundation

// MARK: - RepositoryElement
public struct RepositoryElement: Codable, Hashable {
    public var id: Int?
    public var nodeId, name, fullName: String?
    public var repositoryPrivate: Bool?
    public var owner: Owner?
    public var htmlUrl: String?
    public var repositoryDescription: JSONNull?
    public var fork: Bool?
    public var url, forksUrl: String?
    public var keysUrl, collaboratorsUrl: String?
    public var teamsUrl, hooksUrl: String?
    public var issueEventsUrl: String?
    public var eventsUrl: String?
    public var assigneesUrl, branchesUrl: String?
    public var tagsUrl: String?
    public var blobsUrl, gitTagsUrl, gitRefsUrl, treesUrl: String?
    public var statusesUrl: String?
    public var languagesUrl, stargazersUrl, contributorsUrl, subscribersUrl: String?
    public var subscriptionUrl: String?
    public var commitsUrl, gitCommitsUrl, commentsUrl, issueCommentUrl: String?
    public var contentsUrl, compareUrl: String?
    public var mergesUrl: String?
    public var archiveUrl: String?
    public var downloadsUrl: String?
    public var issuesUrl, pullsUrl, milestonesUrl, notificationsUrl: String?
    public var labelsUrl, releasesUrl: String?
    public var deploymentsUrl: String?
    public var createdAt, updatedAt, pushedAt: Date?
    public var gitUrl, sshUrl: String?
    public var cloneUrl: String?
    public var svnUrl: String?
    //    public var homepage: JSONNull?
    public var size, stargazersCount, watchersCount: Int?
    public var language: String?
    public var hasIssues, hasProjects, hasDownloads, hasWiki: Bool?
    public var hasPages: Bool?
    public var forksCount: Int?
    public var mirrorUrl: JSONNull?
    public var archived, disabled: Bool?
    public var openIssuesCount: Int?
    public var license: JSONNull?
    public var forks, openIssues, watchers: Int?
    public var defaultBranch: String?
    public var permissions: Permissions?
    
    enum CodingKeys: String, CodingKey {
        case id
        case nodeId
        case name
        case fullName
        case repositoryPrivate
        case owner
        case htmlUrl
        case repositoryDescription
        case fork, url
        case forksUrl
        case keysUrl
        case collaboratorsUrl
        case teamsUrl
        case hooksUrl
        case issueEventsUrl
        case eventsUrl
        case assigneesUrl
        case branchesUrl
        case tagsUrl
        case blobsUrl
        case gitTagsUrl
        case gitRefsUrl
        case treesUrl
        case statusesUrl
        case languagesUrl
        case stargazersUrl
        case contributorsUrl
        case subscribersUrl
        case subscriptionUrl
        case commitsUrl
        case gitCommitsUrl
        case commentsUrl
        case issueCommentUrl
        case contentsUrl
        case compareUrl
        case mergesUrl
        case archiveUrl
        case downloadsUrl
        case issuesUrl
        case pullsUrl
        case milestonesUrl
        case notificationsUrl
        case labelsUrl
        case releasesUrl
        case deploymentsUrl
        case createdAt
        case updatedAt
        case pushedAt
        case gitUrl
        case sshUrl
        case cloneUrl
        case svnUrl
        case size
        case stargazersCount
        case watchersCount
        case language
        case hasIssues
        case hasProjects
        case hasDownloads
        case hasWiki
        case hasPages
        case forksCount
        case mirrorUrl
        case archived, disabled
        case openIssuesCount
        case license, forks
        case openIssues
        case watchers
        case defaultBranch
        case permissions
    }
    
    public init(id: Int?, nodeId: String?, name: String?, fullName: String?, repositoryPrivate: Bool?, owner: Owner?, htmlUrl: String?, repositoryDescription: JSONNull?, fork: Bool?, url: String?, forksUrl: String?, keysUrl: String?, collaboratorsUrl: String?, teamsUrl: String?, hooksUrl: String?, issueEventsUrl: String?, eventsUrl: String?, assigneesUrl: String?, branchesUrl: String?, tagsUrl: String?, blobsUrl: String?, gitTagsUrl: String?, gitRefsUrl: String?, treesUrl: String?, statusesUrl: String?, languagesUrl: String?, stargazersUrl: String?, contributorsUrl: String?, subscribersUrl: String?, subscriptionUrl: String?, commitsUrl: String?, gitCommitsUrl: String?, commentsUrl: String?, issueCommentUrl: String?, contentsUrl: String?, compareUrl: String?, mergesUrl: String?, archiveUrl: String?, downloadsUrl: String?, issuesUrl: String?, pullsUrl: String?, milestonesUrl: String?, notificationsUrl: String?, labelsUrl: String?, releasesUrl: String?, deploymentsUrl: String?, createdAt: Date?, updatedAt: Date?, pushedAt: Date?, gitUrl: String?, sshUrl: String?, cloneUrl: String?, svnUrl: String?, size: Int?, stargazersCount: Int?, watchersCount: Int?, language: String?, hasIssues: Bool?, hasProjects: Bool?, hasDownloads: Bool?, hasWiki: Bool?, hasPages: Bool?, forksCount: Int?, mirrorUrl: JSONNull?, archived: Bool?, disabled: Bool?, openIssuesCount: Int?, license: JSONNull?, forks: Int?, openIssues: Int?, watchers: Int?, defaultBranch: String?, permissions: Permissions?) {
        self.id = id
        self.nodeId = nodeId
        self.name = name
        self.fullName = fullName
        self.repositoryPrivate = repositoryPrivate
        self.owner = owner
        self.htmlUrl = htmlUrl
        self.repositoryDescription = repositoryDescription
        self.fork = fork
        self.url = url
        self.forksUrl = forksUrl
        self.keysUrl = keysUrl
        self.collaboratorsUrl = collaboratorsUrl
        self.teamsUrl = teamsUrl
        self.hooksUrl = hooksUrl
        self.issueEventsUrl = issueEventsUrl
        self.eventsUrl = eventsUrl
        self.assigneesUrl = assigneesUrl
        self.branchesUrl = branchesUrl
        self.tagsUrl = tagsUrl
        self.blobsUrl = blobsUrl
        self.gitTagsUrl = gitTagsUrl
        self.gitRefsUrl = gitRefsUrl
        self.treesUrl = treesUrl
        self.statusesUrl = statusesUrl
        self.languagesUrl = languagesUrl
        self.stargazersUrl = stargazersUrl
        self.contributorsUrl = contributorsUrl
        self.subscribersUrl = subscribersUrl
        self.subscriptionUrl = subscriptionUrl
        self.commitsUrl = commitsUrl
        self.gitCommitsUrl = gitCommitsUrl
        self.commentsUrl = commentsUrl
        self.issueCommentUrl = issueCommentUrl
        self.contentsUrl = contentsUrl
        self.compareUrl = compareUrl
        self.mergesUrl = mergesUrl
        self.archiveUrl = archiveUrl
        self.downloadsUrl = downloadsUrl
        self.issuesUrl = issuesUrl
        self.pullsUrl = pullsUrl
        self.milestonesUrl = milestonesUrl
        self.notificationsUrl = notificationsUrl
        self.labelsUrl = labelsUrl
        self.releasesUrl = releasesUrl
        self.deploymentsUrl = deploymentsUrl
        self.createdAt = createdAt
        self.updatedAt = updatedAt
        self.pushedAt = pushedAt
        self.gitUrl = gitUrl
        self.sshUrl = sshUrl
        self.cloneUrl = cloneUrl
        self.svnUrl = svnUrl
        //        self.homepage = homepage
        self.size = size
        self.stargazersCount = stargazersCount
        self.watchersCount = watchersCount
        self.language = language
        self.hasIssues = hasIssues
        self.hasProjects = hasProjects
        self.hasDownloads = hasDownloads
        self.hasWiki = hasWiki
        self.hasPages = hasPages
        self.forksCount = forksCount
        self.mirrorUrl = mirrorUrl
        self.archived = archived
        self.disabled = disabled
        self.openIssuesCount = openIssuesCount
        self.license = license
        self.forks = forks
        self.openIssues = openIssues
        self.watchers = watchers
        self.defaultBranch = defaultBranch
        self.permissions = permissions
    }
}

// MARK: RepositoryElement convenience initializers and mutators

public extension RepositoryElement {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(RepositoryElement.self, from: data)
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
        id: Int?? = nil,
        nodeId: String?? = nil,
        name: String?? = nil,
        fullName: String?? = nil,
        repositoryPrivate: Bool?? = nil,
        owner: Owner?? = nil,
        htmlUrl: String?? = nil,
        repositoryDescription: JSONNull?? = nil,
        fork: Bool?? = nil,
        url: String?? = nil,
        forksUrl: String?? = nil,
        keysUrl: String?? = nil,
        collaboratorsUrl: String?? = nil,
        teamsUrl: String?? = nil,
        hooksUrl: String?? = nil,
        issueEventsUrl: String?? = nil,
        eventsUrl: String?? = nil,
        assigneesUrl: String?? = nil,
        branchesUrl: String?? = nil,
        tagsUrl: String?? = nil,
        blobsUrl: String?? = nil,
        gitTagsUrl: String?? = nil,
        gitRefsUrl: String?? = nil,
        treesUrl: String?? = nil,
        statusesUrl: String?? = nil,
        languagesUrl: String?? = nil,
        stargazersUrl: String?? = nil,
        contributorsUrl: String?? = nil,
        subscribersUrl: String?? = nil,
        subscriptionUrl: String?? = nil,
        commitsUrl: String?? = nil,
        gitCommitsUrl: String?? = nil,
        commentsUrl: String?? = nil,
        issueCommentUrl: String?? = nil,
        contentsUrl: String?? = nil,
        compareUrl: String?? = nil,
        mergesUrl: String?? = nil,
        archiveUrl: String?? = nil,
        downloadsUrl: String?? = nil,
        issuesUrl: String?? = nil,
        pullsUrl: String?? = nil,
        milestonesUrl: String?? = nil,
        notificationsUrl: String?? = nil,
        labelsUrl: String?? = nil,
        releasesUrl: String?? = nil,
        deploymentsUrl: String?? = nil,
        createdAt: Date?? = nil,
        updatedAt: Date?? = nil,
        pushedAt: Date?? = nil,
        gitUrl: String?? = nil,
        sshUrl: String?? = nil,
        cloneUrl: String?? = nil,
        svnUrl: String?? = nil,
        homepage: JSONNull?? = nil,
        size: Int?? = nil,
        stargazersCount: Int?? = nil,
        watchersCount: Int?? = nil,
        language: String?? = nil,
        hasIssues: Bool?? = nil,
        hasProjects: Bool?? = nil,
        hasDownloads: Bool?? = nil,
        hasWiki: Bool?? = nil,
        hasPages: Bool?? = nil,
        forksCount: Int?? = nil,
        mirrorUrl: JSONNull?? = nil,
        archived: Bool?? = nil,
        disabled: Bool?? = nil,
        openIssuesCount: Int?? = nil,
        license: JSONNull?? = nil,
        forks: Int?? = nil,
        openIssues: Int?? = nil,
        watchers: Int?? = nil,
        defaultBranch: String?? = nil,
        permissions: Permissions?? = nil
    ) -> RepositoryElement {
        return RepositoryElement(
            id: id ?? self.id,
            nodeId: nodeId ?? self.nodeId,
            name: name ?? self.name,
            fullName: fullName ?? self.fullName,
            repositoryPrivate: repositoryPrivate ?? self.repositoryPrivate,
            owner: owner ?? self.owner,
            htmlUrl: htmlUrl ?? self.htmlUrl,
            repositoryDescription: repositoryDescription ?? self.repositoryDescription,
            fork: fork ?? self.fork,
            url: url ?? self.url,
            forksUrl: forksUrl ?? self.forksUrl,
            keysUrl: keysUrl ?? self.keysUrl,
            collaboratorsUrl: collaboratorsUrl ?? self.collaboratorsUrl,
            teamsUrl: teamsUrl ?? self.teamsUrl,
            hooksUrl: hooksUrl ?? self.hooksUrl,
            issueEventsUrl: issueEventsUrl ?? self.issueEventsUrl,
            eventsUrl: eventsUrl ?? self.eventsUrl,
            assigneesUrl: assigneesUrl ?? self.assigneesUrl,
            branchesUrl: branchesUrl ?? self.branchesUrl,
            tagsUrl: tagsUrl ?? self.tagsUrl,
            blobsUrl: blobsUrl ?? self.blobsUrl,
            gitTagsUrl: gitTagsUrl ?? self.gitTagsUrl,
            gitRefsUrl: gitRefsUrl ?? self.gitRefsUrl,
            treesUrl: treesUrl ?? self.treesUrl,
            statusesUrl: statusesUrl ?? self.statusesUrl,
            languagesUrl: languagesUrl ?? self.languagesUrl,
            stargazersUrl: stargazersUrl ?? self.stargazersUrl,
            contributorsUrl: contributorsUrl ?? self.contributorsUrl,
            subscribersUrl: subscribersUrl ?? self.subscribersUrl,
            subscriptionUrl: subscriptionUrl ?? self.subscriptionUrl,
            commitsUrl: commitsUrl ?? self.commitsUrl,
            gitCommitsUrl: gitCommitsUrl ?? self.gitCommitsUrl,
            commentsUrl: commentsUrl ?? self.commentsUrl,
            issueCommentUrl: issueCommentUrl ?? self.issueCommentUrl,
            contentsUrl: contentsUrl ?? self.contentsUrl,
            compareUrl: compareUrl ?? self.compareUrl,
            mergesUrl: mergesUrl ?? self.mergesUrl,
            archiveUrl: archiveUrl ?? self.archiveUrl,
            downloadsUrl: downloadsUrl ?? self.downloadsUrl,
            issuesUrl: issuesUrl ?? self.issuesUrl,
            pullsUrl: pullsUrl ?? self.pullsUrl,
            milestonesUrl: milestonesUrl ?? self.milestonesUrl,
            notificationsUrl: notificationsUrl ?? self.notificationsUrl,
            labelsUrl: labelsUrl ?? self.labelsUrl,
            releasesUrl: releasesUrl ?? self.releasesUrl,
            deploymentsUrl: deploymentsUrl ?? self.deploymentsUrl,
            createdAt: createdAt ?? self.createdAt,
            updatedAt: updatedAt ?? self.updatedAt,
            pushedAt: pushedAt ?? self.pushedAt,
            gitUrl: gitUrl ?? self.gitUrl,
            sshUrl: sshUrl ?? self.sshUrl,
            cloneUrl: cloneUrl ?? self.cloneUrl,
            svnUrl: svnUrl ?? self.svnUrl,
            //            homepage: homepage ?? self.homepage,
            size: size ?? self.size,
            stargazersCount: stargazersCount ?? self.stargazersCount,
            watchersCount: watchersCount ?? self.watchersCount,
            language: language ?? self.language,
            hasIssues: hasIssues ?? self.hasIssues,
            hasProjects: hasProjects ?? self.hasProjects,
            hasDownloads: hasDownloads ?? self.hasDownloads,
            hasWiki: hasWiki ?? self.hasWiki,
            hasPages: hasPages ?? self.hasPages,
            forksCount: forksCount ?? self.forksCount,
            mirrorUrl: mirrorUrl ?? self.mirrorUrl,
            archived: archived ?? self.archived,
            disabled: disabled ?? self.disabled,
            openIssuesCount: openIssuesCount ?? self.openIssuesCount,
            license: license ?? self.license,
            forks: forks ?? self.forks,
            openIssues: openIssues ?? self.openIssues,
            watchers: watchers ?? self.watchers,
            defaultBranch: defaultBranch ?? self.defaultBranch,
            permissions: permissions ?? self.permissions
        )
    }
    
    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }
    
    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}

// Owner.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let owner = try Owner(json)
//
// Hashable or Equatable:
// The compiler will not be able to synthesize the implementation of Hashable or Equatable
// for types that require the use of JSONAny, nor will the implementation of Hashable be
// synthesized for types that have collections (such as arrays or dictionaries).

import Foundation

// MARK: - Owner
public struct Owner: Codable, Hashable {
    public var login: String?
    public var id: Int?
    public var nodeId: String?
    public var avatarUrl: String?
    public var gravatarId: String?
    public var url, htmlUrl, followersUrl: String?
    public var followingUrl, gistsUrl, starredUrl: String?
    public var subscriptionsUrl, organizationsUrl, reposUrl: String?
    public var eventsUrl: String?
    public var receivedEventsUrl: String?
    public var type: String?
    public var siteAdmin: Bool?
    
    enum CodingKeys: String, CodingKey {
        case login, id
        case nodeId
        case avatarUrl
        case gravatarId
        case url
        case htmlUrl
        case followersUrl
        case followingUrl
        case gistsUrl
        case starredUrl
        case subscriptionsUrl
        case organizationsUrl
        case reposUrl
        case eventsUrl
        case receivedEventsUrl
        case type
        case siteAdmin
    }
    
    public init(login: String?, id: Int?, nodeId: String?, avatarUrl: String?, gravatarId: String?, url: String?, htmlUrl: String?, followersUrl: String?, followingUrl: String?, gistsUrl: String?, starredUrl: String?, subscriptionsUrl: String?, organizationsUrl: String?, reposUrl: String?, eventsUrl: String?, receivedEventsUrl: String?, type: String?, siteAdmin: Bool?) {
        self.login = login
        self.id = id
        self.nodeId = nodeId
        self.avatarUrl = avatarUrl
        self.gravatarId = gravatarId
        self.url = url
        self.htmlUrl = htmlUrl
        self.followersUrl = followersUrl
        self.followingUrl = followingUrl
        self.gistsUrl = gistsUrl
        self.starredUrl = starredUrl
        self.subscriptionsUrl = subscriptionsUrl
        self.organizationsUrl = organizationsUrl
        self.reposUrl = reposUrl
        self.eventsUrl = eventsUrl
        self.receivedEventsUrl = receivedEventsUrl
        self.type = type
        self.siteAdmin = siteAdmin
    }
}

// MARK: Owner convenience initializers and mutators

public extension Owner {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Owner.self, from: data)
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
        login: String?? = nil,
        id: Int?? = nil,
        nodeId: String?? = nil,
        avatarUrl: String?? = nil,
        gravatarId: String?? = nil,
        url: String?? = nil,
        htmlUrl: String?? = nil,
        followersUrl: String?? = nil,
        followingUrl: String?? = nil,
        gistsUrl: String?? = nil,
        starredUrl: String?? = nil,
        subscriptionsUrl: String?? = nil,
        organizationsUrl: String?? = nil,
        reposUrl: String?? = nil,
        eventsUrl: String?? = nil,
        receivedEventsUrl: String?? = nil,
        type: String?? = nil,
        siteAdmin: Bool?? = nil
    ) -> Owner {
        return Owner(
            login: login ?? self.login,
            id: id ?? self.id,
            nodeId: nodeId ?? self.nodeId,
            avatarUrl: avatarUrl ?? self.avatarUrl,
            gravatarId: gravatarId ?? self.gravatarId,
            url: url ?? self.url,
            htmlUrl: htmlUrl ?? self.htmlUrl,
            followersUrl: followersUrl ?? self.followersUrl,
            followingUrl: followingUrl ?? self.followingUrl,
            gistsUrl: gistsUrl ?? self.gistsUrl,
            starredUrl: starredUrl ?? self.starredUrl,
            subscriptionsUrl: subscriptionsUrl ?? self.subscriptionsUrl,
            organizationsUrl: organizationsUrl ?? self.organizationsUrl,
            reposUrl: reposUrl ?? self.reposUrl,
            eventsUrl: eventsUrl ?? self.eventsUrl,
            receivedEventsUrl: receivedEventsUrl ?? self.receivedEventsUrl,
            type: type ?? self.type,
            siteAdmin: siteAdmin ?? self.siteAdmin
        )
    }
    
    func jsonData() throws -> Data {
        return try newJSONEncoder().encode(self)
    }
    
    func jsonString(encoding: String.Encoding = .utf8) throws -> String? {
        return String(data: try self.jsonData(), encoding: encoding)
    }
}

// Permissions.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let permissions = try Permissions(json)
//
// Hashable or Equatable:
// The compiler will not be able to synthesize the implementation of Hashable or Equatable
// for types that require the use of JSONAny, nor will the implementation of Hashable be
// synthesized for types that have collections (such as arrays or dictionaries).

import Foundation

// MARK: - Permissions
public struct Permissions: Codable, Hashable {
    public var pull, triage, push, maintain: Bool?
    public var admin: Bool?
    
    public init(pull: Bool?, triage: Bool?, push: Bool?, maintain: Bool?, admin: Bool?) {
        self.pull = pull
        self.triage = triage
        self.push = push
        self.maintain = maintain
        self.admin = admin
    }
}

// MARK: Permissions convenience initializers and mutators

public extension Permissions {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Permissions.self, from: data)
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
        pull: Bool?? = nil,
        triage: Bool?? = nil,
        push: Bool?? = nil,
        maintain: Bool?? = nil,
        admin: Bool?? = nil
    ) -> Permissions {
        return Permissions(
            pull: pull ?? self.pull,
            triage: triage ?? self.triage,
            push: push ?? self.push,
            maintain: maintain ?? self.maintain,
            admin: admin ?? self.admin
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

public typealias Repository = [RepositoryElement]

public extension Array where Element == Repository.Element {
    init(data: Data) throws {
        self = try newJSONDecoder().decode(Repository.self, from: data)
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
