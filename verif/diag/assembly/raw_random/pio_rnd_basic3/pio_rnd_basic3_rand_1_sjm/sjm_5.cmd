# ========== Copyright Header Begin ==========================================
# 
# OpenSPARC T1 Processor File: sjm_5.cmd
# Copyright (c) 2006 Sun Microsystems, Inc.  All Rights Reserved.
# DO NOT ALTER OR REMOVE COPYRIGHT NOTICES.
# 
# The above named program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public
# License version 2 as published by the Free Software Foundation.
# 
# The above named program is distributed in the hope that it will be 
# useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# General Public License for more details.
# 
# You should have received a copy of the GNU General Public
# License along with this work; if not, write to the Free Software
# Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301, USA.
# 
# ========== Copyright Header End ============================================
CONFIG id=30 iosyncadr=0x7EF00BEEF00
TIMEOUT 10000000
IOSYNC
#==================================================
#==================================================


LABEL_0:

WRITEMSKIO  0x0000061a283610c0 0x00ff  0x00000000 0x00000000 0xcc2fafdd 0xc6302bbd 

READMSKIO   0x0000061a283610c0 0x00ff  0x00000000 0x00000000 0xcc2fafdd 0xc6302bbd 

WRITEBLKIO  0x0000060bd1a4a6c0 +
        0x5d2be215 0xcb5b02d7 0xf2d51a25 0x6464539d +
        0x0e255245 0xd12debb6 0xbaa38ec9 0x1f10017d +
        0xb800961e 0x7026fea1 0x23081921 0x2aab764b +
        0x2b8936d2 0x8b1de0dd 0x8e4c1bb7 0xb97f674e 

WRITEIO  0x0000061a3bf65080 4 0xa16e27de 

WRITEMSKIO  0x00000616d02d7880 0xfff0  0xea88b7b3 0xaaf1cfee 0x1a7e4f29 0x00000000 

WRITEBLKIO  0x00000611226fad00 +
        0xcae7e629 0x917e2a06 0x71aa7d3d 0xeee378c2 +
        0xbced133f 0xfe56f254 0x7fdff301 0xa7cb90c3 +
        0xc367b643 0x29f28d4e 0x1d2ebbe3 0xef3f9c25 +
        0x3943850f 0x6518bcdf 0x76e5aa3b 0x0e6343e7 

WRITEIO  0x00000607c0f4f180 8 0x2b1a7c39 0xed3ca431 

WRITEIO  0x00000603f280dac0 4 0x45ef3aa9 

WRITEMSKIO  0x0000060d96899800 0x000f  0x00000000 0x00000000 0x00000000 0x43be1bf9 

WRITEMSKIO  0x00000613d0afb440 0x00f0  0x00000000 0x00000000 0x44ffa541 0x00000000 

WRITEBLKIO  0x0000060b363fcb40 +
        0xc9adf33f 0xe2368d32 0x3a975659 0x91c626c6 +
        0x1a2cbf64 0x9a8e3c1c 0x81cf2c03 0xe6d013a5 +
        0x2f353348 0xdd1aaa35 0x81a884c3 0xc183dc03 +
        0x165a3055 0xc8f86e41 0x3e6bf109 0x9e3ae6d3 

READBLKIO  0x0000060bd1a4a6c0 +
        0x5d2be215 0xcb5b02d7 0xf2d51a25 0x6464539d +
        0x0e255245 0xd12debb6 0xbaa38ec9 0x1f10017d +
        0xb800961e 0x7026fea1 0x23081921 0x2aab764b +
        0x2b8936d2 0x8b1de0dd 0x8e4c1bb7 0xb97f674e 

WRITEBLK  0x00000006e8de6540 +
        0x442ce92e 0xcb8edaa0 0x845aad51 0x227930c4 +
        0xa08eda9c 0x96f68420 0x6c567be0 0x8ef09ad0 +
        0x5cd614cf 0xe251adc9 0xfa7b20e6 0xaa1b9f87 +
        0x4cccd6d5 0xd8a1ac98 0x37504e35 0xdb4953b7 

