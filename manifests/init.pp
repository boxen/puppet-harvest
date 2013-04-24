# Harvest time-tracking client
class harvest {
  package { 'Harvest':
    ensure   => installed,
    provider => 'compressed_app',
    source   => 'http://www.getharvest.com/harvest/mac/Harvest.zip',
  }
}