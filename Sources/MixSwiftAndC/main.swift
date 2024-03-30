import ctarget

var name = "John Wayne"

withUnsafeMutablePointer(to: &name) {
    sayHello($0)
}
