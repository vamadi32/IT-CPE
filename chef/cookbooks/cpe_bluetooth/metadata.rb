# Copyright (c) Facebook, Inc. and its affiliates.
name 'cpe_bluetooth'
maintainer 'Facebook'
maintainer_email 'noreply@facebook.com'
license 'BSD'
description 'Manages Bluetooth settings / profile'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.0'
supports 'mac_os_x'

depends 'cpe_profiles'
depends 'cpe_utils'
