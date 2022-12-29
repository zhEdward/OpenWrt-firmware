#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source 应用helloword项目需要加这个，
# sed -i "/helloworld/d" "feeds.conf.default"
# echo "src-git helloworld https://github.com/fw876/helloworld.git" >> "feeds.conf.default"

# Add a feed source

# echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

# 使用该openwrt插件库要添加两个 否者编译LuCi_xx时候会报 WARNING: Makefile 'package/feeds/kenzo/luci-app-ssr-plus/Makefile' has a dependency on 'dns2tcp', which does not exist
# echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
# echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default

# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
# echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
# echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default

echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
