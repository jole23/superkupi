import UIKit

class ProductCell: UITableViewCell {
    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productPriceLabel: UILabel!

    func configure(with product: Product) {
        productNameLabel.text = product.name
        productPriceLabel.text = "\(product.price)"
    }
} 