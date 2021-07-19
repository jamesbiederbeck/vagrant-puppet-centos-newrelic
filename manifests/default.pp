class { 'newrelic_infra::agent':
    ensure      => 'latest',
    license_key => '<newrelic license key>',
}