WRITEMSKIO  0x00000606b39a4440 0xf0ff  0xb07b928d 0x00000000 0x92b05771 0xb9639698 

WRITEMSKIO  0x0000060282628040 0x000f  0x00000000 0x00000000 0x00000000 0x0bef9411 

READBLKIO  0x00000611226fad00 +
        0xcae7e629 0x917e2a06 0x71aa7d3d 0xeee378c2 +
        0xbced133f 0xfe56f254 0x7fdff301 0xa7cb90c3 +
        0xc367b643 0x29f28d4e 0x1d2ebbe3 0xef3f9c25 +
        0x3943850f 0x6518bcdf 0x76e5aa3b 0x0e6343e7 

WRITEBLK  0x0000000769141dc0 +
        0xe7e2e30b 0xfe6014da 0xfdb39609 0x8f3b5f39 +
        0xeff95548 0x1f2da1d3 0x687181d7 0x028a1881 +
        0xe4681be7 0xfbc3f323 0xcf211acb 0xb33a4117 +
        0xc3598a01 0xeb827b98 0x02bee46c 0xf2036239 

WRITEMSKIO  0x00000603c5606580 0xff00  0x85f696ee 0xf821356d 0x00000000 0x00000000 

WRITEMSKIO  0x00000605239bc880 0x0f00  0x00000000 0xf1f067c4 0x00000000 0x00000000 

WRITEIO  0x00000611df2c1a00 4 0xb98c2c25 

WRITEMSKIO  0x0000061a0d89a440 0x0ff0  0x00000000 0x44502b02 0xb0151166 0x00000000 

READMSKIO   0x00000616d02d7880 0xfff0  0xea88b7b3 0xaaf1cfee 0x1a7e4f29 0x00000000 

READBLKIO  0x0000060b363fcb40 +
        0xc9adf33f 0xe2368d32 0x3a975659 0x91c626c6 +
        0x1a2cbf64 0x9a8e3c1c 0x81cf2c03 0xe6d013a5 +
        0x2f353348 0xdd1aaa35 0x81a884c3 0xc183dc03 +
        0x165a3055 0xc8f86e41 0x3e6bf109 0x9e3ae6d3 

WRITEBLK  0x0000000a183a14c0 +
        0xe058e0b4 0xbfa77f96 0xd5abd668 0x54530529 +
        0x83090f66 0x62bf7eeb 0xa780fef5 0x6a80dea3 +
        0x5747ebed 0x8227673f 0xcf4a49c6 0x2f8d0cec +
        0x0b5373f9 0x47b2a5a9 0xbe88911d 0xa0809253 

WRITEBLKIO  0x00000601cf79a700 +
        0xf2302b94 0x2a6d1507 0x0e477c54 0x93d8be0f +
        0x6bf04b5f 0x6d53c4c0 0xaa870c8d 0x1b5d77bf +
        0x2fe4d423 0x695f9772 0x20cb892e 0x74820e69 +
        0x2d620481 0x7f0f6e0f 0x0c7e521d 0x10e00836 

WRITEMSKIO  0x0000060eee829a00 0xf0ff  0xee13693d 0x00000000 0xbbd65a2f 0x548bf30c 

WRITEBLK  0x0000000c9d7e3f80 +
        0xe47664ee 0x6101fad0 0xa1211e50 0xf16e6e1c +
        0x331a9231 0x4d075b43 0xdb9e9149 0x70c6ae5a +
        0x456d2912 0xba021406 0x4755401d 0xd28b3a6c +
        0xae361010 0x30802f89 0x4c0211e6 0x29707ec4 

WRITEMSK  0x00000006e8de6540 0x0ff0000ff0f0fff0 +
        0x00000000 0x00a0ead5 0x3b44e526 0x00000000 +
        0x00000000 0x00000000 0x00000000 0x452ddce8 +
        0xf060b9b8 0x00000000 0x42e838ae 0x00000000 +
        0x7c308dfa 0xaee30e9b 0x396ba728 0x00000000 

