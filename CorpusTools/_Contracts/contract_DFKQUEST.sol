*
		Online Solidity Decompiler
		https://ethervm.io/decompile
		0x5589ced7b5ea7315c2a8afd6e09a19177d3a63e0 - one12kyua4a4afe3ts4g4ltwpxseza7n5clqa5ysdf

    PROXIED FROM 0x5100bd31b822371108a0f63dcfb6594b9919eaf4 - one12yqt6vdcygm3zz9q7c7uldjefwv3n6h5trltq4
*/

//////// Public Methods
////////   Method names cached from 4byte.directory.

/*
0x02d2ff66 Unknown
0x121466b2 logXp((uint256,address,uint256[],address,uint256,uint256,uint256,uint8,uint8),uint256,uint64)
0x18d73607 Unknown
0x204697e4 getHeroQuest(uint256)
0x21d80111 getHero(uint256)
0x248a9ca3 getRoleAdmin(bytes32)
0x2e0703dc cleanQuests()
0x2f2ff15d grantRole(bytes32,address)
0x36568abe renounceRole(bytes32,address)
0x395db1ac questAddressToType(address)
0x3e10e562 logSkillUp((uint256,address,uint256[],address,uint256,uint256,uint256,uint8,uint8),uint256,uint8,uint16)
0x3f4ba83a unpause()
0x3ff7fb49 Unknown
0x485cc955 initialize(address,address)
0x49f86f34 getQuest(uint256)
0x528be0a9 completeQuest(uint256)
0x5c975abb paused()
0x74050959 heroToQuest(uint256)
0x78ca6aa0 getActiveQuests(address)
0x797669c9 MODERATOR_ROLE()
0x7fd73850 setTimePerStamina(uint256)
0x83983889 Unknown
0x8456cb59 pause()
0x8ed3f549 profileActiveQuests(address,uint256)
0x91d14854 hasRole(bytes32,address)
0x96072223 timePerStamina()
0x9c18f4ab updateQuestType(address,uint8)
0xa217fddf DEFAULT_ADMIN_ROLE()
0xb0064103 updateHero((uint256,(uint256,uint256,uint256,uint256,uint32,uint32),(uint256,uint256,uint8,bool,uint16,uint32,uint32,uint8,uint8,uint8),(uint256,uint256,uint256,uint16,uint64,address,uint8,uint8),(uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16),(uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16),(uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16),(uint16,uint16,uint16,uint16)))
0xbbeeb7b1 Unknown
0xbe3d43eb logReward((uint256,address,uint256[],address,uint256,uint256,uint256,uint8,uint8),uint256,(address,int64,int64,int64,int64,int64,int64,int64,int64,int64),uint256)
0xc249e4b5 getGeneBonus(uint256,uint8,uint8)
0xc855dea3 startQuest(uint256[],address,uint8)
0xd547741f revokeRole(bytes32,address)
0xdf52458a getCurrentStamina(uint256)
0xea0175b8 Unknown
0xf51333f5 Unknown
0xfe90ff7d cancelQuest(uint256)
*/

