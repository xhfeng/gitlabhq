require 'spec_helper'
require 'lib/gitlab/cycle_analytics/shared_stage_spec'

describe Gitlab::CycleAnalytics::CodeStage do
  let(:stage_name) { :code }

  it_behaves_like 'base stage'
end