READBLKIO  0x00000601cf79a700 +
        0xf2302b94 0x2a6d1507 0x0e477c54 0x93d8be0f +
        0x6bf04b5f 0x6d53c4c0 0xaa870c8d 0x1b5d77bf +
        0x2fe4d423 0x695f9772 0x20cb892e 0x74820e69 +
        0x2d620481 0x7f0f6e0f 0x0c7e521d 0x10e00836 

WRITEIO  0x000006131f17c280 8 0xe377d946 0xecd5816d 

WRITEMSK  0x00000006e8de6540 0x00f0ff0f0ff0ffff +
        0x00000000 0x00000000 0x9f58e963 0x00000000 +
        0xf9720b82 0x1bedbdb9 0x00000000 0x13e14e85 +
        0x00000000 0x4e9a9035 0x28d714e6 0x00000000 +
        0x11697893 0xa335e924 0x8ba210bd 0x184e89bc 

WRITEMSK  0x00000006e8de6540 0x0ff0f00fff0000ff +
        0x00000000 0xa2a995a4 0x3370caba 0x00000000 +
        0x7e2e04d6 0x00000000 0x00000000 0x70884832 +
        0x10b27a56 0x2ab5c647 0x00000000 0x00000000 +
        0x00000000 0x00000000 0xb48db970 0x46772633 

WRITEBLKIO  0x0000061813260f80 +
        0x185befd6 0x71462200 0x92df0220 0x877fc4aa +
        0x73f830f3 0x7703f8f0 0xf6910ab3 0x8fd56379 +
        0x0730f5bf 0xe16d6b55 0xf804ee96 0x30c452d9 +
        0xa94bacf3 0xbe141fa5 0x9c2e0c9a 0xfd4440ca 

WRITEMSK  0x00000006e8de6540 0x0ff0fffff0f00f00 +
        0x00000000 0x46b06d56 0x62ac1f02 0x00000000 +
        0x893d2f21 0x156c8ec4 0xd7733e7e 0x81e15cb5 +
        0x350cd878 0x00000000 0xd44bd3e1 0x00000000 +
        0x00000000 0x9b917280 0x00000000 0x00000000 

READIO  0x0000061a3bf65080 4 0xa16e27de 
READBLK  0x00000006e8de6540 +
        0x442ce92e 0x46b06d56 0x62ac1f02 0x227930c4 +
        0x893d2f21 0x156c8ec4 0xd7733e7e 0x81e15cb5 +
        0x350cd878 0x2ab5c647 0xd44bd3e1 0xaa1b9f87 +
        0x11697893 0x9b917280 0xb48db970 0x46772633 

WRITEMSK  0x0000000769141dc0 0x0f0ff0f0fff0ff00 +
        0x00000000 0xda2b83d7 0x00000000 0x90ac5f57 +
        0x5f225bc9 0x00000000 0x165fe54c 0x00000000 +
        0x0f510874 0x26b685ed 0xb18af320 0x00000000 +
        0x87196611 0x1e4aa425 0x00000000 0x00000000 

WRITEIO  0x0000061447ff9280 16 0xa5c1e471 0xc2c72626 0xdd8eb9ce 0x55410461 

READMSKIO   0x0000060d96899800 0x000f  0x00000000 0x00000000 0x00000000 0x43be1bf9 

WRITEBLK  0x0000001875b7bac0 +
        0x89f6ca4b 0xd891148e 0x3bb19218 0x2de9d0b8 +
        0x7a3368bf 0x54af8e77 0x128a201b 0x04fe99a5 +
        0x15440770 0x28b0868b 0x63803bb7 0x81276ae5 +
        0x3d7c40a5 0x36a2769a 0x60cca5da 0x9e44650d 

