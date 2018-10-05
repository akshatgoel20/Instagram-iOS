import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var instaPostImageView: UIImageView!
    @IBOutlet weak var instaPostCaptionLabel: UILabel!
    
    var indexpath: IndexPath?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
