  cron { 'Mirror PROD to PLM TEST':
    minute  => '0',
    hour    => '7',
    weekday => 'WED',
  }