//////// Decompilation
contract Contract {
    function main() {
        memory[0x40:0x60] = 0x80;
        var var0 = msg.value;
    
        if (var0) { revert(memory[0x00:0x00]); }
    
        if (msg.data.length < 0x04) { revert(memory[0x00:0x00]); }
    
        var0 = msg.data[0x00:0x20] >> 0xe0;
    
        if (var0 == 0x01ffc9a7) {
            // Dispatch table entry for supportsInterface(bytes4)
            var var1 = 0x01e5;
            var var2 = 0x01e0;
            var var3 = msg.data.length;
            var var4 = 0x04;
            var2 = func_4E34(var3, var4);
            var1 = func_01E0(var2);
        
        label_01E5:
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = !!var1;
            var1 = temp0 + 0x20;
        
        label_01F1:
            var temp1 = memory[0x40:0x60];
            return memory[temp1:temp1 + var1 - temp1];
        } else if (var0 == 0x02d2ff66) {
            // Dispatch table entry for 0x02d2ff66 (unknown)
            var1 = 0x020f;
            var temp2 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x5f7c:0x5f9c];
            var2 = memory[0x00:0x20];
            memory[0x00:0x20] = temp2;
        
        label_020F:
            var temp3 = memory[0x40:0x60];
            memory[temp3:temp3 + 0x20] = var2;
            var2 = temp3 + 0x20;
            goto label_01F1;
        } else if (var0 == 0x121466b2) {
            // Dispatch table entry for logXp((uint256,address,uint256[],address,uint256,uint256,uint256,uint8,uint8),uint256,uint64)
            var1 = 0x0230;
            var2 = 0x022b;
            var3 = msg.data.length;
            var4 = 0x04;
            var var5 = 0x00;
            var var6 = var5;
            var var7 = 0x00;
        
            if (var3 - var4 i< 0x60) { revert(memory[0x00:0x00]); }
        
            var var8 = msg.data[var4:var4 + 0x20];
        
            if (var8 > (0x01 << 0x40) - 0x01) { revert(memory[0x00:0x00]); }
        
            var var9 = 0x50f8;
            var var10 = var3;
            var var11 = var4 + var8;
        
        label_4A84:
            var var12 = 0x00;
        
            if (var10 - var11 i< 0x0120) { revert(memory[0x00:0x00]); }
        
            var var13 = 0x4a9f;
            var13 = func_5CD6();
            var12 = var13;
            var temp4 = var11;
            memory[var12:var12 + 0x20] = msg.data[temp4:temp4 + 0x20];
            var13 = 0x4ab1;
            var var14 = temp4 + 0x20;
            var13 = func_413B(var14);
            memory[var12 + 0x20:var12 + 0x20 + 0x20] = var13;
            var13 = msg.data[var11 + 0x40:var11 + 0x40 + 0x20];
        
            if (var13 > (0x01 << 0x40) - 0x01) { revert(memory[0x00:0x00]); }
        
            var14 = 0x4adb;
            var var15 = var10;
            var var16 = var11 + var13;
            var14 = func_4156(var15, var16);
            memory[var12 + 0x40:var12 + 0x40 + 0x20] = var14;
            var13 = 0x4aed;
            var14 = var11 + 0x60;
            var13 = func_413B(var14);
            var temp5 = var12;
            memory[temp5 + 0x60:temp5 + 0x60 + 0x20] = var13;
            var temp6 = var11;
            memory[temp5 + 0x80:temp5 + 0x80 + 0x20] = msg.data[temp6 + 0x80:temp6 + 0x80 + 0x20];
            memory[temp5 + 0xa0:temp5 + 0xa0 + 0x20] = msg.data[temp6 + 0xa0:temp6 + 0xa0 + 0x20];
            memory[temp5 + 0xc0:temp5 + 0xc0 + 0x20] = msg.data[temp6 + 0xc0:temp6 + 0xc0 + 0x20];
            var13 = 0x4b1c;
            var14 = temp6 + 0xe0;
            var15 = msg.data[var14:var14 + 0x20];
            var16 = 0x4146;
            var var17 = var15;
            func_5F6C(var17);
        
        label_4146:
            var13 = var15;
            // Error: Could not resolve jump destination!
        } else if (var0 == 0x18d73607) {
            // Dispatch table entry for 0x18d73607 (unknown)
            var1 = 0x0230;
            var2 = 0x0240;
            var3 = msg.data.length;
            var4 = 0x04;
            var2, var3 = func_51B1(var3, var4);
            var4 = 0x063d;
            var5 = msg.sender;
            func_310F(var5);
            memory[0x00:0x20] = var2;
            memory[0x20:0x40] = 0xd3;
            var temp7 = keccak256(memory[0x00:0x40]);
            var temp8 = var3;
            storage[temp7] = memory[temp8:temp8 + 0x20];
            storage[temp7 + 0x01] = memory[temp8 + 0x20:temp8 + 0x20 + 0x20];
            storage[temp7 + 0x02] = memory[temp8 + 0x40:temp8 + 0x40 + 0x20];
            storage[temp7 + 0x03] = memory[temp8 + 0x60:temp8 + 0x60 + 0x20];
            storage[temp7 + 0x04] = memory[temp8 + 0x80:temp8 + 0x80 + 0x20];
            storage[temp7 + 0x05] = memory[temp8 + 0xa0:temp8 + 0xa0 + 0x20];
            var temp9 = memory[temp8 + 0xc0:temp8 + 0xc0 + 0x20];
            var4 = temp8;
            var5 = temp7;
            var6 = 0x069e;
            var7 = var5 + 0x06;
            var9 = memory[temp9:temp9 + 0x20];
            var8 = temp9 + 0x20;
        
        label_3D83:
            var10 = var7;
            var11 = 0x3d8f;
            var12 = storage[var10];
            var11 = func_5E34(var12);
            memory[0x00:0x20] = var10;
            var10 = keccak256(memory[0x00:0x20]);
            var temp10 = var8;
            var8 = var10 + (var11 + 0x1f) / 0x20;
            var11 = temp10;
        
            if (!var9) {
                storage[var7] = 0x00;
                goto label_3DF7;
            } else if (0x1f < var9) {
                var temp11 = var9;
                storage[var7] = temp11 + temp11 + 0x01;
            
                if (!temp11) {
                label_3DF7:
                    var temp12 = var8;
                    var8 = 0x3e03;
                    var9 = temp12;
                    var8 = func_404E(var9, var10);
                    var6 = var7;
                    // Error: Could not resolve jump destination!
                } else {
                    var temp13 = var11;
                    var temp14 = var9;
                    var9 = temp13;
                    var11 = var9 + temp14;
                
                    if (var11 <= var9) { goto label_3DF7; }
                
                label_3DE5:
                    var temp15 = var9;
                    var temp16 = var10;
                    storage[temp16] = memory[temp15:temp15 + 0x20];
                    var9 = temp15 + 0x20;
                    var11 = var11;
                    var10 = temp16 + 0x01;
                
                    if (var11 <= var9) { goto label_3DF7; }
                    else { goto label_3DE5; }
                }
            } else {
                var temp17 = var9;
                storage[var7] = temp17 + temp17 | (memory[var11:var11 + 0x20] & ~0xff);
                goto label_3DF7;
            }
        } else if (var0 == 0x204697e4) {
            // Dispatch table entry for getHeroQuest(uint256)
            var1 = 0x0258;
            var2 = 0x0253;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = getCurrentStamina(var3, var4);
            var1 = func_0253(var2);
        
        label_0258:
            var temp18 = var1;
            var1 = 0x01f1;
            var2 = temp18;
            var3 = memory[0x40:0x60];
            var temp19 = var3;
            memory[temp19:temp19 + 0x20] = 0x20;
            var4 = 0x00;
            var5 = 0x2906;
            var6 = temp19 + 0x20;
            var7 = var2;
            var5 = func_576B(var6, var7);
            var1 = var5;
            // Error: Could not resolve jump destination!
        } else if (var0 == 0x21d80111) {
            // Dispatch table entry for getHero(uint256)
            var1 = 0x0278;
            var2 = 0x0273;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = getCurrentStamina(var3, var4);
            var3 = 0x083a;
            var3 = func_3E6B();
            var temp20 = memory[0x40:0x60];
            memory[temp20:temp20 + 0x20] = 0x21d80111 << 0xe0;
            memory[temp20 + 0x04:temp20 + 0x04 + 0x20] = var2;
            var4 = storage[0xca] & (0x01 << 0xa0) - 0x01;
            var5 = 0x21d80111;
            var6 = temp20 + 0x24;
            var7 = 0x0880;
            var8 = memory[0x40:0x60];
            var9 = var6 - var8;
            var10 = var8;
            var11 = var4;
            var12 = !address(var11).code.length;
        
            if (var12) { revert(memory[0x00:0x00]); }
        
            var temp21;
            temp21, memory[var8:var8 + var7] = address(var11).staticcall.gas(msg.gas)(memory[var10:var10 + var9]);
            var7 = !temp21;
        
            if (!var7) {
                var temp22 = memory[0x40:0x60];
                var temp23 = returndata.length;
                memory[0x40:0x60] = temp22 + (temp23 + 0x1f & ~0x1f);
                var4 = 0x05cb;
                var6 = temp22;
                var5 = var6 + temp23;
            
            label_4F07:
                var7 = 0x00;
            
                if (var5 - var6 i< 0x0880) { revert(memory[0x00:0x00]); }
            
                var8 = 0x4f22;
                var8 = func_5C6D();
                var temp24 = var6;
                memory[var8:var8 + 0x20] = memory[temp24:temp24 + 0x20];
                var9 = 0x4f33;
                var10 = var5;
                var11 = temp24 + 0x20;
                var12 = 0x00;
            
                if (var10 - var11 i< 0xc0) { revert(memory[0x00:0x00]); }
            
                var13 = 0x4bb3;
                var13 = func_5CF9();
                var temp25 = var13;
                var12 = temp25;
                var temp26 = var11;
                memory[var12:var12 + 0x20] = memory[temp26:temp26 + 0x20];
                memory[var12 + 0x20:var12 + 0x20 + 0x20] = memory[temp26 + 0x20:temp26 + 0x20 + 0x20];
                memory[var12 + 0x40:var12 + 0x40 + 0x20] = memory[temp26 + 0x40:temp26 + 0x40 + 0x20];
                memory[var12 + 0x60:var12 + 0x60 + 0x20] = memory[temp26 + 0x60:temp26 + 0x60 + 0x20];
                var13 = memory[temp26 + 0x80:temp26 + 0x80 + 0x20];
                var14 = 0x4be5;
                var15 = var13;
                func_5F45(var15);
                memory[var12 + 0x80:var12 + 0x80 + 0x20] = var13;
                var13 = memory[var11 + 0xa0:var11 + 0xa0 + 0x20];
                var14 = 0x4b8e;
                var15 = var13;
                func_5F45(var15);
                memory[var12 + 0xa0:var12 + 0xa0 + 0x20] = var13;
                var9 = var12;
                // Error: Could not resolve jump destination!
            } else {
                var temp27 = returndata.length;
                memory[0x00:0x00 + temp27] = returndata[0x00:0x00 + temp27];
                revert(memory[0x00:0x00 + returndata.length]);
            }
        } else if (var0 == 0x248a9ca3) {
            // Dispatch table entry for getRoleAdmin(bytes32)
            var1 = 0x020f;
            var2 = 0x0293;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = getCurrentStamina(var3, var4);
            var1 = func_0293(var2);
            goto label_020F;
        } else if (var0 == 0x2e0703dc) {
            // Dispatch table entry for cleanQuests()
            var1 = 0x0230;
            cleanQuests();
            stop();
        } else if (var0 == 0x2f2ff15d) {
            // Dispatch table entry for grantRole(bytes32,address)
            var1 = 0x0230;
            var2 = 0x02ae;
            var3 = msg.data.length;
            var4 = 0x04;
            var2, var3 = func_4E0F(var3, var4);
            var4 = 0x08e0;
            var5 = var2;
            var4 = func_08B7(var5);
            var5 = 0x08ea;
            var6 = var4;
            var7 = msg.sender;
            func_33AE(var6, var7);
            var5 = 0x08f4;
            var6 = var2;
            var7 = var3;
            func_3412(var6, var7);
        
        label_08F4:
            // Error: Could not resolve jump destination!
        } else if (var0 == 0x36568abe) {
            // Dispatch table entry for renounceRole(bytes32,address)
            var1 = 0x0230;
            var2 = 0x02c1;
            var3 = msg.data.length;
            var4 = 0x04;
            var2, var3 = func_4E0F(var3, var4);
            func_02C1(var2, var3);
            stop();
        } else if (var0 == 0x395db1ac) {
            // Dispatch table entry for questAddressToType(address)
            var1 = 0x020f;
            var2 = 0x02d4;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = func_4C3A(var3, var4);
            var2 = func_02D4(var2);
            goto label_020F;
        } else if (var0 == 0x3e10e562) {
            // Dispatch table entry for logSkillUp((uint256,address,uint256[],address,uint256,uint256,uint256,uint8,uint8),uint256,uint8,uint16)
            var1 = 0x0230;
            var2 = 0x02f4;
            var3 = msg.data.length;
            var4 = 0x04;
            var5 = 0x00;
            var6 = var5;
            var7 = 0x00;
            var8 = var7;
        
            if (var3 - var4 i< 0x80) { revert(memory[0x00:0x00]); }
        
            var9 = msg.data[var4:var4 + 0x20];
        
            if (var9 > (0x01 << 0x40) - 0x01) { revert(memory[0x00:0x00]); }
        
            var10 = 0x5148;
            var11 = var3;
            var12 = var4 + var9;
            goto label_4A84;
        } else if (var0 == 0x3f4ba83a) {
            // Dispatch table entry for unpause()
            var1 = 0x0230;
            unpause();
            stop();
        } else if (var0 == 0x3ff7fb49) {
            // Dispatch table entry for 0x3ff7fb49 (unknown)
            var1 = 0x0230;
            var2 = 0x030f;
            var3 = msg.data.length;
            var4 = 0x04;
        
        label_4C74:
            var5 = 0x00;
            var6 = var5;
        
            if (var3 - var4 i< 0x40) { revert(memory[0x00:0x00]); }
        
            var7 = msg.data[var4:var4 + 0x20];
            var8 = 0x4c92;
            var9 = var7;
            func_5EF8(var9);
            var5 = var7;
            var7 = msg.data[var4 + 0x20:var4 + 0x20 + 0x20];
            var8 = 0x4ca2;
            var9 = var7;
            func_5EF8(var9);
        
        label_4CA2:
            var3 = var7;
            var2 = var5;
            // Error: Could not resolve jump destination!
        } else if (var0 == 0x485cc955) {
            // Dispatch table entry for initialize(address,address)
            var1 = 0x0230;
            var2 = 0x0322;
            var3 = msg.data.length;
            var4 = 0x04;
            goto label_4C74;
        } else if (var0 == 0x49f86f34) {
            // Dispatch table entry for getQuest(uint256)
            var1 = 0x0258;
            var2 = 0x0335;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = getCurrentStamina(var3, var4);
            var1 = func_0335(var2);
            goto label_0258;
        } else if (var0 == 0x528be0a9) {
            // Dispatch table entry for completeQuest(uint256)
            var1 = 0x0230;
            var2 = 0x0348;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = getCurrentStamina(var3, var4);
        
            if (!(storage[0x97] & 0xff)) {
                var temp28 = memory[0x40:0x60];
                memory[temp28:temp28 + 0x20] = 0x31a9108f << 0xe1;
                memory[temp28 + 0x04:temp28 + 0x04 + 0x20] = var2;
                var3 = storage[0xca] & (0x01 << 0xa0) - 0x01;
                var4 = 0x6352211e;
                var5 = temp28 + 0x24;
                var6 = 0x20;
                var7 = memory[0x40:0x60];
                var8 = var5 - var7;
                var9 = var7;
                var10 = var3;
                var11 = !address(var10).code.length;
            
                if (var11) { revert(memory[0x00:0x00]); }
            
                var temp29;
                temp29, memory[var7:var7 + var6] = address(var10).staticcall.gas(msg.gas)(memory[var9:var9 + var8]);
                var6 = !temp29;
            
                if (!var6) {
                    var temp30 = memory[0x40:0x60];
                    var temp31 = returndata.length;
                    memory[0x40:0x60] = temp30 + (temp31 + 0x1f & ~0x1f);
                    var3 = 0x0fb7;
                    var4 = temp30 + temp31;
                    var5 = temp30;
                    var3 = func_4C57(var4, var5);
                
                    if (msg.sender == var3 & (0x01 << 0xa0) - 0x01) {
                        var temp32 = memory[0x40:0x60];
                        memory[temp32:temp32 + 0x20] = 0x21d80111 << 0xe0;
                        memory[temp32 + 0x04:temp32 + 0x04 + 0x20] = var2;
                        var3 = 0x00;
                        var4 = storage[0xca] & (0x01 << 0xa0) - 0x01;
                        var5 = 0x21d80111;
                        var6 = temp32 + 0x24;
                        var7 = 0x0880;
                        var8 = memory[0x40:0x60];
                        var9 = var6 - var8;
                        var10 = var8;
                        var11 = var4;
                        var12 = !address(var11).code.length;
                    
                        if (var12) { revert(memory[0x00:0x00]); }
                    
                        var temp33;
                        temp33, memory[var8:var8 + var7] = address(var11).staticcall.gas(msg.gas)(memory[var10:var10 + var9]);
                        var7 = !temp33;
                    
                        if (!var7) {
                            var temp34 = memory[0x40:0x60];
                            var temp35 = returndata.length;
                            memory[0x40:0x60] = temp34 + (temp35 + 0x1f & ~0x1f);
                            var4 = 0x1065;
                            var5 = temp34 + temp35;
                            var6 = temp34;
                            goto label_4F07;
                        } else {
                            var temp36 = returndata.length;
                            memory[0x00:0x00 + temp36] = returndata[0x00:0x00 + temp36];
                            revert(memory[0x00:0x00 + returndata.length]);
                        }
                    } else {
                        var temp37 = memory[0x40:0x60];
                        memory[temp37:temp37 + 0x20] = 0x461bcd << 0xe5;
                        var4 = temp37 + 0x04;
                        var3 = 0x0965;
                        var3 = func_5A45(var4);
                    
                    label_0965:
                        var temp38 = memory[0x40:0x60];
                        revert(memory[temp38:temp38 + var3 - temp38]);
                    }
                } else {
                    var temp39 = returndata.length;
                    memory[0x00:0x00 + temp39] = returndata[0x00:0x00 + temp39];
                    revert(memory[0x00:0x00 + returndata.length]);
                }
            } else {
                var temp40 = memory[0x40:0x60];
                memory[temp40:temp40 + 0x20] = 0x461bcd << 0xe5;
                var3 = 0x0965;
                var4 = temp40 + 0x04;
                var3 = func_59F4(var4);
                goto label_0965;
            }
        } else if (var0 == 0x5c975abb) {
            // Dispatch table entry for paused()
            var1 = storage[0x97] & 0xff;
            goto label_01E5;
        } else if (var0 == 0x74050959) {
            // Dispatch table entry for heroToQuest(uint256)
            var1 = 0x020f;
            var2 = 0x0366;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = getCurrentStamina(var3, var4);
            var2 = func_0366(var2);
            goto label_020F;
        } else if (var0 == 0x78ca6aa0) {
            // Dispatch table entry for getActiveQuests(address)
            var1 = 0x038b;
            var2 = 0x0386;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = func_4C3A(var3, var4);
            var1 = func_0386(var2);
            var temp41 = var1;
            var1 = 0x01f1;
            var2 = temp41;
            var3 = memory[0x40:0x60];
            var1 = func_5907(var2, var3);
            goto label_01F1;
        } else if (var0 == 0x797669c9) {
            // Dispatch table entry for MODERATOR_ROLE()
            var1 = 0x020f;
            var temp42 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x5f9c:0x5fbc];
            var2 = memory[0x00:0x20];
            memory[0x00:0x20] = temp42;
            goto label_020F;
        } else if (var0 == 0x7fd73850) {
            // Dispatch table entry for setTimePerStamina(uint256)
            var1 = 0x0230;
            var2 = 0x03bb;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = getCurrentStamina(var3, var4);
            func_03BB(var2);
            stop();
        } else if (var0 == 0x83983889) {
            // Dispatch table entry for 0x83983889 (unknown)
            var1 = 0x03d3;
            var2 = 0x03ce;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = getCurrentStamina(var3, var4);
            var1 = func_03CE(var2);
            var temp43 = var1;
            var1 = 0x01f1;
            var2 = temp43;
            var3 = memory[0x40:0x60];
            var1 = func_5AC4(var2, var3);
            goto label_01F1;
        } else if (var0 == 0x8456cb59) {
            // Dispatch table entry for pause()
            var1 = 0x0230;
            pause();
            stop();
        } else if (var0 == 0x8ed3f549) {
            // Dispatch table entry for profileActiveQuests(address,uint256)
            var1 = 0x03fb;
            var2 = 0x03f6;
            var3 = msg.data.length;
            var4 = 0x04;
            var2, var3 = func_4CAD(var3, var4);
            var2, var3, var4, var5, var6, var7, var8, var9 = func_03F6(var2, var3);
            var temp44 = memory[0x40:0x60];
            memory[temp44:temp44 + 0x20] = var2;
            var temp45 = (0x01 << 0xa0) - 0x01;
            memory[temp44 + 0x20:temp44 + 0x20 + 0x20] = temp45 & var3;
            memory[temp44 + 0x40:temp44 + 0x40 + 0x20] = var4 & temp45;
            memory[temp44 + 0x60:temp44 + 0x60 + 0x20] = var5;
            memory[temp44 + 0x80:temp44 + 0x80 + 0x20] = var6;
            memory[temp44 + 0xa0:temp44 + 0xa0 + 0x20] = var7;
            memory[temp44 + 0xc0:temp44 + 0xc0 + 0x20] = var8 & 0xff;
            memory[temp44 + 0xe0:temp44 + 0xe0 + 0x20] = var9 & 0xff;
            var2 = temp44 + 0x0100;
            goto label_01F1;
        } else if (var0 == 0x91d14854) {
            // Dispatch table entry for hasRole(bytes32,address)
            var1 = 0x01e5;
            var2 = 0x0456;
            var3 = msg.data.length;
            var4 = 0x04;
            var2, var3 = func_4E0F(var3, var4);
            var1 = func_0456(var2, var3);
            goto label_01E5;
        } else if (var0 == 0x96072223) {
            // Dispatch table entry for timePerStamina()
            var1 = 0x020f;
            var2 = storage[0xcc];
            goto label_020F;
        } else if (var0 == 0x9c18f4ab) {
            // Dispatch table entry for updateQuestType(address,uint8)
            var1 = 0x0230;
            var2 = 0x0472;
            var3 = msg.data.length;
            var4 = 0x04;
            var5 = 0x00;
            var6 = var5;
        
            if (var3 - var4 i< 0x40) { revert(memory[0x00:0x00]); }
        
            var7 = msg.data[var4:var4 + 0x20];
            var8 = 0x4cf7;
            var9 = var7;
            func_5EF8(var9);
            var5 = var7;
            var7 = msg.data[var4 + 0x20:var4 + 0x20 + 0x20];
            var8 = 0x4ca2;
            var9 = var7;
            func_5F6C(var9);
            goto label_4CA2;
        } else if (var0 == 0xa217fddf) {
            // Dispatch table entry for DEFAULT_ADMIN_ROLE()
            var1 = 0x020f;
            var2 = 0x00;
            goto label_020F;
        } else if (var0 == 0xb0064103) {
            // Dispatch table entry for updateHero((uint256,(uint256,uint256,uint256,uint256,uint32,uint32),(uint256,uint256,uint8,bool,uint16,uint32,uint32,uint8,uint8,uint8),(uint256,uint256,uint256,uint16,uint64,address,uint8,uint8),(uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16),(uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16),(uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16,uint16),(uint16,uint16,uint16,uint16)))
            var1 = 0x0230;
            var2 = 0x048d;
            var3 = msg.data.length;
            var4 = 0x04;
            var5 = 0x00;
        
            if (var3 - var4 i< 0x0880) { revert(memory[0x00:0x00]); }
        
            var6 = 0x4e79;
            var6 = func_5C6D();
            var temp46 = var4;
            memory[var6:var6 + 0x20] = msg.data[temp46:temp46 + 0x20];
            var7 = 0x4e8a;
            var8 = var3;
            var9 = temp46 + 0x20;
            var7 = func_4B2F(var8, var9);
            memory[var6 + 0x20:var6 + 0x20 + 0x20] = var7;
            var7 = 0x4e9c;
            var8 = var3;
            var9 = var4 + 0xe0;
            var10 = 0x00;
        
            if (var8 - var9 i< 0x0140) { revert(memory[0x00:0x00]); }
        
            var11 = 0x42b9;
            var11 = func_5BFF();
            var temp47 = var11;
            var10 = temp47;
            var temp48 = var9;
            memory[var10:var10 + 0x20] = msg.data[temp48:temp48 + 0x20];
            memory[var10 + 0x20:var10 + 0x20 + 0x20] = msg.data[temp48 + 0x20:temp48 + 0x20 + 0x20];
            var11 = 0x42d5;
            var12 = temp48 + 0x40;
            var13 = msg.data[var12:var12 + 0x20];
            var14 = 0x4146;
            var15 = var13;
            func_5F28(var15);
            goto label_4146;
        } else if (var0 == 0xbbeeb7b1) {
            // Dispatch table entry for 0xbbeeb7b1 (unknown)
            var1 = 0x04a5;
            var2 = 0x04a0;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = getCurrentStamina(var3, var4);
            var2, var3, var4, var5, var6, var7, var8 = func_04A0(var2);
            var temp49 = memory[0x40:0x60];
            memory[temp49:temp49 + 0x20] = var2;
            memory[temp49 + 0x20:temp49 + 0x20 + 0x20] = var3 & (0x01 << 0xa0) - 0x01;
            memory[temp49 + 0x40:temp49 + 0x40 + 0x20] = var4 & 0xff;
            memory[temp49 + 0x60:temp49 + 0x60 + 0x20] = var5 & 0xff;
            memory[temp49 + 0x80:temp49 + 0x80 + 0x20] = var6 & 0xff;
            memory[temp49 + 0xa0:temp49 + 0xa0 + 0x20] = var7;
            memory[temp49 + 0xc0:temp49 + 0xc0 + 0x20] = var8 & 0xff;
            var2 = temp49 + 0xe0;
            goto label_01F1;
        } else if (var0 == 0xbe3d43eb) {
            // Dispatch table entry for logReward((uint256,address,uint256[],address,uint256,uint256,uint256,uint8,uint8),uint256,(address,int64,int64,int64,int64,int64,int64,int64,int64,int64),uint256)
            var1 = 0x0230;
            var2 = 0x04f8;
            var3 = msg.data.length;
            var4 = 0x04;
            var5 = 0x00;
            var6 = var5;
            var7 = 0x00;
            var8 = var7;
            var9 = var3 - var4;
        
            if (var9 i< 0x01a0) { revert(memory[0x00:0x00]); }
        
            var10 = msg.data[var4:var4 + 0x20];
        
            if (var10 > (0x01 << 0x40) - 0x01) { revert(memory[0x00:0x00]); }
        
            var11 = 0x4fde;
            var12 = var3;
            var13 = var4 + var10;
            goto label_4A84;
        } else if (var0 == 0xc249e4b5) {
            // Dispatch table entry for getGeneBonus(uint256,uint8,uint8)
            var1 = 0x0510;
            var2 = 0x050b;
            var3 = msg.data.length;
            var4 = 0x04;
            var2, var3, var4 = func_5219(var3, var4);
            var1 = func_050B(var2, var3, var4);
            var temp50 = memory[0x40:0x60];
            memory[temp50:temp50 + 0x20] = var1 & (0x01 << 0x40) - 0x01;
            var1 = temp50 + 0x20;
            goto label_01F1;
        } else if (var0 == 0xc855dea3) {
            // Dispatch table entry for startQuest(uint256[],address,uint8)
            var1 = 0x0230;
            var2 = 0x0536;
            var3 = msg.data.length;
            var4 = 0x04;
            var5 = 0x00;
            var6 = var5;
            var7 = 0x00;
        
            if (var3 - var4 i< 0x60) { revert(memory[0x00:0x00]); }
        
            var8 = msg.data[var4:var4 + 0x20];
        
            if (var8 > (0x01 << 0x40) - 0x01) { revert(memory[0x00:0x00]); }
        
            var9 = 0x4d3e;
            var10 = var3;
            var11 = var4 + var8;
            var9 = func_4156(var10, var11);
            var5 = var9;
            var8 = msg.data[var4 + 0x20:var4 + 0x20 + 0x20];
            var9 = 0x4d4f;
            var10 = var8;
            func_5EF8(var10);
            var6 = var8;
            var8 = msg.data[var4 + 0x40:var4 + 0x40 + 0x20];
            var9 = 0x4d5f;
            var10 = var8;
            func_5F6C(var10);
            var4 = var8;
            var3 = var6;
            var2 = var5;
            // Error: Could not resolve jump destination!
        } else if (var0 == 0xd547741f) {
            // Dispatch table entry for revokeRole(bytes32,address)
            var1 = 0x0230;
            var2 = 0x0549;
            var3 = msg.data.length;
            var4 = 0x04;
            var2, var3 = func_4E0F(var3, var4);
            var4 = 0x2865;
            var5 = var2;
            var4 = func_08B7(var5);
            var5 = 0x286f;
            var6 = var4;
            var7 = msg.sender;
            func_33AE(var6, var7);
            var5 = 0x08f4;
            var6 = var2;
            var7 = var3;
            func_3498(var6, var7);
            goto label_08F4;
        } else if (var0 == 0xdf52458a) {
            // Dispatch table entry for getCurrentStamina(uint256)
            var1 = 0x020f;
            var2 = 0x055c;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = getCurrentStamina(var3, var4);
            var temp51 = memory[0x40:0x60];
            memory[temp51:temp51 + 0x20] = 0x21d80111 << 0xe0;
            memory[temp51 + 0x04:temp51 + 0x04 + 0x20] = var2;
            var3 = 0x00;
            var4 = var3;
            var5 = storage[0xca] & (0x01 << 0xa0) - 0x01;
            var6 = 0x21d80111;
            var7 = temp51 + 0x24;
            var8 = 0x0880;
            var9 = memory[0x40:0x60];
            var10 = var7 - var9;
            var11 = var9;
            var12 = var5;
            var13 = !address(var12).code.length;
        
            if (var13) { revert(memory[0x00:0x00]); }
        
            var temp52;
            temp52, memory[var9:var9 + var8] = address(var12).staticcall.gas(msg.gas)(memory[var11:var11 + var10]);
            var8 = !temp52;
        
            if (!var8) {
                var temp53 = memory[0x40:0x60];
                var temp54 = returndata.length;
                memory[0x40:0x60] = temp53 + (temp54 + 0x1f & ~0x1f);
                var5 = 0x28fb;
                var7 = temp53;
                var6 = var7 + temp54;
                goto label_4F07;
            } else {
                var temp55 = returndata.length;
                memory[0x00:0x00 + temp55] = returndata[0x00:0x00 + temp55];
                revert(memory[0x00:0x00 + returndata.length]);
            }
        } else if (var0 == 0xea0175b8) {
            // Dispatch table entry for 0xea0175b8 (unknown)
            var1 = 0x020f;
            var2 = 0x056f;
            var3 = msg.data.length;
            var4 = 0x04;
            var2, var3 = func_51F7(var3, var4);
            var temp56 = memory[0x40:0x60];
            memory[temp56:temp56 + 0x20] = 0x21d80111 << 0xe0;
            memory[temp56 + 0x04:temp56 + 0x04 + 0x20] = var2;
            var4 = 0x00;
            var5 = var4;
            var6 = storage[0xca] & (0x01 << 0xa0) - 0x01;
            var7 = 0x21d80111;
            var8 = temp56 + 0x24;
            var9 = 0x0880;
            var10 = memory[0x40:0x60];
            var11 = var8 - var10;
            var12 = var10;
            var13 = var6;
            var14 = !address(var13).code.length;
        
            if (var14) { revert(memory[0x00:0x00]); }
        
            var temp57;
            temp57, memory[var10:var10 + var9] = address(var13).staticcall.gas(msg.gas)(memory[var12:var12 + var11]);
            var9 = !temp57;
        
            if (!var9) {
                var temp58 = memory[0x40:0x60];
                var temp59 = returndata.length;
                memory[0x40:0x60] = temp58 + (temp59 + 0x1f & ~0x1f);
                var6 = 0x298f;
                var8 = temp58;
                var7 = var8 + temp59;
                goto label_4F07;
            } else {
                var temp60 = returndata.length;
                memory[0x00:0x00 + temp60] = returndata[0x00:0x00 + temp60];
                revert(memory[0x00:0x00 + returndata.length]);
            }
        } else if (var0 == 0xf51333f5) {
            // Dispatch table entry for 0xf51333f5 (unknown)
            var1 = 0x0230;
            var2 = 0x0582;
            var3 = msg.data.length;
            var4 = 0x04;
            var2, var3, var4, var5 = func_4D6A(var3, var4);
        
            if (!(storage[0x97] & 0xff)) {
                memory[0x00:0x20] = storage[0xcd];
                memory[0x20:0x40] = 0xd3;
                var temp61 = keccak256(memory[0x00:0x40]);
                var temp62 = var5;
                storage[temp61] = memory[temp62:temp62 + 0x20];
                storage[temp61 + 0x01] = memory[temp62 + 0x20:temp62 + 0x20 + 0x20];
                storage[temp61 + 0x02] = memory[temp62 + 0x40:temp62 + 0x40 + 0x20];
                storage[temp61 + 0x03] = memory[temp62 + 0x60:temp62 + 0x60 + 0x20];
                storage[temp61 + 0x04] = memory[temp62 + 0x80:temp62 + 0x80 + 0x20];
                storage[temp61 + 0x05] = memory[temp62 + 0xa0:temp62 + 0xa0 + 0x20];
                var temp63 = memory[temp62 + 0xc0:temp62 + 0xc0 + 0x20];
                var6 = temp62;
                var7 = temp61;
                var8 = 0x2a83;
                var9 = var7 + 0x06;
                var11 = memory[temp63:temp63 + 0x20];
                var10 = temp63 + 0x20;
                goto label_3D83;
            } else {
                var temp64 = memory[0x40:0x60];
                memory[temp64:temp64 + 0x20] = 0x461bcd << 0xe5;
                var7 = temp64 + 0x04;
                var6 = 0x0965;
                var6 = func_59F4(var7);
                goto label_0965;
            }
        } else if (var0 == 0xfe90ff7d) {
            // Dispatch table entry for cancelQuest(uint256)
            var1 = 0x0230;
            var2 = 0x0595;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = getCurrentStamina(var3, var4);
            func_0595(var2);
            stop();
        } else { revert(memory[0x00:0x00]); }
    }
    
    function func_01E0(var arg0) returns (var r0) {
        var var0 = 0x00;
        var var1 = arg0 & ~((0x01 << 0xe0) - 0x01) == 0x7965db0b << 0xe0;
    
        if (var1) { return var1; }
        else { return arg0 & ~((0x01 << 0xe0) - 0x01) == 0x01ffc9a7 << 0xe0; }
    }
    
    function func_0253(var arg0) returns (var r0) {
        var var0 = 0x0732;
        var0 = func_3E07();
        memory[0x00:0x20] = arg0;
        memory[0x20:0x40] = 0xce;
        var var1 = 0xcd;
        var var2 = storage[keccak256(memory[0x00:0x40])];
    
        if (var2 < storage[var1]) {
            memory[0x00:0x20] = var1;
            var temp0 = keccak256(memory[0x00:0x20]);
            var temp1 = memory[0x40:0x60];
            memory[0x40:0x60] = temp1 + 0x0120;
            var temp2 = temp0 + var2 * 0x08;
            memory[temp1:temp1 + 0x20] = storage[temp2];
            memory[temp1 + 0x20:temp1 + 0x20 + 0x20] = storage[temp2 + 0x01] & (0x01 << 0xa0) - 0x01;
            var var5 = temp2 + 0x02;
            var temp3 = storage[var5];
            var var6 = temp3;
            var temp4 = memory[0x40:0x60];
            memory[0x40:0x60] = temp4 + var6 * 0x20 + 0x20;
            memory[temp4:temp4 + 0x20] = var6;
            var1 = temp1;
            var2 = temp2;
            var var3 = var1 + 0x40;
            var var4 = temp4;
            var var7 = var4 + 0x20;
            var var8 = var5;
            var var9 = var6;
        
            if (!var9) {
            label_07D6:
                var temp5 = var3;
                memory[temp5:temp5 + 0x20] = var4;
                var temp6 = var2;
                memory[temp5 + 0x20:temp5 + 0x20 + 0x20] = storage[temp6 + 0x03] & (0x01 << 0xa0) - 0x01;
                memory[temp5 + 0x40:temp5 + 0x40 + 0x20] = storage[temp6 + 0x04];
                memory[temp5 + 0x60:temp5 + 0x60 + 0x20] = storage[temp6 + 0x05];
                memory[temp5 + 0x80:temp5 + 0x80 + 0x20] = storage[temp6 + 0x06];
                var temp7 = storage[temp6 + 0x07];
                memory[temp5 + 0xa0:temp5 + 0xa0 + 0x20] = temp7 & 0xff;
                memory[temp5 + 0xc0:temp5 + 0xc0 + 0x20] = temp7 / 0x0100 & 0xff;
                return var1;
            } else {
                var temp8 = var7;
                var temp9 = temp8 + var9 * 0x20;
                var7 = temp9;
                memory[0x00:0x20] = var8;
                var temp10 = keccak256(memory[0x00:0x20]);
                memory[temp8:temp8 + 0x20] = storage[temp10];
                var8 = temp10 + 0x01;
                var9 = temp8 + 0x20;
            
                if (var7 <= var9) { goto label_07D6; }
            
            label_07C2:
                var temp11 = var8;
                var temp12 = var9;
                memory[temp12:temp12 + 0x20] = storage[temp11];
                var9 = temp12 + 0x20;
                var8 = temp11 + 0x01;
            
                if (var7 > var9) { goto label_07C2; }
                else { goto label_07D6; }
            }
        } else {
            var3 = 0x0756;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x32;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_0293(var arg0) returns (var r0) {
        r0 = func_08B7(arg0);
        // Error: Could not resolve method call return address!
    }
    
    function func_02C1(var arg0, var arg1) {
        if (msg.sender == arg1 & (0x01 << 0xa0) - 0x01) {
            var var0 = 0x0978;
            var var1 = arg0;
            var var2 = arg1;
            func_3498(var1, var2);
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
            memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x2f;
            memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = 0x416363657373436f6e74726f6c3a2063616e206f6e6c792072656e6f756e6365;
            memory[temp0 + 0x64:temp0 + 0x64 + 0x20] = 0x103937b632b9903337b91039b2b633 << 0x89;
            var0 = temp0 + 0x84;
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var0 - temp1]);
        }
    }
    
    function func_02D4(var arg0) returns (var arg0) {
        memory[0x20:0x40] = 0xd0;
        memory[0x00:0x20] = arg0;
        return storage[keccak256(memory[0x00:0x40])];
    }
    
    function func_0335(var arg0) returns (var r0) {
        var var0 = 0x0f05;
        var0 = func_3E07();
        var var1 = 0xcd;
        var var2 = arg0;
    
        if (var2 < storage[var1]) {
            memory[0x00:0x20] = var1;
            var temp0 = keccak256(memory[0x00:0x20]);
            var temp1 = memory[0x40:0x60];
            memory[0x40:0x60] = temp1 + 0x0120;
            var temp2 = temp0 + var2 * 0x08;
            memory[temp1:temp1 + 0x20] = storage[temp2];
            memory[temp1 + 0x20:temp1 + 0x20 + 0x20] = storage[temp2 + 0x01] & (0x01 << 0xa0) - 0x01;
            var var5 = temp2 + 0x02;
            var temp3 = storage[var5];
            var var6 = temp3;
            var temp4 = memory[0x40:0x60];
            memory[0x40:0x60] = temp4 + var6 * 0x20 + 0x20;
            memory[temp4:temp4 + 0x20] = var6;
            var1 = temp1;
            var2 = temp2;
            var var3 = var1 + 0x40;
            var var4 = temp4;
            var var7 = var4 + 0x20;
            var var8 = var5;
            var var9 = var6;
        
            if (!var9) {
            label_07D6:
                var temp5 = var3;
                memory[temp5:temp5 + 0x20] = var4;
                var temp6 = var2;
                memory[temp5 + 0x20:temp5 + 0x20 + 0x20] = storage[temp6 + 0x03] & (0x01 << 0xa0) - 0x01;
                memory[temp5 + 0x40:temp5 + 0x40 + 0x20] = storage[temp6 + 0x04];
                memory[temp5 + 0x60:temp5 + 0x60 + 0x20] = storage[temp6 + 0x05];
                memory[temp5 + 0x80:temp5 + 0x80 + 0x20] = storage[temp6 + 0x06];
                var temp7 = storage[temp6 + 0x07];
                memory[temp5 + 0xa0:temp5 + 0xa0 + 0x20] = temp7 & 0xff;
                memory[temp5 + 0xc0:temp5 + 0xc0 + 0x20] = temp7 / 0x0100 & 0xff;
                return var1;
            } else {
                var temp8 = var7;
                var temp9 = temp8 + var9 * 0x20;
                var7 = temp9;
                memory[0x00:0x20] = var8;
                var temp10 = keccak256(memory[0x00:0x20]);
                memory[temp8:temp8 + 0x20] = storage[temp10];
                var8 = temp10 + 0x01;
                var9 = temp8 + 0x20;
            
                if (var7 <= var9) { goto label_07D6; }
            
            label_07C2:
                var temp11 = var8;
                var temp12 = var9;
                memory[temp12:temp12 + 0x20] = storage[temp11];
                var9 = temp12 + 0x20;
                var8 = temp11 + 0x01;
            
                if (var7 > var9) { goto label_07C2; }
                else { goto label_07D6; }
            }
        } else {
            var3 = 0x0756;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x32;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_0366(var arg0) returns (var arg0) {
        memory[0x20:0x40] = 0xce;
        memory[0x00:0x20] = arg0;
        return storage[keccak256(memory[0x00:0x40])];
    }
    
    function func_0386(var arg0) returns (var r0) {
        memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
        memory[0x20:0x40] = 0xd1;
        var temp0 = keccak256(memory[0x00:0x40]);
        var temp1 = storage[temp0];
        var temp2 = memory[0x40:0x60];
        memory[0x40:0x60] = temp2 + temp1 * 0x20 + 0x20;
        memory[temp2:temp2 + 0x20] = temp1;
        var var0 = 0x60;
        var var1 = temp2;
        var var2 = temp0;
        var var4 = 0x00;
        var var3 = temp1;
        var var5 = var1 + 0x20;
    
        if (var4 >= var3) {
        label_16A5:
            return var1;
        } else {
        label_15BD:
            memory[0x00:0x20] = var2;
            var temp3 = keccak256(memory[0x00:0x20]);
            var temp4 = memory[0x40:0x60];
            memory[0x40:0x60] = temp4 + 0x0120;
            var temp5 = temp3 + var4 * 0x08;
            memory[temp4:temp4 + 0x20] = storage[temp5];
            memory[temp4 + 0x20:temp4 + 0x20 + 0x20] = storage[temp5 + 0x01] & (0x01 << 0xa0) - 0x01;
            var var10 = temp5 + 0x02;
            var temp6 = storage[var10];
            var var11 = temp6;
            var temp7 = memory[0x40:0x60];
            memory[0x40:0x60] = temp7 + var11 * 0x20 + 0x20;
            memory[temp7:temp7 + 0x20] = var11;
            var var6 = temp4;
            var var7 = temp5;
            var var8 = var6 + 0x40;
            var var9 = temp7;
            var var12 = var9 + 0x20;
            var var13 = var10;
            var var14 = var11;
        
            if (!var14) {
            label_163B:
                var temp8 = var8;
                memory[temp8:temp8 + 0x20] = var9;
                var temp9 = var7;
                memory[temp8 + 0x20:temp8 + 0x20 + 0x20] = storage[temp9 + 0x03] & (0x01 << 0xa0) - 0x01;
                memory[temp8 + 0x40:temp8 + 0x40 + 0x20] = storage[temp9 + 0x04];
                memory[temp8 + 0x60:temp8 + 0x60 + 0x20] = storage[temp9 + 0x05];
                memory[temp8 + 0x80:temp8 + 0x80 + 0x20] = storage[temp9 + 0x06];
                var temp10 = storage[temp9 + 0x07];
                memory[temp8 + 0xa0:temp8 + 0xa0 + 0x20] = temp10 & 0xff;
                memory[temp8 + 0xc0:temp8 + 0xc0 + 0x20] = temp10 / 0x0100 & 0xff;
                var temp11 = var5;
                memory[temp11:temp11 + 0x20] = var6;
                var4 = var4 + 0x01;
                var5 = temp11 + 0x20;
            
                if (var4 >= var3) { goto label_16A5; }
                else { goto label_15BD; }
            } else {
                var temp12 = var12;
                var temp13 = temp12 + var14 * 0x20;
                var12 = temp13;
                memory[0x00:0x20] = var13;
                var temp14 = keccak256(memory[0x00:0x20]);
                memory[temp12:temp12 + 0x20] = storage[temp14];
                var14 = temp12 + 0x20;
                var13 = temp14 + 0x01;
            
                if (var12 <= var14) { goto label_163B; }
            
            label_1627:
                var temp15 = var13;
                var temp16 = var14;
                memory[temp16:temp16 + 0x20] = storage[temp15];
                var14 = temp16 + 0x20;
                var13 = temp15 + 0x01;
            
                if (var12 > var14) { goto label_1627; }
                else { goto label_163B; }
            }
        }
    }
    
    function func_03BB(var arg0) {
        var temp0 = memory[0x00:0x20];
        memory[0x00:0x20] = code[0x5f9c:0x5fbc];
        var temp1 = memory[0x00:0x20];
        var var0 = temp1;
        memory[0x00:0x20] = temp0;
        var var1 = 0x16c9;
        var var2 = var0;
        var var3 = msg.sender;
        func_33AE(var2, var3);
        storage[0xcc] = arg0;
    }
    
    function func_03CE(var arg0) returns (var r0) {
        var temp0 = memory[0x40:0x60];
        memory[0x40:0x60] = temp0 + 0x0180;
        memory[temp0:temp0 + 0x20] = 0x00;
        var temp1 = temp0 + 0x20;
        memory[temp1:temp1 + 0x20] = 0x00;
        var temp2 = temp1 + 0x20;
        memory[temp2:temp2 + 0x20] = 0x00;
        var temp3 = temp2 + 0x20;
        memory[temp3:temp3 + 0x20] = 0x00;
        var temp4 = temp3 + 0x20;
        memory[temp4:temp4 + 0x20] = 0x00;
        var temp5 = temp4 + 0x20;
        memory[temp5:temp5 + 0x20] = 0x00;
        var temp6 = temp5 + 0x20;
        memory[temp6:temp6 + 0x20] = 0x60;
        var temp7 = temp6 + 0x20;
        memory[temp7:temp7 + 0x20] = 0x60;
        var temp8 = temp7 + 0x20;
        memory[temp8:temp8 + 0x20] = (0x01 << 0xa0) - 0x01 & 0x00;
        var temp9 = temp8 + 0x20;
        memory[temp9:temp9 + 0x20] = (0x01 << 0xa0) - 0x01 & 0x00;
        var temp10 = temp9 + 0x20;
        memory[temp10:temp10 + 0x20] = (0x01 << 0xa0) - 0x01 & 0x00;
        memory[temp10 + 0x20:temp10 + 0x20 + 0x20] = (0x01 << 0xa0) - 0x01 & 0x00;
        var var0 = temp0;
        memory[0x00:0x20] = arg0;
        memory[0x20:0x40] = 0xd3;
        var temp11 = keccak256(memory[0x00:0x40]);
        var temp12 = memory[0x40:0x60];
        memory[0x40:0x60] = temp12 + 0x0180;
        var var1 = temp12;
        var var2 = temp11;
        memory[var1:var1 + 0x20] = storage[var2];
        var temp13 = var1 + 0x20;
        memory[temp13:temp13 + 0x20] = storage[var2 + 0x01];
        var temp14 = temp13 + 0x20;
        memory[temp14:temp14 + 0x20] = storage[var2 + 0x02];
        var temp15 = temp14 + 0x20;
        memory[temp15:temp15 + 0x20] = storage[var2 + 0x03];
        var temp16 = temp15 + 0x20;
        memory[temp16:temp16 + 0x20] = storage[var2 + 0x04];
        var temp17 = temp16 + 0x20;
        memory[temp17:temp17 + 0x20] = storage[var2 + 0x05];
        var var3 = temp17 + 0x20;
        var var4 = var2 + 0x06;
        var var5 = 0x17c2;
        var var6 = storage[var4];
        var5 = func_5E34(var6);
        var temp18 = var5;
        var temp19 = memory[0x40:0x60];
        memory[0x40:0x60] = temp19 + (temp18 + 0x1f) / 0x20 * 0x20 + 0x20;
        var temp20 = var4;
        var4 = temp19;
        var5 = temp20;
        var6 = temp18;
        memory[var4:var4 + 0x20] = var6;
        var var7 = var4 + 0x20;
        var var8 = var5;
        var var9 = 0x17ee;
        var var10 = storage[var8];
        var9 = func_5E34(var10);
    
        if (!var9) {
        label_183B:
            var temp21 = var3;
            memory[temp21:temp21 + 0x20] = var4;
            var3 = temp21 + 0x20;
            var4 = var2 + 0x07;
            var5 = 0x1854;
            var6 = storage[var4];
            var5 = func_5E34(var6);
            var temp22 = var5;
            var temp23 = memory[0x40:0x60];
            memory[0x40:0x60] = temp23 + (temp22 + 0x1f) / 0x20 * 0x20 + 0x20;
            var temp24 = var4;
            var4 = temp23;
            var5 = temp24;
            var6 = temp22;
            memory[var4:var4 + 0x20] = var6;
            var7 = var4 + 0x20;
            var8 = var5;
            var9 = 0x1880;
            var10 = storage[var8];
            var9 = func_5E34(var10);
        
            if (!var9) {
            label_18CD:
                var temp25 = var3;
                memory[temp25:temp25 + 0x20] = var4;
                var temp26 = var2;
                var temp27 = (0x01 << 0xa0) - 0x01;
                memory[temp25 + 0x20:temp25 + 0x20 + 0x20] = temp27 & storage[temp26 + 0x08];
                memory[temp25 + 0x40:temp25 + 0x40 + 0x20] = temp27 & storage[temp26 + 0x09];
                memory[temp25 + 0x60:temp25 + 0x60 + 0x20] = temp27 & storage[temp26 + 0x0a];
                memory[temp25 + 0x80:temp25 + 0x80 + 0x20] = temp27 & storage[temp26 + 0x0b];
                return var1;
            } else if (0x1f < var9) {
                var temp28 = var7;
                var temp29 = temp28 + var9;
                var7 = temp29;
                memory[0x00:0x20] = var8;
                var temp30 = keccak256(memory[0x00:0x20]);
                memory[temp28:temp28 + 0x20] = storage[temp30];
                var8 = temp30 + 0x01;
                var9 = temp28 + 0x20;
            
                if (var7 <= var9) { goto label_18C4; }
            
            label_18B0:
                var temp31 = var8;
                var temp32 = var9;
                memory[temp32:temp32 + 0x20] = storage[temp31];
                var8 = temp31 + 0x01;
                var9 = temp32 + 0x20;
            
                if (var7 > var9) { goto label_18B0; }
            
            label_18C4:
                var temp33 = var7;
                var temp34 = temp33 + (var9 - temp33 & 0x1f);
                var9 = temp33;
                var7 = temp34;
                goto label_18CD;
            } else {
                var temp35 = var7;
                memory[temp35:temp35 + 0x20] = storage[var8] / 0x0100 * 0x0100;
                var7 = temp35 + 0x20;
                var9 = var9;
                goto label_18CD;
            }
        } else if (0x1f < var9) {
            var temp36 = var7;
            var temp37 = temp36 + var9;
            var7 = temp37;
            memory[0x00:0x20] = var8;
            var temp38 = keccak256(memory[0x00:0x20]);
            memory[temp36:temp36 + 0x20] = storage[temp38];
            var8 = temp38 + 0x01;
            var9 = temp36 + 0x20;
        
            if (var7 <= var9) { goto label_1832; }
        
        label_181E:
            var temp39 = var8;
            var temp40 = var9;
            memory[temp40:temp40 + 0x20] = storage[temp39];
            var8 = temp39 + 0x01;
            var9 = temp40 + 0x20;
        
            if (var7 > var9) { goto label_181E; }
        
        label_1832:
            var temp41 = var7;
            var temp42 = temp41 + (var9 - temp41 & 0x1f);
            var9 = temp41;
            var7 = temp42;
            goto label_183B;
        } else {
            var temp43 = var7;
            memory[temp43:temp43 + 0x20] = storage[var8] / 0x0100 * 0x0100;
            var9 = var9;
            var7 = temp43 + 0x20;
            goto label_183B;
        }
    }
    
    function func_03F6(var arg0, var arg1) returns (var arg0, var arg1, var r2, var r3, var r4, var r5, var r6, var r7) {
        memory[0x20:0x40] = 0xd1;
        memory[0x00:0x20] = arg0;
        r2 = keccak256(memory[0x00:0x40]);
        r3 = arg1;
    
        if (r3 >= storage[r2]) { revert(memory[0x00:0x00]); }
    
        memory[0x00:0x20] = r2;
        var temp0 = r3 * 0x08 + keccak256(memory[0x00:0x20]);
        var temp1 = storage[temp0 + 0x07];
        arg0 = storage[temp0];
        var temp2 = (0x01 << 0xa0) - 0x01;
        arg1 = temp2 & storage[temp0 + 0x01];
        r4 = storage[temp0 + 0x05];
        r2 = storage[temp0 + 0x03] & temp2;
        r5 = storage[temp0 + 0x06];
        r3 = storage[temp0 + 0x04];
        r6 = temp1 & 0xff;
        r7 = temp1 / 0x0100 & 0xff;
        return arg0, arg1, r2, r3, r4, r5, r6, r7;
    }
    
    function func_0456(var arg0, var arg1) returns (var r0) {
        r0 = func_19CE(arg0, arg1);
        // Error: Could not resolve method call return address!
    }
    
    function func_04A0(var arg0) returns (var arg0, var r1, var r2, var r3, var r4, var r5, var r6) {
        r1 = 0xcf;
        r2 = arg0;
    
        if (r2 >= storage[r1]) { revert(memory[0x00:0x00]); }
    
        memory[0x00:0x20] = r1;
        var temp0 = r2 * 0x04 + keccak256(memory[0x00:0x20]);
        var temp1 = storage[temp0 + 0x01];
        arg0 = storage[temp0];
        r1 = temp1 & (0x01 << 0xa0) - 0x01;
        r2 = temp1 / (0x01 << 0xa0) & 0xff;
        r3 = temp1 / (0x01 << 0xa8) & 0xff;
        r4 = temp1 / (0x01 << 0xb0) & 0xff;
        r5 = storage[temp0 + 0x02];
        r6 = storage[temp0 + 0x03] & 0xff;
        return arg0, r1, r2, r3, r4, r5, r6;
    }
    
    function func_050B(var arg0, var arg1, var arg2) returns (var r0) {
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0x12d21f37 << 0xe1;
        memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = arg0;
        memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = arg1 & 0xff;
        var var0 = 0x00;
        var var1 = arg2 & 0xff;
        var var2 = storage[0xcb] & (0x01 << 0xa0) - 0x01;
        var var3 = 0x25a43e6e;
        var var4 = temp0 + 0x44;
        var var5 = 0x20;
        var var6 = memory[0x40:0x60];
        var var7 = var4 - var6;
        var var8 = var6;
        var var9 = 0x00;
        var var10 = var2;
        var var11 = !address(var10).code.length;
    
        if (var11) { revert(memory[0x00:0x00]); }
    
        var temp1;
        temp1, memory[var6:var6 + var5] = address(var10).call.gas(msg.gas).value(var9)(memory[var8:var8 + var7]);
        var5 = !temp1;
    
        if (!var5) {
            var temp2 = memory[0x40:0x60];
            var temp3 = returndata.length;
            memory[0x40:0x60] = temp2 + (temp3 + 0x1f & ~0x1f);
            var2 = 0x1f17;
            var4 = temp2;
            var3 = var4 + temp3;
            var2 = func_5240(var3, var4);
        
            if (var2 & 0xff == var1) { return 0xff & 0x01; }
        
            var1 = 0x00;
            return var1 & 0xff;
        } else {
            var temp4 = returndata.length;
            memory[0x00:0x00 + temp4] = returndata[0x00:0x00 + temp4];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function func_0595(var arg0) {
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0x31a9108f << 0xe1;
        memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = arg0;
        var var0 = storage[0xca] & (0x01 << 0xa0) - 0x01;
        var var1 = 0x6352211e;
        var var2 = temp0 + 0x24;
        var var3 = 0x20;
        var var4 = memory[0x40:0x60];
        var var5 = var2 - var4;
        var var6 = var4;
        var var7 = var0;
        var var8 = !address(var7).code.length;
    
        if (var8) { revert(memory[0x00:0x00]); }
    
        var temp1;
        temp1, memory[var4:var4 + var3] = address(var7).staticcall.gas(msg.gas)(memory[var6:var6 + var5]);
        var3 = !temp1;
    
        if (!var3) {
            var temp2 = memory[0x40:0x60];
            var temp3 = returndata.length;
            memory[0x40:0x60] = temp2 + (temp3 + 0x1f & ~0x1f);
            var0 = 0x2b92;
            var2 = temp2;
            var1 = var2 + temp3;
            var0 = func_4C57(var1, var2);
        
            if (msg.sender == var0 & (0x01 << 0xa0) - 0x01) {
                memory[0x00:0x20] = arg0;
                memory[0x20:0x40] = 0xce;
                var2 = 0xcd;
                var0 = storage[keccak256(memory[0x00:0x40])];
                var1 = 0x00;
                var3 = var0;
            
                if (var3 < storage[var2]) {
                    memory[0x00:0x20] = var2;
                    var1 = var3 * 0x08 + keccak256(memory[0x00:0x20]);
                
                    if (storage[var1 + 0x07] / 0x0100 ** 0x01 & 0xff == 0x01) {
                        var2 = 0x00;
                    
                        if (var2 >= storage[var1 + 0x02]) {
                            var temp4 = var1;
                            var2 = 0x2eb5;
                            var4 = storage[temp4];
                            var3 = storage[temp4 + 0x03] & (0x01 << 0xa0) - 0x01;
                            func_3703(var3, var4);
                            memory[0x00:0x20] = storage[var1 + 0x03] & (0x01 << 0xa0) - 0x01;
                            memory[0x20:0x40] = 0xd1;
                            var3 = 0x00;
                            var2 = keccak256(memory[var3:var3 + 0x40]);
                        
                            if (var3 >= storage[var2]) {
                            label_0E38:
                                return;
                            } else {
                            label_2EDD:
                                var4 = 0x00;
                                var5 = 0xcd;
                                var6 = var2;
                                var7 = var3;
                            
                                if (var7 < storage[var6]) {
                                    memory[0x00:0x20] = var6;
                                    var6 = storage[var7 * 0x08 + keccak256(memory[0x00:0x20])];
                                
                                    if (var6 < storage[var5]) {
                                        memory[0x00:0x20] = var5;
                                        var4 = keccak256(memory[0x00:0x20]) + var6 * 0x08;
                                        var temp5 = (0x01 << 0xa0) - 0x01;
                                        var5 = storage[var1 + 0x01] & temp5 == temp5 & storage[var4 + 0x01];
                                    
                                        if (!var5) {
                                            if (!var5) {
                                            label_30FC:
                                                var4 = 0x3108;
                                                var5 = 0x01;
                                                var6 = var3;
                                                var4 = func_5D4B(var5, var6);
                                                var3 = var4;
                                            
                                                if (var3 >= storage[var2]) { goto label_0E38; }
                                                else { goto label_2EDD; }
                                            } else {
                                            label_2F5A:
                                                var temp6 = memory[0x40:0x60];
                                                memory[temp6:temp6 + 0x20] = 0x8cfae26f << 0xe0;
                                                var5 = 0x00;
                                                var6 = storage[var1 + 0x01] & (0x01 << 0xa0) - 0x01;
                                                var7 = 0x8cfae26f;
                                                var8 = 0x2f8e;
                                                var var9 = var1;
                                                var var10 = var4;
                                                var var11 = temp6 + 0x04;
                                                var8 = func_5BDA(var9, var10, var11);
                                                var9 = 0x20;
                                                var10 = memory[0x40:0x60];
                                                var11 = var8 - var10;
                                                var var12 = var10;
                                                var var13 = 0x00;
                                                var var14 = var6;
                                                var var15 = !address(var14).code.length;
                                            
                                                if (var15) { revert(memory[0x00:0x00]); }
                                            
                                                var temp7;
                                                temp7, memory[var10:var10 + var9] = address(var14).call.gas(msg.gas).value(var13)(memory[var12:var12 + var11]);
                                                var9 = !temp7;
                                            
                                                if (!var9) {
                                                    var temp8 = memory[0x40:0x60];
                                                    var temp9 = returndata.length;
                                                    memory[0x40:0x60] = temp8 + (temp9 + 0x1f & ~0x1f);
                                                    var6 = 0x2fe0;
                                                    var7 = temp8 + temp9;
                                                    var8 = temp8;
                                                    var6 = func_5198(var7, var8);
                                                    var temp10 = var6;
                                                    var5 = temp10;
                                                    var6 = var5;
                                                    var7 = var4 + 0x04;
                                                    var8 = 0x00;
                                                    var9 = 0x2ff6;
                                                    var11 = storage[var7];
                                                    var10 = var6;
                                                    var9 = func_5DCE(var10, var11);
                                                    storage[var7] = var9;
                                                    var6 = var5;
                                                    var7 = var4 + 0x06;
                                                    var8 = 0x00;
                                                    var9 = 0x3011;
                                                    var11 = storage[var7];
                                                    var10 = var6;
                                                    var9 = func_5DCE(var10, var11);
                                                    storage[var7] = var9;
                                                    var6 = var4;
                                                    var7 = var2;
                                                    var8 = var3;
                                                
                                                    if (var8 < storage[var7]) {
                                                        memory[0x00:0x20] = var7;
                                                        var temp11 = var6;
                                                        var temp12 = var8 * 0x08 + keccak256(memory[0x00:0x20]);
                                                        var7 = temp12;
                                                        storage[var7] = storage[temp11];
                                                        var temp13 = var7 + 0x01;
                                                        storage[temp13] = (storage[temp11 + 0x01] & (0x01 << 0xa0) - 0x01) | (storage[temp13] & ~((0x01 << 0xa0) - 0x01));
                                                        var8 = 0x307a;
                                                        var9 = var7 + 0x02;
                                                        var11 = storage[temp11 + 0x02];
                                                        var10 = temp11 + 0x02;
                                                        var temp14 = var9;
                                                        var temp15 = storage[temp14];
                                                        var temp16 = var11;
                                                        storage[temp14] = temp16;
                                                        memory[0x00:0x20] = temp14;
                                                        var12 = keccak256(memory[0x00:0x20]);
                                                        var temp17 = var10;
                                                        var10 = var12 + temp15;
                                                        var13 = temp17;
                                                    
                                                        if (!temp16) {
                                                        label_3DF7:
                                                            var temp18 = var10;
                                                            var10 = 0x3e03;
                                                            var11 = temp18;
                                                            var10 = func_404E(var11, var12);
                                                            var8 = var9;
                                                            // Error: Could not resolve jump destination!
                                                        } else {
                                                            memory[0x00:0x20] = var13;
                                                            var temp19 = keccak256(memory[0x00:0x20]);
                                                            var temp20 = var11;
                                                            var11 = temp19;
                                                            var13 = var11 + temp20;
                                                        
                                                            if (var13 <= var11) { goto label_3DF7; }
                                                        
                                                        label_4022:
                                                            var temp21 = var11;
                                                            var temp22 = var12;
                                                            storage[temp22] = storage[temp21];
                                                            var11 = temp21 + 0x01;
                                                            var12 = temp22 + 0x01;
                                                            var13 = var13;
                                                        
                                                            if (var13 <= var11) { goto label_3DF7; }
                                                            else { goto label_4022; }
                                                        }
                                                    } else {
                                                        var9 = 0x302b;
                                                    
                                                    label_5ECC:
                                                        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                                                        memory[0x04:0x24] = 0x32;
                                                        revert(memory[0x00:0x24]);
                                                    }
                                                } else {
                                                    var temp23 = returndata.length;
                                                    memory[0x00:0x00 + temp23] = returndata[0x00:0x00 + temp23];
                                                    revert(memory[0x00:0x00 + returndata.length]);
                                                }
                                            }
                                        } else if (storage[var4 + 0x04] <= storage[var1 + 0x04]) { goto label_30FC; }
                                        else { goto label_2F5A; }
                                    } else {
                                        var7 = 0x2f14;
                                        goto label_5ECC;
                                    }
                                } else {
                                    var8 = 0x2ef2;
                                    goto label_5ECC;
                                }
                            }
                        } else {
                            var3 = 0x00;
                            var6 = var1 + 0x02;
                            var4 = storage[0xca] & (0x01 << 0xa0) - 0x01;
                            var5 = 0x21d80111;
                            var7 = var2;
                        
                            if (var7 < storage[var6]) {
                                memory[0x00:0x20] = var6;
                                var temp24 = storage[keccak256(memory[0x00:0x20]) + var7];
                                var temp25 = memory[0x40:0x60];
                                memory[temp25:temp25 + 0x20] = (var5 & 0xffffffff) << 0xe0;
                                var temp26 = temp25 + 0x04;
                                memory[temp26:temp26 + 0x20] = temp24;
                                var6 = temp26 + 0x20;
                                var7 = 0x0880;
                                var8 = memory[0x40:0x60];
                                var9 = var6 - var8;
                                var10 = var8;
                                var11 = var4;
                                var12 = !address(var11).code.length;
                            
                                if (var12) { revert(memory[0x00:0x00]); }
                            
                                var temp27;
                                temp27, memory[var8:var8 + var7] = address(var11).staticcall.gas(msg.gas)(memory[var10:var10 + var9]);
                                var7 = !temp27;
                            
                                if (!var7) {
                                    var temp28 = memory[0x40:0x60];
                                    var temp29 = returndata.length;
                                    memory[0x40:0x60] = temp28 + (temp29 + 0x1f & ~0x1f);
                                    var4 = 0x2ce1;
                                    var6 = temp28;
                                    var5 = var6 + temp29;
                                    var7 = 0x00;
                                
                                    if (var5 - var6 i< 0x0880) { revert(memory[0x00:0x00]); }
                                
                                    var8 = 0x4f22;
                                    var8 = func_5C6D();
                                    var temp30 = var6;
                                    memory[var8:var8 + 0x20] = memory[temp30:temp30 + 0x20];
                                    var9 = 0x4f33;
                                    var10 = var5;
                                    var11 = temp30 + 0x20;
                                    var12 = 0x00;
                                
                                    if (var10 - var11 i< 0xc0) { revert(memory[0x00:0x00]); }
                                
                                    var13 = 0x4bb3;
                                    var13 = func_5CF9();
                                    var temp31 = var13;
                                    var12 = temp31;
                                    var temp32 = var11;
                                    memory[var12:var12 + 0x20] = memory[temp32:temp32 + 0x20];
                                    memory[var12 + 0x20:var12 + 0x20 + 0x20] = memory[temp32 + 0x20:temp32 + 0x20 + 0x20];
                                    memory[var12 + 0x40:var12 + 0x40 + 0x20] = memory[temp32 + 0x40:temp32 + 0x40 + 0x20];
                                    memory[var12 + 0x60:var12 + 0x60 + 0x20] = memory[temp32 + 0x60:temp32 + 0x60 + 0x20];
                                    var13 = memory[temp32 + 0x80:temp32 + 0x80 + 0x20];
                                    var14 = 0x4be5;
                                    var15 = var13;
                                    func_5F45(var15);
                                    memory[var12 + 0x80:var12 + 0x80 + 0x20] = var13;
                                    var13 = memory[var11 + 0xa0:var11 + 0xa0 + 0x20];
                                    var14 = 0x4b8e;
                                    var15 = var13;
                                    func_5F45(var15);
                                    memory[var12 + 0xa0:var12 + 0xa0 + 0x20] = var13;
                                    var9 = var12;
                                    // Error: Could not resolve jump destination!
                                } else {
                                    var temp33 = returndata.length;
                                    memory[0x00:0x00 + temp33] = returndata[0x00:0x00 + temp33];
                                    revert(memory[0x00:0x00 + returndata.length]);
                                }
                            } else {
                                var8 = 0x2c67;
                                goto label_5ECC;
                            }
                        }
                    } else {
                        var temp34 = memory[0x40:0x60];
                        memory[temp34:temp34 + 0x20] = 0x461bcd << 0xe5;
                        var3 = temp34 + 0x04;
                        var2 = 0x0965;
                        var2 = func_59CC(var3);
                    
                    label_0965:
                        var temp35 = memory[0x40:0x60];
                        revert(memory[temp35:temp35 + var2 - temp35]);
                    }
                } else {
                    var4 = 0x2be8;
                    goto label_5ECC;
                }
            } else {
                var temp36 = memory[0x40:0x60];
                memory[temp36:temp36 + 0x20] = 0x461bcd << 0xe5;
                var0 = 0x0965;
                var1 = temp36 + 0x04;
                var0 = func_5A45(var1);
                goto label_0965;
            }
        } else {
            var temp37 = returndata.length;
            memory[0x00:0x00 + temp37] = returndata[0x00:0x00 + temp37];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function func_08B7(var arg0) returns (var r0) {
        memory[0x00:0x20] = arg0;
        memory[0x20:0x40] = 0x65;
        return storage[keccak256(memory[0x00:0x40]) + 0x01];
    }
    
    function cleanQuests() {
        var var0 = 0x08d5;
        var var1 = msg.sender;
        func_3231(var1);
    }
    
    function unpause() {
        if (storage[0x97] & 0xff) {
            var temp0 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x5f9c:0x5fbc];
            var temp1 = memory[0x00:0x20];
            var var0 = temp1;
            memory[0x00:0x20] = temp0;
            var var1 = 0x0a24;
            var var2 = var0;
            var var3 = msg.sender;
            func_33AE(var2, var3);
            var1 = 0x0a2c;
            func_34FF();
            return;
        } else {
            var temp2 = memory[0x40:0x60];
            memory[temp2:temp2 + 0x20] = 0x461bcd << 0xe5;
            var0 = 0x0965;
            var1 = temp2 + 0x04;
            var0 = func_599E(var1);
            var temp3 = memory[0x40:0x60];
            revert(memory[temp3:temp3 + var0 - temp3]);
        }
    }
    
    function pause() {
        if (!(storage[0x97] & 0xff)) {
            var temp0 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x5f9c:0x5fbc];
            var temp1 = memory[0x00:0x20];
            var var0 = temp1;
            memory[0x00:0x20] = temp0;
            var var1 = 0x1953;
            var var2 = var0;
            var var3 = msg.sender;
            func_33AE(var2, var3);
            var1 = 0x0a2c;
            func_398E();
            return;
        } else {
            var temp2 = memory[0x40:0x60];
            memory[temp2:temp2 + 0x20] = 0x461bcd << 0xe5;
            var1 = temp2 + 0x04;
            var0 = 0x0965;
            var0 = func_59F4(var1);
            var temp3 = memory[0x40:0x60];
            revert(memory[temp3:temp3 + var0 - temp3]);
        }
    }
    
    function func_19CE(var arg0, var arg1) returns (var r0) {
        memory[0x00:0x20] = arg0;
        memory[0x20:0x40] = 0x65;
        var temp0 = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = arg1 & (0x01 << 0xa0) - 0x01;
        memory[0x20:0x40] = temp0;
        return storage[keccak256(memory[0x00:0x40])] & 0xff;
    }
    
    function func_310F(var arg0) {
        memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
        memory[0x20:0x40] = 0xd0;
    
        if (storage[keccak256(memory[0x00:0x40])]) {
            var var0 = 0x00;
            memory[var0:var0 + 0x20] = arg0 & (0x01 << 0xa0) - 0x01;
            memory[0x20:0x40] = 0xd0;
            var var1 = 0xcf;
            var var2 = storage[keccak256(memory[var0:var0 + 0x40])];
        
            if (var2 < storage[var1]) {
                memory[0x00:0x20] = var1;
                var temp0 = keccak256(memory[0x00:0x20]);
                var temp1 = memory[0x40:0x60];
                memory[0x40:0x60] = temp1 + 0xe0;
                var temp2 = temp0 + var2 * 0x04;
                memory[temp1:temp1 + 0x20] = storage[temp2];
                var temp3 = storage[temp2 + 0x01];
                memory[temp1 + 0x20:temp1 + 0x20 + 0x20] = temp3 & (0x01 << 0xa0) - 0x01;
                var temp4 = temp3 / (0x01 << 0xa0) & 0xff;
                memory[temp1 + 0x40:temp1 + 0x40 + 0x20] = temp4;
                memory[temp1 + 0x60:temp1 + 0x60 + 0x20] = temp3 / (0x01 << 0xa8) & 0xff;
                memory[temp1 + 0x80:temp1 + 0x80 + 0x20] = temp3 / (0x01 << 0xb0) & 0xff;
                memory[temp1 + 0xa0:temp1 + 0xa0 + 0x20] = storage[temp2 + 0x02];
                memory[temp1 + 0xc0:temp1 + 0xc0 + 0x20] = storage[temp2 + 0x03] & 0xff;
                var0 = temp1;
            
                if (temp4 == 0x01) { return; }
            
                var temp5 = memory[0x40:0x60];
                memory[temp5:temp5 + 0x20] = 0x461bcd << 0xe5;
                memory[temp5 + 0x04:temp5 + 0x04 + 0x20] = 0x20;
                memory[temp5 + 0x24:temp5 + 0x24 + 0x20] = 0x0e;
                memory[temp5 + 0x44:temp5 + 0x44 + 0x20] = 0x1a5b9858dd1a5d99481c5d595cdd << 0x92;
                var1 = temp5 + 0x64;
            
            label_0965:
                var temp6 = memory[0x40:0x60];
                revert(memory[temp6:temp6 + var1 - temp6]);
            } else {
                var var3 = 0x3172;
                memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                memory[0x04:0x24] = 0x32;
                revert(memory[0x00:0x24]);
            }
        } else {
            var temp7 = memory[0x40:0x60];
            memory[temp7:temp7 + 0x20] = 0x461bcd << 0xe5;
            var1 = temp7 + 0x04;
            var0 = 0x0965;
            var0 = func_5A1E(var1);
            goto label_0965;
        }
    }
    
    function func_3231(var arg0) {
        var var0 = 0x00;
        memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
        memory[0x20:0x40] = 0xd1;
    
        if (var0 >= storage[keccak256(memory[0x00:0x40])]) {
        label_0978:
            return;
        } else {
        label_3255:
            var var1 = 0x00;
            memory[var1:var1 + 0x20] = arg0 & (0x01 << 0xa0) - 0x01;
            memory[0x20:0x40] = 0xd1;
            var var2 = 0xcd;
            var var3 = keccak256(memory[var1:var1 + 0x40]);
            var var4 = var0;
        
            if (var4 < storage[var3]) {
                memory[0x00:0x20] = var3;
                var3 = storage[var4 * 0x08 + keccak256(memory[0x00:0x20])];
            
                if (var3 < storage[var2]) {
                    memory[0x00:0x20] = var2;
                    var temp0 = keccak256(memory[0x00:0x20]);
                    var temp1 = memory[0x40:0x60];
                    memory[0x40:0x60] = temp1 + 0x0120;
                    var temp2 = temp0 + var3 * 0x08;
                    memory[temp1:temp1 + 0x20] = storage[temp2];
                    memory[temp1 + 0x20:temp1 + 0x20 + 0x20] = storage[temp2 + 0x01] & (0x01 << 0xa0) - 0x01;
                    var var6 = temp2 + 0x02;
                    var temp3 = storage[var6];
                    var var7 = temp3;
                    var temp4 = memory[0x40:0x60];
                    memory[0x40:0x60] = temp4 + var7 * 0x20 + 0x20;
                    memory[temp4:temp4 + 0x20] = var7;
                    var2 = temp1;
                    var3 = temp2;
                    var4 = var2 + 0x40;
                    var var5 = temp4;
                    var var8 = var5 + 0x20;
                    var var9 = var6;
                    var var10 = var7;
                
                    if (!var10) {
                    label_3324:
                        var temp5 = var4;
                        memory[temp5:temp5 + 0x20] = var5;
                        var temp6 = var3;
                        memory[temp5 + 0x20:temp5 + 0x20 + 0x20] = storage[temp6 + 0x03] & (0x01 << 0xa0) - 0x01;
                        memory[temp5 + 0x40:temp5 + 0x40 + 0x20] = storage[temp6 + 0x04];
                        memory[temp5 + 0x60:temp5 + 0x60 + 0x20] = storage[temp6 + 0x05];
                        memory[temp5 + 0x80:temp5 + 0x80 + 0x20] = storage[temp6 + 0x06];
                        var temp7 = storage[temp6 + 0x07];
                        memory[temp5 + 0xa0:temp5 + 0xa0 + 0x20] = temp7 & 0xff;
                        memory[temp5 + 0xc0:temp5 + 0xc0 + 0x20] = temp7 / 0x0100 & 0xff;
                        var1 = var2;
                    
                        if (memory[var1 + 0x0100:var1 + 0x0100 + 0x20] & 0xff == 0x01) {
                        label_339B:
                            var1 = var0;
                            var2 = 0x33a6;
                            var3 = var1;
                            var2 = func_5E6F(var3);
                            var0 = var2;
                            memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
                            memory[0x20:0x40] = 0xd1;
                        
                            if (var0 >= storage[keccak256(memory[0x00:0x40])]) { goto label_0978; }
                            else { goto label_3255; }
                        } else {
                            var2 = 0x339b;
                            var3 = arg0;
                            var4 = memory[var1:var1 + 0x20];
                            func_3703(var3, var4);
                            goto label_339B;
                        }
                    } else {
                        var temp8 = var8;
                        var temp9 = temp8 + var10 * 0x20;
                        var8 = temp9;
                        memory[0x00:0x20] = var9;
                        var temp10 = keccak256(memory[0x00:0x20]);
                        memory[temp8:temp8 + 0x20] = storage[temp10];
                        var10 = temp8 + 0x20;
                        var9 = temp10 + 0x01;
                    
                        if (var8 <= var10) { goto label_3324; }
                    
                    label_3310:
                        var temp11 = var9;
                        var temp12 = var10;
                        memory[temp12:temp12 + 0x20] = storage[temp11];
                        var10 = temp12 + 0x20;
                        var9 = temp11 + 0x01;
                    
                        if (var8 > var10) { goto label_3310; }
                        else { goto label_3324; }
                    }
                } else {
                    var4 = 0x32a4;
                
                label_5ECC:
                    memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                    memory[0x04:0x24] = 0x32;
                    revert(memory[0x00:0x24]);
                }
            } else {
                var5 = 0x3282;
                goto label_5ECC;
            }
        }
    }
    
    function func_33AE(var arg0, var arg1) {
        var var0 = 0x33b8;
        var var1 = arg0;
        var var2 = arg1;
        var0 = func_19CE(var1, var2);
    
        if (var0) { return; }
    
        var0 = 0x33d0;
        var1 = arg1 & (0x01 << 0xa0) - 0x01;
        var2 = 0x14;
        var0 = func_3B50(var1, var2);
        var1 = 0x33db;
        var2 = arg0;
        var var3 = 0x20;
        var1 = func_3B50(var2, var3);
        var temp0 = var0;
        var0 = 0x33ec;
        var temp1 = var1;
        var1 = temp0;
        var2 = temp1;
        var3 = memory[0x40:0x60] + 0x20;
        var0 = func_5898(var1, var2, var3);
        var temp2 = memory[0x40:0x60];
        var temp3 = var0;
        memory[temp2:temp2 + 0x20] = temp3 - temp2 + ~0x1f;
        var1 = temp2;
        memory[0x40:0x60] = temp3;
        memory[temp3:temp3 + 0x20] = 0x461bcd << 0xe5;
        var0 = 0x0965;
        var2 = temp3 + 0x04;
        var temp4 = var2;
        memory[temp4:temp4 + 0x20] = 0x20;
        var3 = 0x00;
        var var4 = 0x2906;
        var var5 = temp4 + 0x20;
        var var6 = var1;
        var4 = func_534A(var5, var6);
        var0 = var4;
        // Error: Could not resolve jump destination!
    }
    
    function func_3412(var arg0, var arg1) {
        var var0 = 0x341c;
        var var1 = arg0;
        var var2 = arg1;
        var0 = func_19CE(var1, var2);
    
        if (var0) { return; }
    
        memory[0x00:0x20] = arg0;
        memory[0x20:0x40] = 0x65;
        var temp0 = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = arg1 & (0x01 << 0xa0) - 0x01;
        memory[0x20:0x40] = temp0;
        var temp1 = keccak256(memory[0x00:0x40]);
        storage[temp1] = (storage[temp1] & ~0xff) | 0x01;
        var0 = msg.sender;
        var temp2 = memory[0x40:0x60];
        log(memory[temp2:temp2 + memory[0x40:0x60] - temp2], [0x2f8788117e7eff1d82e926ec794901d17c78024a50270940304540a733656f0d, stack[-3], stack[-2] & (0x01 << 0xa0) - 0x01, stack[-1] & (0x01 << 0xa0) - 0x01]);
    }
    
    function func_3498(var arg0, var arg1) {
        var var0 = 0x34a2;
        var var1 = arg0;
        var var2 = arg1;
        var0 = func_19CE(var1, var2);
    
        if (!var0) { return; }
    
        var temp0 = arg0;
        memory[0x00:0x20] = temp0;
        memory[0x20:0x40] = 0x65;
        var temp1 = keccak256(memory[0x00:0x40]);
        var temp2 = arg1 & (0x01 << 0xa0) - 0x01;
        memory[0x00:0x20] = temp2;
        memory[0x20:0x40] = temp1;
        var temp3 = keccak256(memory[0x00:0x40]);
        storage[temp3] = storage[temp3] & ~0xff;
        log(memory[memory[0x40:0x60]:memory[0x40:0x60] + 0x00], [0xf6391f5c32d9c69d2a47ea670b442974b53935d1edc7fd64eb21e047a839171b, stack[-2], stack[-1] & (0x01 << 0xa0) - 0x01, msg.sender]);
    }
    
    function func_34FF() {
        if (storage[0x97] & 0xff) {
            storage[0x97] = storage[0x97] & ~0xff;
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = msg.sender;
            var temp1 = memory[0x40:0x60];
            log(memory[temp1:temp1 + (temp0 + 0x20) - temp1], [0x5db9ee0a495bf2e6ff9c91a7834c1ba4fdd244a5e8aa4e537bd38aeae4b073aa]);
            return;
        } else {
            var temp2 = memory[0x40:0x60];
            memory[temp2:temp2 + 0x20] = 0x461bcd << 0xe5;
            var var0 = 0x0965;
            var var1 = temp2 + 0x04;
            var0 = func_599E(var1);
            var temp3 = memory[0x40:0x60];
            revert(memory[temp3:temp3 + var0 - temp3]);
        }
    }
    
    function func_3703(var arg0, var arg1) {
        memory[0x00:0x20] = arg1;
        memory[0x20:0x40] = 0xd2;
        var temp0 = storage[keccak256(memory[0x00:0x40])];
        memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
        memory[0x20:0x40] = 0xd1;
        var var0 = temp0;
    
        if (!storage[keccak256(memory[0x00:0x40])]) {
            memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
            memory[0x20:0x40] = 0xd1;
        
            if (var0 >= storage[keccak256(memory[0x00:0x40])]) { return; }
        
            memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
            memory[0x20:0x40] = 0xd1;
            var var1 = var0;
            var var2 = 0xd2;
            var var4 = keccak256(memory[0x00:0x40]);
            var var3 = 0x00;
            var var5 = var1;
        
            if (var5 < storage[var4]) {
                memory[0x00:0x20] = var4;
                var temp1 = var3;
                memory[temp1:temp1 + 0x20] = storage[var5 * 0x08 + keccak256(memory[0x00:0x20])];
                var temp2 = temp1 + 0x20;
                memory[temp2:temp2 + 0x20] = var2;
                storage[keccak256(memory[0x00:0x00 + temp2 + 0x20])] = var1;
                return;
            } else {
                var var6 = 0x3954;
            
            label_5ECC:
                memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                memory[0x04:0x24] = 0x32;
                revert(memory[0x00:0x24]);
            }
        } else {
            memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
            memory[0x20:0x40] = 0xd1;
            var1 = keccak256(memory[0x00:0x40]);
            var2 = 0x3755;
            var4 = storage[var1];
            var3 = 0x01;
            var2 = func_5DCE(var3, var4);
        
            if (var2 < storage[var1]) {
                memory[0x00:0x20] = var1;
                var1 = var2 * 0x08 + keccak256(memory[0x00:0x20]);
                memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01 & (0x01 << 0xa0) - 0x01;
                memory[0x20:0x40] = 0xd1;
                var2 = keccak256(memory[0x00:0x40]);
                var3 = var0;
            
                if (var3 < storage[var2]) {
                    memory[0x00:0x20] = var2;
                    var temp3 = var1;
                    var temp4 = var3 * 0x08 + keccak256(memory[0x00:0x20]);
                    var2 = temp4;
                    storage[var2] = storage[temp3];
                    var temp5 = var2 + 0x01;
                    storage[temp5] = (storage[temp3 + 0x01] & (0x01 << 0xa0) - 0x01) | (storage[temp5] & ~((0x01 << 0xa0) - 0x01));
                    var3 = 0x37f8;
                    var4 = var2 + 0x02;
                    var5 = temp3 + 0x02;
                    var6 = storage[var5];
                    var temp6 = var4;
                    var temp7 = storage[temp6];
                    var temp8 = var6;
                    storage[temp6] = temp8;
                    memory[0x00:0x20] = temp6;
                    var var7 = keccak256(memory[0x00:0x20]);
                    var temp9 = var5;
                    var5 = var7 + temp7;
                    var var8 = temp9;
                
                    if (!temp8) {
                    label_3DF7:
                        var temp10 = var5;
                        var5 = 0x3e03;
                        var6 = temp10;
                        var5 = func_404E(var6, var7);
                        var3 = var4;
                        // Error: Could not resolve jump destination!
                    } else {
                        memory[0x00:0x20] = var8;
                        var temp11 = keccak256(memory[0x00:0x20]);
                        var temp12 = var6;
                        var6 = temp11;
                        var8 = var6 + temp12;
                    
                        if (var8 <= var6) { goto label_3DF7; }
                    
                    label_4022:
                        var temp13 = var6;
                        var temp14 = var7;
                        storage[temp14] = storage[temp13];
                        var6 = temp13 + 0x01;
                        var7 = temp14 + 0x01;
                        var8 = var8;
                    
                        if (var8 <= var6) { goto label_3DF7; }
                        else { goto label_4022; }
                    }
                } else {
                    var4 = 0x37a9;
                    goto label_5ECC;
                }
            } else {
                var3 = 0x3765;
                goto label_5ECC;
            }
        }
    }
    
    function func_398E() {
        if (!(storage[0x97] & 0xff)) {
            storage[0x97] = (storage[0x97] & ~0xff) | 0x01;
            var var0 = 0x62e78cea01bee320cd4e420270b5ea74000d11b0c9f74754ebdbfc544b05a258;
            var var1 = msg.sender;
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = var1 & (0x01 << 0xa0) - 0x01;
            var temp1 = memory[0x40:0x60];
            log(memory[temp1:temp1 + (temp0 + 0x20) - temp1], [stack[-2]]);
            return;
        } else {
            var temp2 = memory[0x40:0x60];
            memory[temp2:temp2 + 0x20] = 0x461bcd << 0xe5;
            var0 = 0x0965;
            var1 = temp2 + 0x04;
            var0 = func_59F4(var1);
            var temp3 = memory[0x40:0x60];
            revert(memory[temp3:temp3 + var0 - temp3]);
        }
    }
    
    function func_3B50(var arg0, var arg1) returns (var r0) {
        var var0 = 0x60;
        var var1 = 0x00;
        var var2 = 0x3b5f;
        var var3 = arg1;
        var var4 = 0x02;
        var2 = func_5DAF(var3, var4);
        var3 = var2;
        var2 = 0x3b6a;
        var4 = 0x02;
        var2 = func_5D4B(var3, var4);
    
        if (var2 <= (0x01 << 0x40) - 0x01) {
            var temp0 = memory[0x40:0x60];
            var temp1 = var2;
            var2 = temp0;
            var3 = temp1;
            memory[var2:var2 + 0x20] = var3;
            memory[0x40:0x60] = var2 + (var3 + 0x1f & ~0x1f) + 0x20;
        
            if (!var3) {
                var temp2 = var2;
                var1 = temp2;
                var2 = 0x03 << 0xfc;
                var3 = var1;
                var4 = 0x00;
            
                if (var4 < memory[var3:var3 + 0x20]) {
                label_3BC6:
                    memory[var4 + 0x20 + var3:var4 + 0x20 + var3 + 0x01] = byte(var2 & ~((0x01 << 0xf8) - 0x01), 0x00);
                    var2 = 0x0f << 0xfb;
                    var3 = var1;
                    var4 = 0x01;
                
                    if (var4 < memory[var3:var3 + 0x20]) {
                        memory[var4 + 0x20 + var3:var4 + 0x20 + var3 + 0x01] = byte(var2 & ~((0x01 << 0xf8) - 0x01), 0x00);
                        var2 = 0x00;
                        var3 = 0x3c19;
                        var4 = arg1;
                        var var5 = 0x02;
                        var3 = func_5DAF(var4, var5);
                        var temp3 = var3;
                        var3 = 0x3c24;
                        var4 = temp3;
                        var5 = 0x01;
                        var3 = func_5D4B(var4, var5);
                        var2 = var3;
                    
                        if (var2 <= 0x01) {
                        label_3C9C:
                        
                            if (!arg0) { return var1; }
                        
                            var temp4 = memory[0x40:0x60];
                            memory[temp4:temp4 + 0x20] = 0x461bcd << 0xe5;
                            memory[temp4 + 0x04:temp4 + 0x04 + 0x20] = 0x20;
                            memory[temp4 + 0x24:temp4 + 0x24 + 0x20] = 0x20;
                            memory[temp4 + 0x44:temp4 + 0x44 + 0x20] = 0x537472696e67733a20686578206c656e67746820696e73756666696369656e74;
                            var2 = temp4 + 0x64;
                            var temp5 = memory[0x40:0x60];
                            revert(memory[temp5:temp5 + var2 - temp5]);
                        } else {
                        label_3C31:
                            var3 = 0x181899199a1a9b1b9c1cb0b131b232b3 << 0x81;
                            var4 = arg0 & 0x0f;
                        
                            if (var4 < 0x10) {
                                var3 = byte(var3, var4) << 0xf8;
                                var4 = var1;
                                var5 = var2;
                            
                                if (var5 < memory[var4:var4 + 0x20]) {
                                    memory[var5 + 0x20 + var4:var5 + 0x20 + var4 + 0x01] = byte(var3 & ~((0x01 << 0xf8) - 0x01), 0x00);
                                    var temp6 = var2;
                                    var2 = temp6;
                                    arg0 = arg0 >> 0x04;
                                    var3 = 0x3c95;
                                    var4 = var2;
                                    var3 = func_5E1D(var4);
                                    var2 = var3;
                                
                                    if (var2 <= 0x01) { goto label_3C9C; }
                                    else { goto label_3C31; }
                                } else {
                                    var var6 = 0x3c6e;
                                
                                label_5ECC:
                                    memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                                    memory[0x04:0x24] = 0x32;
                                    revert(memory[0x00:0x24]);
                                }
                            } else {
                                var5 = 0x3c58;
                                goto label_5ECC;
                            }
                        }
                    } else {
                        var5 = 0x3bf5;
                        goto label_5ECC;
                    }
                } else {
                label_3BBF:
                    var5 = 0x3bc6;
                    goto label_5ECC;
                }
            } else {
                var temp7 = var2;
                var temp8 = var3;
                memory[temp7 + 0x20:temp7 + 0x20 + temp8] = msg.data[msg.data.length:msg.data.length + temp8];
                var1 = temp7;
                var2 = 0x03 << 0xfc;
                var3 = var1;
                var4 = 0x00;
            
                if (var4 < memory[var3:var3 + 0x20]) { goto label_3BC6; }
                else { goto label_3BBF; }
            }
        } else {
            var3 = 0x3b81;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_3E07() returns (var r0) {
        var temp0 = memory[0x40:0x60];
        memory[0x40:0x60] = temp0 + 0x0120;
        memory[temp0:temp0 + 0x20] = 0x00;
        var temp1 = temp0 + 0x20;
        memory[temp1:temp1 + 0x20] = (0x01 << 0xa0) - 0x01 & 0x00;
        var temp2 = temp1 + 0x20;
        memory[temp2:temp2 + 0x20] = 0x60;
        var temp3 = temp2 + 0x20;
        memory[temp3:temp3 + 0x20] = (0x01 << 0xa0) - 0x01 & 0x00;
        var temp4 = temp3 + 0x20;
        memory[temp4:temp4 + 0x20] = 0x00;
        var temp5 = temp4 + 0x20;
        memory[temp5:temp5 + 0x20] = 0x00;
        var temp6 = temp5 + 0x20;
        memory[temp6:temp6 + 0x20] = 0x00;
        var temp7 = temp6 + 0x20;
        memory[temp7:temp7 + 0x20] = 0xff & 0x00;
        memory[temp7 + 0x20:temp7 + 0x20 + 0x20] = 0xff & 0x00;
        return temp0;
    }
    
    function func_3E6B() returns (var r0) {
        var temp0 = memory[0x40:0x60];
        var var0 = temp0;
        memory[0x40:0x60] = var0 + 0x0100;
        memory[var0:var0 + 0x20] = 0x00;
        var var1 = var0 + 0x20;
        var temp1 = memory[0x40:0x60];
        memory[0x40:0x60] = temp1 + 0xc0;
        memory[temp1:temp1 + 0x20] = 0x00;
        var temp2 = temp1 + 0x20;
        memory[temp2:temp2 + 0x20] = 0x00;
        var temp3 = temp2 + 0x20;
        memory[temp3:temp3 + 0x20] = 0x00;
        var temp4 = temp3 + 0x20;
        memory[temp4:temp4 + 0x20] = 0x00;
        var temp5 = temp4 + 0x20;
        memory[temp5:temp5 + 0x20] = 0xffffffff & 0x00;
        memory[temp5 + 0x20:temp5 + 0x20 + 0x20] = 0xffffffff & 0x00;
        var var2 = temp1;
        var temp6 = var1;
        memory[temp6:temp6 + 0x20] = var2;
        var1 = temp6 + 0x20;
        var2 = 0x3ed0;
        var2 = func_4063();
        var temp7 = var1;
        memory[temp7:temp7 + 0x20] = var2;
        var1 = temp7 + 0x20;
        var temp8 = memory[0x40:0x60];
        memory[0x40:0x60] = temp8 + 0x0100;
        memory[temp8:temp8 + 0x20] = 0x00;
        memory[temp8 + 0x20:temp8 + 0x20 + 0x20] = 0x00;
        memory[temp8 + 0x40:temp8 + 0x40 + 0x20] = 0x00;
        memory[temp8 + 0x60:temp8 + 0x60 + 0x20] = 0x00;
        memory[temp8 + 0x80:temp8 + 0x80 + 0x20] = 0x00;
        memory[temp8 + 0xa0:temp8 + 0xa0 + 0x20] = 0x00;
        memory[temp8 + 0xc0:temp8 + 0xc0 + 0x20] = 0x00;
        memory[temp8 + 0xe0:temp8 + 0xe0 + 0x20] = 0x00;
        var2 = temp8;
        var temp9 = var1;
        memory[temp9:temp9 + 0x20] = var2;
        var temp10 = memory[0x40:0x60];
        memory[0x40:0x60] = temp10 + 0x0160;
        memory[temp10:temp10 + 0x20] = 0x00;
        memory[temp10 + 0x20:temp10 + 0x20 + 0x20] = 0x00;
        memory[temp10 + 0x40:temp10 + 0x40 + 0x20] = 0x00;
        memory[temp10 + 0x60:temp10 + 0x60 + 0x20] = 0x00;
        memory[temp10 + 0x80:temp10 + 0x80 + 0x20] = 0x00;
        memory[temp10 + 0xa0:temp10 + 0xa0 + 0x20] = 0x00;
        memory[temp10 + 0xc0:temp10 + 0xc0 + 0x20] = 0x00;
        memory[temp10 + 0xe0:temp10 + 0xe0 + 0x20] = 0x00;
        memory[temp10 + 0x0100:temp10 + 0x0100 + 0x20] = 0x00;
        memory[temp10 + 0x0120:temp10 + 0x0120 + 0x20] = 0x00;
        memory[temp10 + 0x0140:temp10 + 0x0140 + 0x20] = 0x00;
        var temp11 = temp9 + 0x20;
        memory[temp11:temp11 + 0x20] = temp10;
        var1 = temp11 + 0x20;
        var2 = 0x3f83;
        var2 = func_40C7();
        var temp12 = var1;
        memory[temp12:temp12 + 0x20] = var2;
        var1 = temp12 + 0x20;
        var2 = 0x3f90;
        var2 = func_40C7();
        var temp13 = var1;
        memory[temp13:temp13 + 0x20] = var2;
        var temp14 = memory[0x40:0x60];
        memory[0x40:0x60] = temp14 + 0x80;
        memory[temp14:temp14 + 0x20] = 0x00;
        memory[temp14 + 0x20:temp14 + 0x20 + 0x20] = 0x00;
        memory[temp14 + 0x40:temp14 + 0x40 + 0x20] = 0x00;
        memory[temp14 + 0x60:temp14 + 0x60 + 0x20] = 0x00;
        memory[temp13 + 0x20:temp13 + 0x20 + 0x20] = temp14;
        return var0;
    }
    
    function func_404E(var arg0, var arg1) returns (var r0) {
        if (arg0 <= arg1) {
        label_3E03:
            return arg0;
        } else {
        label_4058:
            var temp0 = arg1;
            storage[temp0] = 0x00;
            arg1 = temp0 + 0x01;
        
            if (arg0 <= arg1) { goto label_3E03; }
            else { goto label_4058; }
        }
    }
    
    function func_4063() returns (var r0) {
        var temp0 = memory[0x40:0x60];
        var var0 = temp0;
        memory[0x40:0x60] = var0 + 0x0140;
        memory[var0:var0 + 0x20] = 0x00;
        var temp1 = var0 + 0x20;
        memory[temp1:temp1 + 0x20] = 0x00;
        var var1 = temp1 + 0x20;
        var var2 = 0x00;
    
        if (var2 <= 0x04) {
            var temp2 = var1;
            memory[temp2:temp2 + 0x20] = var2;
            memory[temp2 + 0x20:temp2 + 0x20 + 0x20] = 0x00;
            memory[temp2 + 0x40:temp2 + 0x40 + 0x20] = 0x00;
            memory[temp2 + 0x60:temp2 + 0x60 + 0x20] = 0x00;
            memory[temp2 + 0x80:temp2 + 0x80 + 0x20] = 0x00;
            memory[temp2 + 0xa0:temp2 + 0xa0 + 0x20] = 0x00;
            memory[temp2 + 0xc0:temp2 + 0xc0 + 0x20] = 0x00;
            memory[temp2 + 0xe0:temp2 + 0xe0 + 0x20] = 0x00;
            return var0;
        } else {
            var var3 = 0x4090;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x21;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_40C7() returns (var r0) {
        var temp0 = memory[0x40:0x60];
        memory[0x40:0x60] = temp0 + 0x01c0;
        memory[temp0:temp0 + 0x20] = 0x00;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x00;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x00;
        memory[temp0 + 0x60:temp0 + 0x60 + 0x20] = 0x00;
        memory[temp0 + 0x80:temp0 + 0x80 + 0x20] = 0x00;
        memory[temp0 + 0xa0:temp0 + 0xa0 + 0x20] = 0x00;
        memory[temp0 + 0xc0:temp0 + 0xc0 + 0x20] = 0x00;
        memory[temp0 + 0xe0:temp0 + 0xe0 + 0x20] = 0x00;
        memory[temp0 + 0x0100:temp0 + 0x0100 + 0x20] = 0x00;
        memory[temp0 + 0x0120:temp0 + 0x0120 + 0x20] = 0x00;
        memory[temp0 + 0x0140:temp0 + 0x0140 + 0x20] = 0x00;
        memory[temp0 + 0x0160:temp0 + 0x0160 + 0x20] = 0x00;
        memory[temp0 + 0x0180:temp0 + 0x0180 + 0x20] = 0x00;
        memory[temp0 + 0x01a0:temp0 + 0x01a0 + 0x20] = 0x00;
        return temp0;
    }
    
    function func_413B(var arg0) returns (var r0) {
        var var0 = msg.data[arg0:arg0 + 0x20];
        var var1 = 0x4146;
        var var2 = var0;
        func_5EF8(var2);
        return var0;
    }
    
    function func_4156(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 + 0x1f i>= arg0) { revert(memory[0x00:0x00]); }
    
        var var1 = msg.data[arg1:arg1 + 0x20];
        var var2 = 0x20;
    
        if (var1 <= (0x01 << 0x40) - 0x01) {
            var var3 = var1 << 0x05;
            var var4 = 0x4191;
            var var5 = var3 + var2;
            var4 = func_5D1B(var5);
            var temp0 = var4;
            memory[temp0:temp0 + 0x20] = var1;
            var temp1 = var2;
            var4 = temp0 + temp1;
            var5 = temp0;
            var temp2 = arg1;
            var var6 = temp1 + temp2;
        
            if (arg0 < temp1 + temp2 + var3) { revert(memory[0x00:0x00]); }
        
            var3 = 0x00;
        
            if (var3 >= var1) {
            label_41CF:
                return var5;
            } else {
            label_41BA:
                var temp3 = var6;
                var temp4 = var4;
                memory[temp4:temp4 + 0x20] = msg.data[temp3:temp3 + 0x20];
                var3 = var3 + 0x01;
                var temp5 = var2;
                var4 = temp5 + temp4;
                var6 = temp5 + temp3;
            
                if (var3 >= var1) { goto label_41CF; }
                else { goto label_41BA; }
            }
        } else {
            var3 = 0x4182;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_422F(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 + 0x1f i>= arg0) { revert(memory[0x00:0x00]); }
    
        var var1 = msg.data[arg1:arg1 + 0x20];
    
        if (var1 <= (0x01 << 0x40) - 0x01) {
            var var2 = 0x426c;
            var var3 = (var1 + 0x1f & ~0x1f) + 0x20;
            var2 = func_5D1B(var3);
            var temp0 = var1;
            memory[var2:var2 + 0x20] = temp0;
        
            if (arg1 + temp0 + 0x20 > arg0) { revert(memory[0x00:0x00]); }
        
            var temp1 = var1;
            var temp2 = var2;
            memory[temp2 + 0x20:temp2 + 0x20 + temp1] = msg.data[arg1 + 0x20:arg1 + 0x20 + temp1];
            memory[temp2 + temp1 + 0x20:temp2 + temp1 + 0x20 + 0x20] = 0x00;
            return temp2;
        } else {
            var2 = 0x4259;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_499C(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0x0180) { revert(memory[0x00:0x00]); }
    
        var var1 = 0x49b7;
        var1 = func_5CB3();
        var temp0 = var1;
        var0 = temp0;
        var temp1 = arg1;
        memory[var0:var0 + 0x20] = msg.data[temp1:temp1 + 0x20];
        memory[var0 + 0x20:var0 + 0x20 + 0x20] = msg.data[temp1 + 0x20:temp1 + 0x20 + 0x20];
        memory[var0 + 0x40:var0 + 0x40 + 0x20] = msg.data[temp1 + 0x40:temp1 + 0x40 + 0x20];
        memory[var0 + 0x60:var0 + 0x60 + 0x20] = msg.data[temp1 + 0x60:temp1 + 0x60 + 0x20];
        memory[var0 + 0x80:var0 + 0x80 + 0x20] = msg.data[temp1 + 0x80:temp1 + 0x80 + 0x20];
        memory[var0 + 0xa0:var0 + 0xa0 + 0x20] = msg.data[temp1 + 0xa0:temp1 + 0xa0 + 0x20];
        var1 = msg.data[temp1 + 0xc0:temp1 + 0xc0 + 0x20];
        var var2 = (0x01 << 0x40) - 0x01;
    
        if (var1 > var2) { revert(memory[0x00:0x00]); }
    
        var var3 = 0x4a14;
        var var4 = arg0;
        var var5 = arg1 + var1;
        var3 = func_422F(var4, var5);
        memory[var0 + 0xc0:var0 + 0xc0 + 0x20] = var3;
        var1 = msg.data[arg1 + 0xe0:arg1 + 0xe0 + 0x20];
    
        if (var1 > var2) { revert(memory[0x00:0x00]); }
    
        var2 = 0x4a3a;
        var3 = arg0;
        var4 = arg1 + var1;
        var2 = func_422F(var3, var4);
        memory[var0 + 0xe0:var0 + 0xe0 + 0x20] = var2;
        var1 = 0x0100;
        var2 = 0x4a4e;
        var3 = arg1 + var1;
        var2 = func_413B(var3);
        memory[var0 + var1:var0 + var1 + 0x20] = var2;
        var1 = 0x0120;
        var2 = 0x4a60;
        var3 = var1 + arg1;
        var2 = func_413B(var3);
        memory[var0 + var1:var0 + var1 + 0x20] = var2;
        var1 = 0x0140;
        var2 = 0x4a72;
        var3 = var1 + arg1;
        var2 = func_413B(var3);
        memory[var0 + var1:var0 + var1 + 0x20] = var2;
        var1 = 0x0160;
        var2 = 0x434f;
        var3 = var1 + arg1;
        var2 = func_413B(var3);
        memory[var0 + var1:var0 + var1 + 0x20] = var2;
        return var0;
    }
    
    function func_4B2F(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0xc0) { revert(memory[0x00:0x00]); }
    
        var var1 = 0x4b49;
        var1 = func_5CF9();
        var temp0 = var1;
        var0 = temp0;
        var temp1 = arg1;
        memory[var0:var0 + 0x20] = msg.data[temp1:temp1 + 0x20];
        memory[var0 + 0x20:var0 + 0x20 + 0x20] = msg.data[temp1 + 0x20:temp1 + 0x20 + 0x20];
        memory[var0 + 0x40:var0 + 0x40 + 0x20] = msg.data[temp1 + 0x40:temp1 + 0x40 + 0x20];
        memory[var0 + 0x60:var0 + 0x60 + 0x20] = msg.data[temp1 + 0x60:temp1 + 0x60 + 0x20];
        var1 = msg.data[temp1 + 0x80:temp1 + 0x80 + 0x20];
        var var2 = 0x4b7b;
        var var3 = var1;
        func_5F45(var3);
        memory[var0 + 0x80:var0 + 0x80 + 0x20] = var1;
        var1 = msg.data[arg1 + 0xa0:arg1 + 0xa0 + 0x20];
        var2 = 0x4b8e;
        var3 = var1;
        func_5F45(var3);
        memory[var0 + 0xa0:var0 + 0xa0 + 0x20] = var1;
        return var0;
    }
    
    function func_4C3A(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0x20) { revert(memory[0x00:0x00]); }
    
        var var1 = msg.data[arg1:arg1 + 0x20];
        var var2 = 0x2906;
        var var3 = var1;
        func_5EF8(var3);
        return var1;
    }
    
    function func_4C57(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0x20) { revert(memory[0x00:0x00]); }
    
        var var1 = memory[arg1:arg1 + 0x20];
        var var2 = 0x2906;
        var var3 = var1;
        func_5EF8(var3);
        return var1;
    }
    
    function func_4CAD(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 - arg1 i< 0x40) { revert(memory[0x00:0x00]); }
    
        var var2 = msg.data[arg1:arg1 + 0x20];
        var var3 = 0x4ccb;
        var var4 = var2;
        func_5EF8(var4);
        r0 = var2;
        arg0 = msg.data[arg1 + 0x20:arg1 + 0x20 + 0x20];
        return r0, arg0;
    }
    
    function func_4D6A(var arg0, var arg1) returns (var r0, var arg0, var arg1, var r3) {
        r3 = 0x00;
        var var1 = r3;
        var var2 = 0x00;
        var var3 = var2;
    
        if (arg0 - arg1 i< 0x80) { revert(memory[0x00:0x00]); }
    
        var var4 = msg.data[arg1:arg1 + 0x20];
        var var5 = (0x01 << 0x40) - 0x01;
    
        if (var4 > var5) { revert(memory[0x00:0x00]); }
    
        var var6 = 0x4da3;
        var var7 = arg0;
        var var8 = arg1 + var4;
        var6 = func_4156(var7, var8);
        r3 = var6;
        var4 = msg.data[arg1 + 0x20:arg1 + 0x20 + 0x20];
        var6 = 0x4db5;
        var7 = var4;
        func_5EF8(var7);
        var1 = var4;
        var5 = var5;
        var4 = msg.data[arg1 + 0x40:arg1 + 0x40 + 0x20];
        var6 = 0x4dc7;
        var7 = var4;
        func_5F6C(var7);
        var temp0 = var5;
        var2 = var4;
        var5 = temp0;
        var4 = msg.data[arg1 + 0x60:arg1 + 0x60 + 0x20];
    
        if (var4 > var5) { revert(memory[0x00:0x00]); }
    
        var5 = 0x4dea;
        var6 = arg0;
        var7 = arg1 + var4;
        var5 = func_499C(var6, var7);
        var temp1 = r3;
        r3 = var5;
        r0 = temp1;
        arg0 = var1;
        arg1 = var2;
        return r0, arg0, arg1, r3;
    }
    
    function getCurrentStamina(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i>= 0x20) { return msg.data[arg1:arg1 + 0x20]; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_4E0F(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 - arg1 i< 0x40) { revert(memory[0x00:0x00]); }
    
        var temp0 = arg1;
        var0 = msg.data[temp0:temp0 + 0x20];
        var var2 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
        var var3 = 0x4ca2;
        var var4 = var2;
        func_5EF8(var4);
        arg0 = var2;
        r0 = var0;
        return r0, arg0;
    }
    
    function func_4E34(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0x20) { revert(memory[0x00:0x00]); }
    
        var temp0 = msg.data[arg1:arg1 + 0x20];
        var var1 = temp0;
    
        if (var1 == var1 & ~((0x01 << 0xe0) - 0x01)) { return var1; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_5198(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i>= 0x20) { return memory[arg1:arg1 + 0x20]; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_51B1(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 - arg1 i< 0x40) { revert(memory[0x00:0x00]); }
    
        var temp0 = arg1;
        var0 = msg.data[temp0:temp0 + 0x20];
        var var2 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
    
        if (var2 > (0x01 << 0x40) - 0x01) { revert(memory[0x00:0x00]); }
    
        var var3 = 0x51ed;
        var var4 = arg0;
        var var5 = arg1 + var2;
        var3 = func_499C(var4, var5);
        arg0 = var3;
        r0 = var0;
        return r0, arg0;
    }
    
    function func_51F7(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 - arg1 i< 0x40) { revert(memory[0x00:0x00]); }
    
        var temp0 = arg1;
        r0 = msg.data[temp0:temp0 + 0x20];
        arg0 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
        return r0, arg0;
    }
    
    function func_5219(var arg0, var arg1) returns (var r0, var arg0, var arg1) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = 0x00;
    
        if (arg0 - arg1 i< 0x60) { revert(memory[0x00:0x00]); }
    
        var temp0 = arg1;
        var0 = msg.data[temp0:temp0 + 0x20];
        var var3 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
        var var4 = 0x4d4f;
        var var5 = var3;
        func_5F6C(var5);
        var1 = var3;
        var3 = msg.data[arg1 + 0x40:arg1 + 0x40 + 0x20];
        var4 = 0x4d5f;
        var5 = var3;
        func_5F6C(var5);
        arg1 = var3;
        arg0 = var1;
        r0 = var0;
        return r0, arg0, arg1;
    }
    
    function func_5240(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0x20) { revert(memory[0x00:0x00]); }
    
        var var1 = memory[arg1:arg1 + 0x20];
        var var2 = 0x2906;
        var var3 = var1;
        func_5F6C(var3);
        return var1;
    }
    
    function func_525D(var arg0, var arg1) {
        memory[arg0:arg0 + 0x20] = arg1 & (0x01 << 0xa0) - 0x01;
    }
    
    function func_52C6(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var temp0 = arg1;
        var temp1 = memory[temp0:temp0 + 0x20];
        var var1 = temp1;
        var temp2 = arg0;
        memory[temp2:temp2 + 0x20] = var1;
        var var2 = 0x20;
        arg0 = temp2 + var2;
        var var3 = temp0 + var2;
        var var4 = 0x00;
    
        if (var4 >= var1) {
        label_52F6:
            return arg0;
        } else {
        label_52E3:
            var temp3 = var3;
            var temp4 = arg0;
            memory[temp4:temp4 + 0x20] = memory[temp3:temp3 + 0x20];
            var temp5 = var2;
            arg0 = temp5 + temp4;
            var3 = temp5 + temp3;
            var4 = var4 + 0x01;
        
            if (var4 >= var1) { goto label_52F6; }
            else { goto label_52E3; }
        }
    }
    
    function func_5301(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var temp0 = arg1;
        var temp1 = storage[temp0];
        var var1 = temp1;
        var temp2 = arg0;
        memory[temp2:temp2 + 0x20] = var1;
        var var2 = 0x20;
        arg0 = temp2 + var2;
        memory[0x00:0x20] = temp0;
        var var3 = keccak256(memory[0x00:0x00 + var2]);
        var var4 = 0x00;
    
        if (var4 >= var1) {
        label_52F6:
            return arg0;
        } else {
        label_5323:
            var temp3 = var3;
            var temp4 = arg0;
            memory[temp4:temp4 + 0x20] = storage[temp3];
            arg0 = var2 + temp4;
            var3 = temp3 + 0x01;
            var4 = var4 + 0x01;
        
            if (var4 >= var1) { goto label_52F6; }
            else { goto label_5323; }
        }
    }
    
    function func_534A(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var temp0 = arg1;
        var temp1 = memory[temp0:temp0 + 0x20];
        var var1 = temp1;
        var temp2 = arg0;
        memory[temp2:temp2 + 0x20] = var1;
        var var2 = 0x5362;
        var var3 = var1;
        var var4 = temp2 + 0x20;
        var var5 = temp0 + 0x20;
        func_5DF1(var3, var4, var5);
        return (var1 + 0x1f & ~0x1f) + arg0 + 0x20;
    }
    
    function func_576B(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x0120;
        var temp0 = arg1;
        var temp1 = arg0;
        memory[temp1:temp1 + 0x20] = memory[temp0:temp0 + 0x20];
        memory[temp1 + 0x20:temp1 + 0x20 + 0x20] = memory[temp0 + 0x20:temp0 + 0x20 + 0x20] & (0x01 << 0xa0) - 0x01;
        var temp2 = memory[temp0 + 0x40:temp0 + 0x40 + 0x20];
        var var2 = temp2;
        memory[temp1 + 0x40:temp1 + 0x40 + 0x20] = var1;
        var var3 = 0x579d;
        var var4 = temp1 + var1;
        var var5 = var2;
        var3 = func_52C6(var4, var5);
        var1 = var3;
        var2 = memory[arg1 + 0x60:arg1 + 0x60 + 0x20];
        var3 = 0x57b2;
        var4 = arg0 + 0x60;
        var5 = var2;
        func_525D(var4, var5);
        var temp3 = arg1;
        var temp4 = arg0;
        memory[temp4 + 0x80:temp4 + 0x80 + 0x20] = memory[temp3 + 0x80:temp3 + 0x80 + 0x20];
        memory[temp4 + 0xa0:temp4 + 0xa0 + 0x20] = memory[temp3 + 0xa0:temp3 + 0xa0 + 0x20];
        memory[temp4 + 0xc0:temp4 + 0xc0 + 0x20] = memory[temp3 + 0xc0:temp3 + 0xc0 + 0x20];
        var2 = memory[temp3 + 0xe0:temp3 + 0xe0 + 0x20];
        memory[temp4 + 0xe0:temp4 + 0xe0 + 0x20] = var2 & 0xff;
        memory[arg0 + 0x0100:arg0 + 0x0100 + 0x20] = memory[arg1 + 0x0100:arg1 + 0x0100 + 0x20] & 0xff;
        return var1;
    }
    
    function func_5800(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x0120;
        var temp0 = arg1;
        memory[arg0:arg0 + 0x20] = storage[temp0];
        var var2 = 0x5816;
        var var3 = storage[temp0 + 0x01];
        var2 = func_5DE5(var3);
        var3 = 0x5823;
        var var4 = arg0 + 0x20;
        var var5 = var2;
        func_525D(var4, var5);
        var temp1 = var1;
        var temp2 = arg0;
        memory[temp2 + 0x40:temp2 + 0x40 + 0x20] = temp1;
        var2 = 0x5839;
        var3 = temp2 + temp1;
        var4 = arg1 + 0x02;
        var2 = func_5301(var3, var4);
        var1 = var2;
        var2 = 0x5848;
        var3 = storage[arg1 + 0x03];
        var2 = func_5DE5(var3);
        var3 = 0x5855;
        var4 = arg0 + 0x60;
        var5 = var2;
        func_525D(var4, var5);
        var temp3 = arg1;
        var temp4 = arg0;
        memory[temp4 + 0x80:temp4 + 0x80 + 0x20] = storage[temp3 + 0x04];
        memory[temp4 + 0xa0:temp4 + 0xa0 + 0x20] = storage[temp3 + 0x05];
        memory[temp4 + 0xc0:temp4 + 0xc0 + 0x20] = storage[temp3 + 0x06];
        var temp5 = storage[temp3 + 0x07];
        memory[temp4 + 0xe0:temp4 + 0xe0 + 0x20] = temp5 & 0xff;
        memory[temp4 + 0x0100:temp4 + 0x0100 + 0x20] = (temp5 >> 0x08) & 0xff;
        return var1;
    }
    
    function func_5898(var arg0, var arg1, var arg2) returns (var r0) {
        var temp0 = arg2;
        memory[temp0:temp0 + 0x20] = 0x020b1b1b2b9b9a1b7b73a3937b61d1030b1b1b7bab73a1 << 0x4d;
        var var0 = 0x00;
        var temp1 = arg0;
        var var1 = memory[temp1:temp1 + 0x20];
        var var2 = 0x58ca;
        var var3 = var1;
        var var4 = temp0 + 0x17;
        var var5 = temp1 + 0x20;
        func_5DF1(var3, var4, var5);
        var temp2 = arg2 + var1;
        var1 = temp2;
        memory[var1 + 0x17:var1 + 0x17 + 0x20] = 0x01034b99036b4b9b9b4b733903937b6329 << 0x7d;
        var temp3 = arg1;
        var2 = memory[temp3:temp3 + 0x20];
        var3 = 0x58fb;
        var4 = var2;
        var5 = var1 + 0x28;
        var var6 = temp3 + 0x20;
        func_5DF1(var4, var5, var6);
        return var2 + var1 + 0x28;
    }
    
    function func_5907(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x20;
        var temp0 = arg1;
        memory[temp0:temp0 + 0x20] = var1;
        var temp1 = arg0;
        var temp2 = memory[temp1:temp1 + 0x20];
        var var4 = temp2;
        memory[temp0 + var1:temp0 + var1 + 0x20] = var4;
        var var3 = temp0 + 0x40;
        var var2 = temp0 + (var4 << 0x05) + 0x40;
        var var5 = temp1 + var1;
        var var6 = 0x00;
    
        if (var6 >= var4) {
        label_595C:
            return var2;
        } else {
        label_5937:
            memory[var3:var3 + 0x20] = var2 - arg1 + ~0x3f;
            var var7 = 0x594a;
            var var8 = var2;
            var var9 = memory[var5:var5 + 0x20];
            var7 = func_576B(var8, var9);
            var2 = var7;
            var temp3 = var1;
            var3 = temp3 + var3;
            var5 = temp3 + var5;
            var6 = var6 + 0x01;
        
            if (var6 >= var4) { goto label_595C; }
            else { goto label_5937; }
        }
    }
    
    function func_599E(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x14;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x14185d5cd8589b194e881b9bdd081c185d5cd959 << 0x62;
        return temp0 + 0x60;
    }
    
    function func_59CC(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x0e;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x696e76616c696420737461747573 << 0x90;
        return temp0 + 0x60;
    }
    
    function func_59F4(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x10;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x14185d5cd8589b194e881c185d5cd959 << 0x82;
        return temp0 + 0x60;
    }
    
    function func_5A1E(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x0d;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x1a5b9d985b1a59081c5d595cdd << 0x9a;
        return temp0 + 0x60;
    }
    
    function func_5A45(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x09;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x3737ba1037bbb732b9 << 0xb9;
        return temp0 + 0x60;
    }
    
    function func_5AC4(var arg0, var arg1) returns (var r0) {
        var temp0 = arg1;
        memory[temp0:temp0 + 0x20] = 0x20;
        var temp1 = arg0;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = memory[temp1:temp1 + 0x20];
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = memory[temp1 + 0x20:temp1 + 0x20 + 0x20];
        memory[temp0 + 0x60:temp0 + 0x60 + 0x20] = memory[temp1 + 0x40:temp1 + 0x40 + 0x20];
        memory[temp0 + 0x80:temp0 + 0x80 + 0x20] = memory[temp1 + 0x60:temp1 + 0x60 + 0x20];
        memory[temp0 + 0xa0:temp0 + 0xa0 + 0x20] = memory[temp1 + 0x80:temp1 + 0x80 + 0x20];
        memory[temp0 + 0xc0:temp0 + 0xc0 + 0x20] = memory[temp1 + 0xa0:temp1 + 0xa0 + 0x20];
        var var0 = 0x00;
        var temp2 = memory[temp1 + 0xc0:temp1 + 0xc0 + 0x20];
        var var1 = temp2;
        var var2 = 0x0180;
        memory[temp0 + 0xe0:temp0 + 0xe0 + 0x20] = var2;
        var var3 = 0x5b1f;
        var var4 = temp0 + 0x01a0;
        var var5 = var1;
        var3 = func_534A(var4, var5);
        var temp3 = var3;
        var1 = temp3;
        var temp4 = memory[arg0 + 0xe0:arg0 + 0xe0 + 0x20];
        var3 = temp4;
        var4 = 0x0100;
        var temp5 = arg1;
        memory[temp5 + var4:temp5 + var4 + 0x20] = var1 - temp5 + ~0x1f;
        var5 = 0x5b3e;
        var var6 = var1;
        var var7 = var3;
        var5 = func_534A(var6, var7);
        var1 = var5;
        var temp6 = memory[arg0 + var4:arg0 + var4 + 0x20];
        var3 = temp6;
        var4 = 0x0120;
        var5 = 0x5b56;
        var6 = arg1 + var4;
        var7 = var3;
        func_525D(var6, var7);
        var temp7 = memory[arg0 + var4:arg0 + var4 + 0x20];
        var3 = temp7;
        var4 = 0x0140;
        var5 = 0x5b6a;
        var6 = var4 + arg1;
        var7 = var3;
        func_525D(var6, var7);
        var temp8 = memory[arg0 + var4:arg0 + var4 + 0x20];
        var3 = temp8;
        var4 = 0x0160;
        var5 = 0x5b7e;
        var6 = var4 + arg1;
        var7 = var3;
        func_525D(var6, var7);
        var temp9 = memory[arg0 + var4:arg0 + var4 + 0x20];
        var3 = temp9;
        var4 = 0x57f6;
        var5 = var2 + arg1;
        var6 = var3;
        func_525D(var5, var6);
        return var1;
    }
    
    function func_5BDA(var arg0, var arg1, var arg2) returns (var r0) {
        var temp0 = arg2;
        memory[temp0:temp0 + 0x20] = 0x40;
        var var0 = 0x00;
        var var1 = 0x5bed;
        var var2 = temp0 + 0x40;
        var var3 = arg0;
        var1 = func_5800(var2, var3);
        var temp1 = arg2;
        memory[temp1 + 0x20:temp1 + 0x20 + 0x20] = var1 - temp1;
        var2 = 0x5a99;
        var3 = var1;
        var var4 = arg1;
        return func_5800(var3, var4);
    }
    
    function func_5BFF() returns (var r0) {
        var temp0 = memory[0x40:0x60];
        var var0 = temp0;
        var temp1 = var0 + 0x0140;
        var var1 = temp1;
    
        if (!((var1 < var0) | (var1 > (0x01 << 0x40) - 0x01))) {
            memory[0x40:0x60] = var1;
            return var0;
        } else {
            var var2 = 0x5c22;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_5C6D() returns (var r0) {
        var temp0 = memory[0x40:0x60];
        var var0 = temp0;
        var temp1 = var0 + 0x0100;
        var var1 = temp1;
    
        if (!((var1 < var0) | (var1 > (0x01 << 0x40) - 0x01))) {
            memory[0x40:0x60] = var1;
            return var0;
        } else {
            var var2 = 0x5c22;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_5CB3() returns (var r0) {
        var temp0 = memory[0x40:0x60];
        var var0 = temp0;
        var temp1 = var0 + 0x0180;
        var var1 = temp1;
    
        if (!((var1 < var0) | (var1 > (0x01 << 0x40) - 0x01))) {
            memory[0x40:0x60] = var1;
            return var0;
        } else {
            var var2 = 0x5c22;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_5CD6() returns (var r0) {
        var temp0 = memory[0x40:0x60];
        var var0 = temp0;
        var temp1 = var0 + 0x0120;
        var var1 = temp1;
    
        if (!((var1 < var0) | (var1 > (0x01 << 0x40) - 0x01))) {
            memory[0x40:0x60] = var1;
            return var0;
        } else {
            var var2 = 0x5c22;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_5CF9() returns (var r0) {
        var temp0 = memory[0x40:0x60];
        var var0 = temp0;
        var temp1 = var0 + 0xc0;
        var var1 = temp1;
    
        if (!((var1 < var0) | (var1 > (0x01 << 0x40) - 0x01))) {
            memory[0x40:0x60] = var1;
            return var0;
        } else {
            var var2 = 0x5c22;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_5D1B(var arg0) returns (var r0) {
        var temp0 = memory[0x40:0x60];
        var var0 = temp0;
        var temp1 = var0 + (arg0 + 0x1f & ~0x1f);
        var var1 = temp1;
    
        if (!((var1 < var0) | (var1 > (0x01 << 0x40) - 0x01))) {
            memory[0x40:0x60] = var1;
            return var0;
        } else {
            var var2 = 0x5d43;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_5D4B(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 <= ~arg0) { return arg1 + arg0; }
    
        var var1 = 0x5d5e;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_5DAF(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var temp0 = arg1;
    
        if (!(!!temp0 & (arg0 > ~0x00 / temp0))) { return arg1 * arg0; }
    
        var var1 = 0x5dc9;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_5DCE(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 >= arg0) { return arg1 - arg0; }
    
        var var1 = 0x5de0;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_5DE5(var arg0) returns (var r0) { return arg0 & (0x01 << 0xa0) - 0x01; }
    
    function func_5DF1(var arg0, var arg1, var arg2) {
        var var0 = 0x00;
    
        if (var0 >= arg0) {
        label_5E0C:
        
            if (var0 <= arg0) { return; }
        
            memory[arg0 + arg1:arg0 + arg1 + 0x20] = 0x00;
            return;
        } else {
        label_5DFD:
            var temp0 = var0;
            memory[temp0 + arg1:temp0 + arg1 + 0x20] = memory[temp0 + arg2:temp0 + arg2 + 0x20];
            var0 = temp0 + 0x20;
        
            if (var0 >= arg0) { goto label_5E0C; }
            else { goto label_5DFD; }
        }
    }
    
    function func_5E1D(var arg0) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0) { return arg0 + ~0x00; }
    
        var var1 = 0x5e2c;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_5E34(var arg0) returns (var r0) {
        var temp0 = arg0;
        var var0 = temp0 >> 0x01;
        var var1 = temp0 & 0x01;
    
        if (!var1) {
            var temp1 = var0 & 0x7f;
            var0 = temp1;
        
            if (var1 != (var0 < 0x20)) { goto label_5E69; }
            else { goto label_5E54; }
        } else if (var1 != (var0 < 0x20)) {
        label_5E69:
            return var0;
        } else {
        label_5E54:
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x22;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_5E6F(var arg0) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 != ~0x00) { return arg0 + 0x01; }
    
        var var1 = 0x5e83;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_5EF8(var arg0) {
        var temp0 = arg0;
    
        if (temp0 == temp0 & (0x01 << 0xa0) - 0x01) { return; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_5F28(var arg0) {
        if (arg0 < 0x05) { return; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_5F45(var arg0) {
        var temp0 = arg0;
    
        if (temp0 == temp0 & 0xffffffff) { return; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_5F6C(var arg0) {
        var temp0 = arg0;
    
        if (temp0 == temp0 & 0xff) { return; }
        else { revert(memory[0x00:0x00]); }
    }
}