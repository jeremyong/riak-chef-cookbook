#
# Author:: Benjamin Black (<b@b3k.us>) and Sean Cribbs (<sean@basho.com>)
# Cookbook Name:: riak
#
# Copyright (c) 2013 Basho Technologies, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['riak']['package']['url'] = "http://s3.amazonaws.com/downloads.basho.com/riak"
default['riak']['package']['version']['major'] = "1"
default['riak']['package']['version']['minor'] = "3"
default['riak']['package']['version']['incremental'] = "1"
default['riak']['package']['version']['build'] = "1"
default['riak']['package']['config_dir'] = "/etc/riak"
default['riak']['package']['local_package'] = false

default['riak']['package']['checksum']['fedora']['17']                = "fff0f7f2033a09cb721f3e438ddeb2f35d474df6ea900f3a6fbe4882e5d2d9e9"
default['riak']['package']['checksum']['local']                       = nil
