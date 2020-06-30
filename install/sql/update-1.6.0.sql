ALTER TABLE `glpi_plugin_seasonality_seasonalities` CHANGE `begin_date` `begin_date` timestamp NOT NULL default '0000-00-00 00:00:00';
ALTER TABLE `glpi_plugin_seasonality_seasonalities` CHANGE `end_date` `end_date` timestamp NOT NULL default '0000-00-00 00:00:00';

