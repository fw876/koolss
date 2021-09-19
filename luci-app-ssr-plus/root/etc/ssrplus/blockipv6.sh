backup=`ip6tables -t filter -S zone_lan_forward | grep -v 'zone_wan_dest_REJECT\|-N' | tr '\n' '\0' | xargs -0 -n1 echo ip6tables`
ip6tables -t filter -F zone_lan_forward
eval "$backup"
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2400:cb00::/32
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2606:4700::/32
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2803:f800::/32
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2405:b500::/32
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2405:8100::/32
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a06:98c0::/29
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2c0f:f248::/32
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a04:4e40::/32
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a04:4e42::/32
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d07a:a000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d070:e000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 240f:80f8:4000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:9000:a310::/48
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d07a:c000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1fa0:4000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ff9:e000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daa0:6000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daa0:7000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf8:e000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d070:4000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 240f:80f9:4000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf9:a000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1fa0:2000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d078:e000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ff0:e000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d050:2000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:9000:a211::/48
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf0:2000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf0:9000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ff8:c000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf8:4000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf8:c000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf9:6000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d07a:e000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf0:f000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d070:a000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d07a:2000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d07a:6000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:dafa:a000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d079:c000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ff9:6000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf8:a000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2404:c2c0:200::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d078:c000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ff9:1000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ffa:4000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d078:8000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf9:8000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf9:7000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ff8:5000::/36
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf8:f000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ff9:c000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daa0:8000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 240f:80fa:8000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf8:b000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2400:7fc0:2800::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ff0:2000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 240f:80a0:4000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:dafa:2000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:9000:a104::/48
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ff0:6000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:9000:a311::/48
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d079:9000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf0:b000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf9:f000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1fa0:8000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1f60:6000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ff0:8000::/39
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d079:a000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf8:9000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 240f:80fa:4000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d050:a000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d078:9000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf9:e000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d079:4000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf0:6000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1fa0:6000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2404:c2c0:2800::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf0:1000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:dafa:6000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ff8:2000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d079:2000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2400:7fc0:200::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 240f:80a0:8000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daa0:2000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf8:6000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf8:8000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ff8:4000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ff9:2000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d07a:4000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2404:c2c0:2c00::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 240f:80f8:8000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ff0:4000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ff9:5000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf8:1000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 240f:80f9:8000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d050:e000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d078:1000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d078:4000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d07a:8000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d050:9000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf0:8000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ff8:1000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d050:c000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daa0:4000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf9:2000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d070:2000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d079:6000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daa0:b000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf0:c000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2400:7fc0:2400::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ffa:c000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ff8:8000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf9:c000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d078:2000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ffa:1000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d070:6000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ff9:8000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ff0:1000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d078:a000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d050:4000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf0:4000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1fa0:5000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daa0:e000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf9:b000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1fa0:e000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d079:8000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:dafa:c000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2400:7fc0:2c00::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d070:8000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d070:1000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daa0:f000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:9000:a210::/48
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daa0:9000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:dafa:8000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:dafa:4000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2404:c2c0:2400::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ffa:e000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf0:e000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ffa:8000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf9:1000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d070:9000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daa0:1000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:dafa:e000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1fa0:1000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf8:7000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf9:9000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d070:c000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d079:e000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1fa0:c000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf9:4000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ff9:4000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d050:8000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d079:1000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ff0:c000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:9000:a105::/48
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daa0:c000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ff0:5000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ffa:2000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ffa:6000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf0:7000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf8:2000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ff8:6000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d050:1000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ffa:5000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daa0:a000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2406:daf0:a000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a05:d078:6000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:1ff8:e000::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:9000:3000::/36
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:9000:ddd::/48
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:9000:5300::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:9000:1000::/36
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:9000:2000::/36
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2400:7fc0:500::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:9000:4000::/36
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:9000:fff::/48
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2404:c2c0:500::/40
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:9000:f000::/36
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:9000:eee::/48
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2001:2011:c002::/48
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2001:2040:c006::/48
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2001:2060:bffb::/48
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2001:b032:c101::/48
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2001:fb0:109f:8005::/64
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2403:6200:ffff:ffa1::/64
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2404:b300:33:1::/64
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2405:8f00:edca::/48
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2405:8f00:edcb::/48
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2405:9800:61:1::/64
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:40fc::/32
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2600:40ff:fffb::/56
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2606:2800::/32
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a02:16d8:103::/48
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2a0a:a440::/29
ip6tables -I zone_lan_forward -j zone_wan_dest_REJECT -d 2606:50c0::/32
