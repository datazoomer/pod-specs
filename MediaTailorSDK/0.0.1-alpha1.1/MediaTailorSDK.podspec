Pod::Spec.new do |spec|
  spec.name         = "MediaTailorSDK"
  spec.version      = "0.0.1-alpha1.1"
  spec.summary      = "Datazoom iOS/tvOS Mediatailor SDK"
  spec.description  = <<-DESC
          Datazoom Native iOS/tvOS collector SDK, used with AVPlayer, collects the events from a player and send to Datazoom pipeline
        DESC

  spec.homepage     = "https://www.datazoom.io/"
  spec.license      = { :type => 'Custom', :text => <<-LICENSE
                        Datazoom, Inc ("COMPANY") CONFIDENTIAL
 Copyright (c) 2017-2022 [Datazoom, Inc.], All Rights Reserved.

 NOTICE:  All information contained herein is, and remains the property of COMPANY. The intellectual and technical concepts contained
 herein are proprietary to COMPANY and may be covered by U.S. and Foreign Patents, patents in process, and are protected by trade secret or copyright law.
 Dissemination of this information or reproduction of this material is strictly forbidden unless prior written permission is obtained
 from COMPANY.  Access to the source code contained herein is hereby forbidden to anyone except current COMPANY employees, managers or contractors who have executed
 Confidentiality and Non-disclosure agreements explicitly covering such access.

 The copyright notice above does not evidence any actual or intended publication or disclosure  of  this source code, which includes
 information that is confidential and/or proprietary, and is a trade secret, of  COMPANY.   ANY REPRODUCTION, MODIFICATION, DISTRIBUTION, PUBLIC  PERFORMANCE,
 OR PUBLIC DISPLAY OF OR THROUGH USE  OF THIS  SOURCE CODE  WITHOUT  THE EXPRESS WRITTEN CONSENT OF COMPANY IS STRICTLY PROHIBITED, AND IN VIOLATION OF APPLICABLE
 LAWS AND INTERNATIONAL TREATIES.  THE RECEIPT OR POSSESSION OF  THIS SOURCE CODE AND/OR RELATED INFORMATION DOES NOT CONVEY OR IMPLY ANY RIGHTS
 TO REPRODUCE, DISCLOSE OR DISTRIBUTE ITS CONTENTS, OR TO MANUFACTURE, USE, OR SELL ANYTHING THAT IT  MAY DESCRIBE, IN WHOLE OR IN PART.
                  LICENSE
                }
  spec.author             = { "Archit Dhupar" => "archit@datazoom.io" }
  spec.source       = { :http => "https://github.com/datazoomer/apple_mediatailorsdk/releases/download/0.0.1-alpha1.1/MediaTailorSDK.xcframework.zip" }
  spec.vendored_frameworks = "MediaTailorSDK.xcframework"
  spec.ios.deployment_target = '12.1'
  spec.tvos.deployment_target = '12.1'
  spec.swift_versions = '5.7.1'
end
