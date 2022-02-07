import UIKit

class ListTableViewCell: UITableViewCell {
    private let titleLabel: UILabel = {
        let label = UILabel()
        label.font = .preferredFont(forTextStyle: .title1)
        label.numberOfLines = 1
        label.lineBreakMode = .byTruncatingTail
        return label
    }()
    private let dateLabel: UILabel = {
        let label = UILabel()
        label.font = .preferredFont(forTextStyle: .title3)
        label.numberOfLines = 1
        return label
    }()
    private let previewLabel: UILabel = {
        let label = UILabel()
        label.font = .preferredFont(forTextStyle: .callout)
        label.textColor = .systemGray
        label.numberOfLines = 1
        label.lineBreakMode = .byTruncatingTail
        return label
    }()
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        self.accessoryType = .disclosureIndicator
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setup(memo: Memo) {
        titleLabel.text = memo.title
        dateLabel.text = String(memo.lastModified)
        previewLabel.text = memo.body
    }
 
    private func configure() {
        let cellStackView = UIStackView()
        let secondaryStackView = UIStackView()
        cellStackView.axis = .vertical
        cellStackView.spacing = 10
        secondaryStackView.axis = .horizontal
        secondaryStackView.spacing = 5
        secondaryStackView.alignment = .center
        
        contentView.addSubview(cellStackView)
        cellStackView.addArrangedSubview(titleLabel)
        cellStackView.addArrangedSubview(secondaryStackView)
        secondaryStackView.addArrangedSubview(dateLabel)
        secondaryStackView.addArrangedSubview(previewLabel)

        cellStackView.translatesAutoresizingMaskIntoConstraints = false
        contentView.topAnchor.constraint(equalTo: cellStackView.topAnchor, constant: -10).isActive = true
        contentView.bottomAnchor.constraint(equalTo: cellStackView.bottomAnchor, constant: 10).isActive = true
        cellStackView.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 10).isActive = true
        cellStackView.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -5).isActive = true
        dateLabel.setContentCompressionResistancePriority(.init(1000), for: .horizontal)
    }
}