select stationid, lastReportTime,ingestid from SiteStatusHistory_dev.StationReport_tbl WHERE lastReportTime BETWEEN '2016-09-01 00:00:00' and '2016-09-07 00:00:00' ORDER BY stationid, lastReportTime DESC

