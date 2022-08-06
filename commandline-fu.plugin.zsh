# Copyright 2022 Joseph Block <jpb@unixorn.net>
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

# All of this stuff is macOS-specific, so if we're not on Darwin, bail out
# gracefully.
#
# This makes it easier to use the same plugin list on both Linux and macOS
# without polluting your Linux environment with functions and files that
# will fail.

# Add our plugin's bin directory to user's path
PLUGIN_BIN="$(dirname $0)/bin"
export PATH=${PATH}:${PLUGIN_BIN}
