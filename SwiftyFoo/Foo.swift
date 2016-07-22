public struct Foo {
    public let bar: String

    public func baz(foo: Foo) -> String {
        return self.bar + foo.bar
    }
}
