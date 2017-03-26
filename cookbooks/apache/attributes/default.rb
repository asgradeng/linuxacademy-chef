default["apache"]["sites"]["abhishek2"] = { "site_title" => "Abhishek2s website coming soon", "port" => 80, "domain" => "abhishek-s2.mylabserver.com" }
default["apache"]["sites"]["abhishek2b"] = { "site_title" => "abhishek2b website is coming soon!", "port" => 80, "domain" => "abhishek-s2b.mylabserver.com" }
default["apache"]["sites"]["abhishek3"] = { "site_title" => "abhishek3 website", "port" => 80, "domain" => "abhishek-s3.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"	
end
