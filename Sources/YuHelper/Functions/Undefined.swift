
public func undefined<T>(_ message:String = "") -> T {
    fatalError("Undefined: \(message)")
}
