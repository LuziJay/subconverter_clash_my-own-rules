port: 7890
socks-port: 7891
allow-lan: true
log-level: info
external-controller: 127.0.0.1:9090
dns:
    enable: true
    ipv6: false
    enhanced-mode: fake-ip
    fake-ip-range: 198.18.0.1/16
    default-nameserver:
    - 223.5.5.5
    - 223.6.6.6
    - 119.29.29.29
    nameserver:
    - https://dns.alidns.com/dns-query
    - https://doh.pub/dns-query
    nameserver-policy: { '*.yydzx.xyz': ['https://101.133.230.101:8443/dns-query'],  '*.sankuaei.com': ['https://anycast.bytecdns.com/913b04c3', 'https://anycast.soufunimgs.com/5428ab28', 'https://anycast.jllyzx.com/8c28d4s7', 'https://anycast.pzwzs.com/3b04c545', 'https://anycast.qccnb.com/a192b791', 'https://anycast.xhspic.com/8c28d4s7', 'https://91c7e35b.qluomcd.com:4443/5428ab28'], '*.aixifan7498.com': ['https://anycast.bytecdns.com/913b04c3', 'https://anycast.soufunimgs.com/5428ab28', 'https://anycast.jllyzx.com/8c28d4s7', 'https://anycast.pzwzs.com/3b04c545', 'https://anycast.qccnb.com/a192b791', 'https://anycast.xhspic.com/8c28d4s7', 'https://91c7e35b.qluomcd.com:4443/5428ab28'], '*.afdiancdn.org': ['https://anycast.bytecdns.com/913b04c3', 'https://anycast.soufunimgs.com/5428ab28', 'https://anycast.jllyzx.com/8c28d4s7', 'https://anycast.pzwzs.com/3b04c545', 'https://anycast.qccnb.com/a192b791', 'https://anycast.xhspic.com/8c28d4s7', 'https://91c7e35b.qluomcd.com:4443/5428ab28'] }
    fake-ip-filter: ['*.lan', '*.localdomain', '*.example', '*.invalid', '*.localhost', '*.test', '*.local', '*.home.arpa', 'time.*.com', 'time.*.gov', 'time.*.edu.cn', 'time.*.apple.com', 'time1.*.com', 'time2.*.com', 'time3.*.com', 'time4.*.com', 'time5.*.com', 'time6.*.com', 'time7.*.com', 'ntp.*.com', 'ntp1.*.com', 'ntp2.*.com', 'ntp3.*.com', 'ntp4.*.com', 'ntp5.*.com', 'ntp6.*.com', 'ntp7.*.com', '*.time.edu.cn', '*.ntp.org.cn', +.pool.ntp.org, time1.cloud.tencent.com, 'stun.*.*', 'stun.*.*.*', swscan.apple.com, mesu.apple.com, music.163.com, '*.music.163.com', '*.126.net', musicapi.taihe.com, music.taihe.com, songsearch.kugou.com, trackercdn.kugou.com, '*.kuwo.cn', api-jooxtt.sanook.com, api.joox.com, '*.y.qq.com', streamoc.music.tc.qq.com, mobileoc.music.tc.qq.com, isure.stream.qqmusic.qq.com, dl.stream.qqmusic.qq.com, aqqmusic.tc.qq.com, amobile.music.tc.qq.com, localhost.ptlogin2.qq.com, '*.xiami.com', '*.music.migu.cn', music.migu.cn, '*.msftconnecttest.com', '*.msftncsi.com', '*.ipv6.microsoft.com', 'teredo.*.*.*', 'teredo.*.*', +.wotgame.cn, +.wggames.cn, +.wowsgame.cn, +.wargaming.net, '*.*.*.srv.nintendo.net', '*.*.stun.playstation.net', 'xbox.*.*.microsoft.com', '*.*.xboxlive.com', speedtest.cros.wr.pvp.net, +.jjvip8.com, www.douyu.com, activityapi.huya.com, activityapi.huya.com.w.cdngslb.com, www.bilibili.com, api.bilibili.com, a.w.bilicdn1.com, +.xiaomi.com, +.xiaomi.net, +.xiaoaisound.com, +.miui.com, +.mi.com, +.mijia.tech]
