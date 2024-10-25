//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

protocol ___FILEBASENAMEASIDENTIFIER___Protocol {}

final class ___FILEBASENAMEASIDENTIFIER___ {

    private let remoteRepository: ___VARIABLE_productName___RemoteRepositoryProtocol
    private let localRepository: ___VARIABLE_productName___LocalRepositoryProtocol

    init(remoteRepository: ___VARIABLE_productName___RemoteRepositoryProtocol = ___VARIABLE_productName___RemoteRepository(),
         localRepository: ___VARIABLE_productName___LocalRepositoryProtocol = ___VARIABLE_productName___LocalRepository()
    ) {
        self.remoteRepository = remoteRepository
        self.localRepository = localRepository
    }
}

// MARK: ___FILEBASENAMEASIDENTIFIER___Protocol
extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Protocol {}

// MARK: - Methods

// MARK: Public
extension ___FILEBASENAMEASIDENTIFIER___ {}

// MARK: Private
private extension ___FILEBASENAMEASIDENTIFIER___ {}
