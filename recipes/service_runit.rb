#
# Cookbook Name:: push-jobs
# Recipe:: service_runit
#
# Author:: Tyler Fitch <tfitch@chef.io>
# Copyright 2013-2016 Chef Software, Inc. <legal@chef.io>
#
# Licensed under the Apache License, Version 2.0 (the 'License');
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an 'AS IS' BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

  push_jobs_service_runit 'push-jobs' do
    action [:start, :enable]
  end
