class harvest {
  package { 'Harvest':
    provider => 'compressed_app',
    source   => "http://www.getharvest.com/harvest/mac/Harvest.zip",
  }
}