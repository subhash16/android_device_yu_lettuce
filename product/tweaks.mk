# Tweaks
PRODUCT_PROPERTY_OVERRIDES += \
    pm.sleep_mode=1 \
    ro.min.fling_velocity=140 \
    ro.max.fling_velocity=20000

# Google DNS
PRODUCT_PROPERTY_OVERRIDES += \
    net.dns1=8.8.8.8 \
    net.dns2=8.8.4.4 \
    net.rmnet0.dns1=8.8.8.8 \
    net.rmnet0.dns2=8.8.4.4 \
    net.gprs.dns1=8.8.8.8 \
    net.gprs.dns2=8.8.4.4 \
    net.ppp0.dns1=8.8.8.8 \
    net.ppp0.dns2=8.8.4.4 \
    net.wlan0.dns1=8.8.8.8 \
    net.wlan0.dns2=8.8.4.4 \
    net.eth0.dns1=8.8.8.8 \
    net.eth0.dns2=8.8.4.4 \
    dhcp.eth0.dns1=8.8.8.8 \
    dhcp.eth0.dns2=8.8.4.4 \
    dhcp.wlan0.dns1=8.8.8.8 \
    dhcp.wlan0.dns2=8.8.4.4
