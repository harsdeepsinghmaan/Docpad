//
//  GlucoseCell.swift
//  DocPad
//
//  Created by Virender Deftdesk on 02/05/19.
//  Copyright © 2019 deftdesk. All rights reserved.
//

import UIKit

class GlucoseCell: UITableViewCell,UITextViewDelegate {

    var textChanged: ((String) -> Void)?

    
    @IBOutlet weak var lblComment: UILabel!
    @IBOutlet weak var vwShedow: UIView!
    @IBOutlet weak var vwMain: UIView!
    @IBOutlet weak var vwShedowDetail: UIView!
    @IBOutlet weak var vwMainDetail: UIView!
    @IBOutlet weak var lblDate: UILabel!
    @IBOutlet weak var lblContext: UILabel!
    @IBOutlet weak var lblType: UILabel!
    @IBOutlet weak var lblMeasurement: UILabel!
    @IBOutlet weak var vwTextVW: UIView!
    @IBOutlet weak var txtVW: UITextView!
    @IBOutlet weak var imgVw: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        vwShedow.layer.shadowColor = UIColor.black.cgColor
        vwShedow.layer.shadowOpacity = 1
        vwShedow.layer.shadowOffset = .zero
        vwShedow.layer.shadowRadius = 2
        
        
        vwShedowDetail.layer.shadowColor = UIColor.black.cgColor
        vwShedowDetail.layer.shadowOpacity = 1
        vwShedowDetail.layer.shadowOffset = .zero
        vwShedowDetail.layer.shadowRadius = 2
        
//        var frame = txtVW.frame
//        frame.size.height = txtVW.contentSize.height
//        txtVW.frame = frame
        txtVW.delegate = self
        
//        txtVW.text = "Please type some comment.."
//        txtVW.textColor = UIColor.lightGray

    }
//
//    func textChanged(action: @escaping (String) -> Void) {
//        self.textChanged = action
//    }
//    
//    func textViewDidChange(_ textView: UITextView) {
//        textChanged?(textView.text)
//    }
//    
//    override func prepareForReuse() {
//        super.prepareForReuse()
//        textChanged = nil
//    }
    
//    func textViewDidBeginEditing(_ textView: UITextView) {
//        if textView.textColor == UIColor.lightGray {
//            textView.text = nil
//            textView.textColor = UIColor.black
//        }
//    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
