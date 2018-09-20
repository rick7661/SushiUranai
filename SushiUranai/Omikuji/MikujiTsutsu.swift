/// Mikuji Tsutsu (御籤筒) is a container for you to draw Kujis (籤)
struct MikujiTsutsu {
    func draw() -> Kuji {
        return Kuji(bangou: Int.random(in: 1 ... 100))
    }
}
