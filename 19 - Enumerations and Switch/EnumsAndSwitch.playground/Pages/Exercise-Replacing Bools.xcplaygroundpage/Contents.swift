/*:
 ## Exercise: Replacing Bools
 
 The following struct describes a type of enemy in a game:
*/
enum WeaponType {
    case none, sword, rubberMallet
}

struct Enemy {
    let strength: Int
    let speed: Int
    let weapon: WeaponType
    
}
/*: 
 As your game has developed, you’ve decided that your enemies might have more than one type of weapon.
 
 - callout(Exercise): Define an enum to represent the weapons an enemy might have: `none`, `sword`, `rubberMallet` and so on. Change the struct definition to use your new enum instead of a `Bool`.
 

[Previous](@previous)  |  page 19 of 21  |  [Next: Exercise: Counting Votes](@next)
*/
let enemy : Enemy = Enemy.init(strength: 10, speed: 5, weapon: .sword)
enemy.weapon
