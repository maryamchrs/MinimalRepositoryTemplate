//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

protocol ___VARIABLE_sceneName___RepositoryProtocol {}

final class ___VARIABLE_sceneName___Repository {

    private let remoteRepository: ___VARIABLE_sceneName___RemoteRepositoryProtocol
    private let localRepository: ___VARIABLE_sceneName___LocalRepositoryProtocol

    init(remoteRepository: ___VARIABLE_sceneName___RemoteRepositoryProtocol = ___VARIABLE_sceneName___RemoteRepository(),
         localRepository: ___VARIABLE_sceneName___LocalRepositoryProtocol = ___VARIABLE_sceneName___LocalRepository()
    ) {
        self.remoteRepository = remoteRepository
        self.localRepository = localRepository
    }
}

// MARK: ___VARIABLE_sceneName___RepositoryProtocol
extension ___VARIABLE_sceneName___Repository: ___VARIABLE_sceneName___RepositoryProtocol {}

// MARK: - Methods

// MARK: Public
extension ___VARIABLE_sceneName___Repository {}

// MARK: Private
private extension ___VARIABLE_sceneName___Repository {}
