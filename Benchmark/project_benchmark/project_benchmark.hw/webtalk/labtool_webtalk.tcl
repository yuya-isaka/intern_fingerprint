webtalk_init -webtalk_dir H:/FPGA/Benchmark/project_benchmark/project_benchmark.hw/webtalk/
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Wed Jun 12 08:37:52 2019" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "Vivado v2015.1 (64-bit)" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "1215546" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "WIN64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "211463254_0_0_249" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "labtool" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "98b5eda0-9ee9-480e-84fd-12145cabd68f" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "bcbdf6ab-f2ce-481e-813a-a2d874b264f7" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "16" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Microsoft Windows 8 or later , 64-bit" -context "user_environment"
webtalk_add_data -client project -key os_release -value "major release  (build 9200)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2904 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "6.000 GB" -context "user_environment"
webtalk_register_client -client labtool
webtalk_add_data -client labtool -key cable -value "Digilent/Basys3/15000000" -context "labtool\\usage"
webtalk_add_data -client labtool -key chain -value "0362D093" -context "labtool\\usage"
webtalk_add_data -client labtool -key pgmcnt -value "16:14:00" -context "labtool\\usage"
webtalk_add_data -client labtool -key cfgmem -value "mx66l51235f-spi-x1_x2_x4" -context "labtool\\usage"
webtalk_transmit -clientid 4220864456 -regid "211463254_0_0_249" -xml H:/FPGA/Benchmark/project_benchmark/project_benchmark.hw/webtalk/usage_statistics_ext_labtool.xml -html H:/FPGA/Benchmark/project_benchmark/project_benchmark.hw/webtalk/usage_statistics_ext_labtool.html -wdm H:/FPGA/Benchmark/project_benchmark/project_benchmark.hw/webtalk/usage_statistics_ext_labtool.wdm -intro "<H3>LABTOOL Usage Report</H3><BR>"
webtalk_terminate