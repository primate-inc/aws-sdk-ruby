# Copyright 2011-2013 Amazon.com, Inc. or its affiliates. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License"). You
# may not use this file except in compliance with the License. A copy of
# the License is located at
#
#     http://aws.amazon.com/apache2.0/
#
# or in the "license" file accompanying this file. This file is
# distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF
# ANY KIND, either express or implied. See the License for the specific
# language governing permissions and limitations under the License.

module AWS
  class EC2
    module Errors

      # @api private
      GRAMMAR = Core::XML::Grammar.customize do
        element "Errors" do
          ignore
          element "Error" do
            ignore
          end
        end
      end

      extend Core::LazyErrorClasses

    end
  end
end
