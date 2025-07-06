cd 1_host
set machine=poe6
set debug=0
set unique_id=7d1165934e24534a1ba5_poe6
set remote_ip=172.17.127.226
set password=123
set build_name=CWSChieftain
set predefined_strategy=atlas_explorer

TITLE %machine% %remote_ip% %unique_id% %predefined_strategy% %build_name%
:infinity_loop
python launch.py {'script':'maps','REMOTE_IP':'%remote_ip%','unique_id':'%unique_id%','password':'%password%','force_reset_temp':False,'custom_strategy':'','predefined_strategy':'%predefined_strategy%','build':'%build_name%'}

goto :infinity_loop