WRITEBLKIO  0x00000605c6e7ddc0 +
        0xf64b090e 0x05167b55 0x6a3ce0dc 0x8e93d2f5 +
        0x2022ad43 0x065b0400 0x7011790e 0xb0a7ae80 +
        0x447528b5 0x24b0d0ca 0xbc178abb 0x666e1c88 +
        0x39dd72eb 0x4b3e66c6 0x0a8735c6 0x8e012b13 

READIO  0x00000607c0f4f180 8 0x2b1a7c39 0xed3ca431 
WRITEIO  0x0000060130a3eac0 16 0xe95ff880 0xe17ba9c9 0xd12d0c7a 0x1f17f1a1 

READIO  0x00000603f280dac0 4 0x45ef3aa9 
READIO  0x00000611df2c1a00 4 0xb98c2c25 
WRITEMSKIO  0x000006099589d080 0x0ff0  0x00000000 0xf6639483 0xe8cdc059 0x00000000 

READBLK  0x0000000769141dc0 +
        0xe7e2e30b 0xda2b83d7 0xfdb39609 0x90ac5f57 +
        0x5f225bc9 0x1f2da1d3 0x165fe54c 0x028a1881 +
        0x0f510874 0x26b685ed 0xb18af320 0xb33a4117 +
        0x87196611 0x1e4aa425 0x02bee46c 0xf2036239 

READBLKIO  0x0000061813260f80 +
        0x185befd6 0x71462200 0x92df0220 0x877fc4aa +
        0x73f830f3 0x7703f8f0 0xf6910ab3 0x8fd56379 +
        0x0730f5bf 0xe16d6b55 0xf804ee96 0x30c452d9 +
        0xa94bacf3 0xbe141fa5 0x9c2e0c9a 0xfd4440ca 

WRITEIO  0x000006020d4eb840 8 0xa2139cc0 0xb222f89f 

READBLK  0x0000000a183a14c0 +
        0xe058e0b4 0xbfa77f96 0xd5abd668 0x54530529 +
        0x83090f66 0x62bf7eeb 0xa780fef5 0x6a80dea3 +
        0x5747ebed 0x8227673f 0xcf4a49c6 0x2f8d0cec +
        0x0b5373f9 0x47b2a5a9 0xbe88911d 0xa0809253 

READIO  0x000006131f17c280 8 0xe377d946 0xecd5816d 
READMSKIO   0x00000613d0afb440 0x00f0  0x00000000 0x00000000 0x44ffa541 0x00000000 

READBLKIO  0x00000605c6e7ddc0 +
        0xf64b090e 0x05167b55 0x6a3ce0dc 0x8e93d2f5 +
        0x2022ad43 0x065b0400 0x7011790e 0xb0a7ae80 +
        0x447528b5 0x24b0d0ca 0xbc178abb 0x666e1c88 +
        0x39dd72eb 0x4b3e66c6 0x0a8735c6 0x8e012b13 

WRITEMSK  0x0000000c9d7e3f80 0xf000ff0000f0ff0f +
        0xfc9bf3cc 0x00000000 0x00000000 0x00000000 +
        0xb11df66f 0x058fe78c 0x00000000 0x00000000 +
        0x00000000 0x00000000 0x809d50ed 0x00000000 +
        0x8854624c 0xebe4b7af 0x00000000 0x69d0633d 

WRITEMSKIO  0x000006042455aec0 0xfff0  0x0a684925 0x97427273 0xdfe532bd 0x00000000 

WRITEIO  0x0000061f46cf1100 4 0x549d337d 

WRITEMSK  0x0000000c9d7e3f80 0x0f000f0fffff00f0 +
        0x00000000 0xac1571c2 0x00000000 0x00000000 +
        0x00000000 0xccbc358e 0x00000000 0x4dff95b1 +
        0x8ce21cdd 0x48a72a17 0x5399afd1 0x59e12219 +
        0x00000000 0x00000000 0x2d4e79e6 0x00000000 

