import UIKit

@resultBuilder
struct TupleBuilder {
    static func buildBlock(_ components: Int...) -> (Int, Int, Int) {
        (components[0], components[1], components[2])
    }
}

@TupleBuilder
func build() -> (Int, Int, Int) {
  1
  2
  3
}

build()
