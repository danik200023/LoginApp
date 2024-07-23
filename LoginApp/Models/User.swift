//
//  User.swift
//  LoginApp
//
//  Created by Данила Умнов on 23.07.2024.
//

struct User {
    let username: String
    let password: String
    let person: Person
    
    static func getUser() -> User {
        User(
            username: "User",
            password: "Password",
            person: Person(
                name: "Danila",
                surname: "Umnov",
                description: """
Nostrum enim doloremque mollitia eligendi aut. At deleniti et modi aut excepturi occaecati. Ut sit et ea explicabo. Consequatur sapiente inventore tempore laborum ad et et minus. Autem eos excepturi saepe nostrum consequuntur nobis. Nisi tempora consequatur voluptatum.

Ullam reprehenderit fuga corporis cumque. Nam minima et in ut magni. Est molestiae aut dicta nulla sapiente maiores et. Ea vero numquam saepe cupiditate.

Accusamus sint libero cumque ut. Quos ut similique provident asperiores. Aut nisi voluptas sed magni sed facilis provident quis. Cupiditate occaecati unde quis repellat illum. Soluta accusamus saepe ut eum.
"""
            )
        )
    }
}

struct Person {
    let name: String
    let surname: String
    let description: String
}
