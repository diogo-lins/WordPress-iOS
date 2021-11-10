import Foundation
import WordPressShared

extension WPStyleGuide {
    public struct Reply {
        // Styles used by ReplyTextView
        //
        public static let placeholderColor  = UIColor.textPlaceholder
        public static let textColor         = UIColor.text
        public static let separatorColor    = UIColor.divider
        public static let backgroundColor   = UIColor.basicBackground
        public static let replyButtonColor  = UIColor.primary

        // TODO: remove these after FullscreenCommentReplyViewController UI is updated.
        public static let enabledColor       = UIColor.primary
        public static let disabledColor      = UIColor.listSmallIcon
    }
}
