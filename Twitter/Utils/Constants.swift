//
//  Constants.swift
//  Twitter
//
//  Created by Ибрагим Сахратулаев on 17.09.2022.
//

import Firebase

let DB_REF = Firestore.firestore()
let REF_USERS = DB_REF.collection("users")
let STORAGE_REF = Storage.storage().reference()
let STORAGE_PROFILE_IMAGES = STORAGE_REF.child("profile_images")
