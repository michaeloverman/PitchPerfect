//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Michael Overman on 10/26/19.
//  Copyright © 2019 No Hands. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var recordingLabel: UILabel!
    @IBOutlet var recordButton: UIButton!
    @IBOutlet var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecordingButton.isEnabled = false;
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    @IBAction func recordAudio(_ sender: Any) {
        recordingLabel.text = "Recording in progress..."
        recordButton.isEnabled = false;
        stopRecordingButton.isEnabled = true;
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        recordingLabel.text = "Tap to Record"
        stopRecordingButton.isEnabled = false;
        recordButton.isEnabled = true;
    }
    
}

