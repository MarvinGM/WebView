//
//  ViewController.swift
//  WebView
//
//  Created by Amben on 6/14/21.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    @IBOutlet var webview: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        webview.load(URLRequest(url: URL(string: "https://www.google.com")!))


    }
}