READIO  0x0000061447ff9280 16 0xa5c1e471 0xc2c72626 0xdd8eb9ce 0x55410461 
WRITEMSK  0x0000000c9d7e3f80 0xfff0ff000ff0f000 +
        0x718619fd 0x326ab1c3 0xf681a065 0x00000000 +
        0x3c028e31 0x95ad2e99 0x00000000 0x00000000 +
        0x00000000 0x4cd67e2c 0xfb2b8290 0x00000000 +
        0xd25c3b05 0x00000000 0x00000000 0x00000000 

READBLK  0x0000000c9d7e3f80 +
        0x718619fd 0x326ab1c3 0xf681a065 0xf16e6e1c +
        0x3c028e31 0x95ad2e99 0xdb9e9149 0x4dff95b1 +
        0x8ce21cdd 0x4cd67e2c 0xfb2b8290 0x59e12219 +
        0xd25c3b05 0xebe4b7af 0x2d4e79e6 0x69d0633d 

WRITEBLKIO  0x00000602a969a880 +
        0x7702f774 0x1ae7f537 0x9bd6c743 0x0597492a +
        0xe47f54cb 0xdafb3b37 0xa196ddb8 0x735766b6 +
        0x9fa7fa3b 0x05fb7a87 0x9ac1b8e4 0xee9e24f3 +
        0x156ec635 0x348dfb6b 0x8c361dcf 0x3f8a4926 

WRITEBLKIO  0x00000607e4b52000 +
        0x83e57f06 0x23d9e143 0x652f4c3a 0x897b943d +
        0x45f1aebc 0x16432f7e 0x05b38b49 0x9199dd64 +
        0xc122f4d9 0x30560d2b 0x60e79c6e 0xfcbc5898 +
        0x0e0cfb5e 0x89b56347 0x4e37c2eb 0xa7038503 

READBLKIO  0x00000602a969a880 +
        0x7702f774 0x1ae7f537 0x9bd6c743 0x0597492a +
        0xe47f54cb 0xdafb3b37 0xa196ddb8 0x735766b6 +
        0x9fa7fa3b 0x05fb7a87 0x9ac1b8e4 0xee9e24f3 +
        0x156ec635 0x348dfb6b 0x8c361dcf 0x3f8a4926 

READMSKIO   0x00000606b39a4440 0xf0ff  0xb07b928d 0x00000000 0x92b05771 0xb9639698 

READBLK  0x0000001875b7bac0 +
        0x89f6ca4b 0xd891148e 0x3bb19218 0x2de9d0b8 +
        0x7a3368bf 0x54af8e77 0x128a201b 0x04fe99a5 +
        0x15440770 0x28b0868b 0x63803bb7 0x81276ae5 +
        0x3d7c40a5 0x36a2769a 0x60cca5da 0x9e44650d 

READIO  0x0000060130a3eac0 16 0xe95ff880 0xe17ba9c9 0xd12d0c7a 0x1f17f1a1 
WRITEIO  0x0000061bf259dfc0 8 0x51e17264 0xcccd321a 

READIO  0x000006020d4eb840 8 0xa2139cc0 0xb222f89f 
WRITEMSKIO  0x0000061f1adfee40 0x0f00  0x00000000 0xcc95ae01 0x00000000 0x00000000 

READBLKIO  0x00000607e4b52000 +
        0x83e57f06 0x23d9e143 0x652f4c3a 0x897b943d +
        0x45f1aebc 0x16432f7e 0x05b38b49 0x9199dd64 +
        0xc122f4d9 0x30560d2b 0x60e79c6e 0xfcbc5898 +
        0x0e0cfb5e 0x89b56347 0x4e37c2eb 0xa7038503 

WRITEBLK  0x0000001d5ebaebc0 +
        0xb1c16d68 0x4d25aaa9 0x6e708d59 0xbaaa410b +
        0xaae3c3ac 0x49af11b3 0xb2c30bf8 0x0f4a0e46 +
        0x3c6c97c1 0x6806f630 0x61b84c0e 0xe6f76a78 +
        0xe2f9cc54 0x9eddaba7 0x8dbe0418 0xa8c75eca 


BA LABEL_0