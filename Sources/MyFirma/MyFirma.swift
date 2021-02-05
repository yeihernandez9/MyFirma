import Foundation

public struct MyFirma {
    
    func localizedString(_ string: String) -> String {
        string.localized()
    }
    
    func joinAttributedStrings(_ string: NSAttributedString...) -> NSAttributedString {
        return NSAttributedString(string: string.map{ $0.string }.joined())
    }
}

extension String{
    public func localized(comment: String = "") -> String {
            return NSLocalizedString(self, comment: comment)
        }
}
