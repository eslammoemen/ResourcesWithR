import UIKit

public struct Resources {
    public private(set) var text = "Hello, World!"
    var someImage = UIImageView()
    public init() {
      let image = R.image.ahmedEzz
        someImage.image = image.callAsFunction()
    }
}
