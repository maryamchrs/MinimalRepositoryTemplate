//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

protocol ___VARIABLE_sceneName___UseCaseProtocol {}

final class ___VARIABLE_sceneName___UseCase {

    private let repository: ___VARIABLE_sceneName___RepositoryProtocol

    init(repository: ___VARIABLE_sceneName___RepositoryProtocol = ___VARIABLE_sceneName___Repository()
    ) {
        self.repository = repository
    }
}

// MARK: ___VARIABLE_sceneName___UseCaseProtocol
extension ___VARIABLE_sceneName___UseCase: ___VARIABLE_sceneName___UseCaseProtocol {}

// MARK: - Methods

// MARK: Public
extension ___VARIABLE_sceneName___UseCase {}

// MARK: Private
private extension ___VARIABLE_sceneName___UseCase {}
