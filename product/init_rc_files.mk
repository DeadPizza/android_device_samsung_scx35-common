# System init.rc files
PRODUCT_PACKAGES += \
	at_distributor.rc \
	chown_service.rc \
	data.rc \
	dns.rc \
	engpc.rc \
	gpsd.rc \
	hostapd.rc \
	kill_phone.rc \
	macloader.rc \
	modem_control.rc \
	modemd.rc \
	nvitemd.rc \
	wpa_supplicant.rc \
	phoneserver.rc \
	refnotify.rc \
	set_mac.rc \
	smd_symlink.rc \
	swap.rc

# Rootdir files
PRODUCT_PACKAGES += \
	init.board.rc \
	init.wifi.rc
