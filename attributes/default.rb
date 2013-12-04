#
# Cookbook Name:: athens
# Attributes:: default
#
# Copyright (C) 2013 James Walker
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#    http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

node.default['znc']['install_method'] = "source"
node.default['znc']['version'] = "1.2"
node.default['znc']['checksum'] = "d9a2cd2a484ff23e6fc9cbde8dd8a43efbcd8d288afca7b1268914ca0d18701d"
