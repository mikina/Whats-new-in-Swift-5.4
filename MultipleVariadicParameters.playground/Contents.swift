import UIKit

func variadic(a: Int..., b: Int..., c: Int) {
    print(a)
    print(b)
    print(c)
}

variadic(a: 1, 2, 3, b: 4, 5, 6, c: 7)
