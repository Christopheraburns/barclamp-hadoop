#
# Cookbook: hadoop
# Role: hadoop-secondarynamenode.rb
#
# Copyright (c) 2011 Dell Inc.
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

name "hadoop-secondarynamenode"
description "Hadoop Secondary Name Node Role"
run_list(
  "recipe[hadoop::default]",
  "recipe[hadoop::secondarynamenode]",
  "recipe[hadoop::jobtracker]"
)
default_attributes()
override_attributes()
