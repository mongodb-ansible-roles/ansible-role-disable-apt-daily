# frozen_string_literal: true

describe systemd_service('apt-daily.service') do
  it { should_not be_enabled }
  it { should_not be_running }
end

describe systemd_service('apt-daily.timer') do
  it { should_not be_enabled }
  it { should_not be_running }
end

describe systemd_service('apt-daily-upgrade.timer') do
  it { should_not be_enabled }
  it { should_not be_running }
end
