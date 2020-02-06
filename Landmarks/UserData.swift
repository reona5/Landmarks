//
//  UserData.swift
//  Landmarks
//
//  Created by 嶋田怜央成 on 2020/02/04.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
  @Published var showFavoritesOnly = false
  @Published var landmarks = landmarkData
}
