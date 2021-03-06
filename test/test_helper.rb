# Copyright (C) 2013-2014 OL2, Inc. See LICENSE.txt for details.

# Test local copy first
$LOAD_PATH.unshift File.join(File.dirname(__FILE__), "..", "lib")

require "minitest/pride"
require "rr"

require "ruby_git_hooks"
require "ruby_git_hooks/git_ops"

class HookTestCase < MiniTest::Test
  Hook = RubyGitHooks::Hook
  include RubyGitHooks::GitOps

  include RR::Adapters::MiniTest
end
