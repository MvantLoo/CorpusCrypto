/*
		Online Solidity Decompiler
		https://ethervm.io/decompile
		0x795e8b97ef7489c1a1ba431135d5e1ac00e5993f

    PROXIED FROM 0xaa9a289ce0565e4d6548e63a441e7c084e6b52f6
*/

//////// Public Methods
////////   Method names cached from 4byte.directory.

/*
0x02d2ff66 Unknown
0x204697e4 getHeroQuest(uint256)
0x21b77522 Unknown
0x248a9ca3 getRoleAdmin(bytes32)
0x2a885045 Unknown
0x2f2ff15d grantRole(bytes32,address)
0x36568abe renounceRole(bytes32,address)
0x375956cc Unknown
0x37f20064 Unknown
0x3f4ba83a unpause()
0x3ff7fb49 Unknown
0x47c9b7cd Unknown
0x4ee62c72 Unknown
0x528be0a9 completeQuest(uint256)
0x5c975abb paused()
0x74050959 heroToQuest(uint256)
0x797669c9 MODERATOR_ROLE()
0x7d7591f0 Unknown
0x7fd73850 setTimePerStamina(uint256)
0x8456cb59 pause()
0x8a2da17b Unknown
0x9010d07c getRoleMember(bytes32,uint256)
0x9096ac71 Unknown
0x91d14854 hasRole(bytes32,address)
0x96072223 timePerStamina()
0xa217fddf DEFAULT_ADMIN_ROLE()
0xaaeb534d Unknown
0xc4d66de8 initialize(address)
0xc8f11d71 Unknown
0xc9246a8c Unknown
0xca15c873 getRoleMemberCount(bytes32)
0xd547741f revokeRole(bytes32,address)
0xdf52458a getCurrentStamina(uint256)
0xe085f980 Unknown
0xf0cc25fb Unknown
0xf4ce8107 Unknown
0xfe3679a3 Unknown
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
            var2 = func_4A40(var3, var4);
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
            memory[0x00:0x20] = code[0x5849:0x5869];
            var2 = memory[0x00:0x20];
            memory[0x00:0x20] = temp2;
        
        label_020F:
            var temp3 = memory[0x40:0x60];
            memory[temp3:temp3 + 0x20] = var2;
            var2 = temp3 + 0x20;
            goto label_01F1;
        } else if (var0 == 0x204697e4) {
            // Dispatch table entry for getHeroQuest(uint256)
            var1 = 0x0230;
            var2 = 0x022b;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = getCurrentStamina(var3, var4);
            var1 = func_022B(var2);
            var temp4 = var1;
            var1 = 0x01f1;
            var2 = temp4;
            var3 = memory[0x40:0x60];
            var temp5 = var3;
            memory[temp5:temp5 + 0x20] = 0x20;
            var4 = 0x00;
            var var5 = 0x22f3;
            var var6 = temp5 + 0x20;
            var var7 = var2;
            var5 = func_5091(var6, var7);
        
        label_22F3:
            var1 = var5;
            // Error: Could not resolve jump destination!
        } else if (var0 == 0x21b77522) {
            // Dispatch table entry for 0x21b77522 (unknown)
            var1 = 0x0250;
            var2 = 0x024b;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = func_4747(var3, var4);
            var1 = func_024B(var2);
            var temp6 = var1;
            var1 = 0x01f1;
            var2 = temp6;
            var3 = memory[0x40:0x60];
            var1 = func_52BF(var2, var3);
            goto label_01F1;
        } else if (var0 == 0x248a9ca3) {
            // Dispatch table entry for getRoleAdmin(bytes32)
            var1 = 0x020f;
            var2 = 0x026b;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = getCurrentStamina(var3, var4);
            var1 = func_026B(var2);
            goto label_020F;
        } else if (var0 == 0x2a885045) {
            // Dispatch table entry for 0x2a885045 (unknown)
            var1 = 0x0283;
            var2 = 0x027e;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = getCurrentStamina(var3, var4);
            func_027E(var2);
            stop();
        } else if (var0 == 0x2f2ff15d) {
            // Dispatch table entry for grantRole(bytes32,address)
            var1 = 0x0283;
            var2 = 0x0293;
            var3 = msg.data.length;
            var4 = 0x04;
            var2, var3 = func_49F9(var3, var4);
            var4 = 0x0a00;
            var5 = var2;
            var4 = func_09C3(var5);
            var5 = 0x0a0a;
            var6 = var4;
            var7 = msg.sender;
            func_2EBB(var6, var7);
            var5 = 0x0a14;
            var6 = var2;
            var7 = var3;
        
        label_2F1F:
            var var8 = 0x2f29;
            var var9 = var6;
            var var10 = var7;
            func_3B89(var9, var10);
            memory[0x00:0x20] = var6;
            memory[0x20:0x40] = 0xc9;
            var9 = keccak256(memory[0x00:0x40]);
            var8 = 0x0a14;
            var10 = var7;
            var var11 = 0x00;
            var var12 = 0x22f3;
            var var13 = var9;
            var var14 = var10 & (0x01 << 0xa0) - 0x01;
            var12 = func_3CFD(var13, var14);
            goto label_22F3;
        } else if (var0 == 0x36568abe) {
            // Dispatch table entry for renounceRole(bytes32,address)
            var1 = 0x0283;
            var2 = 0x02a6;
            var3 = msg.data.length;
            var4 = 0x04;
            var2, var3 = func_49F9(var3, var4);
        
            if (msg.sender == var3 & (0x01 << 0xa0) - 0x01) {
                var4 = 0x0a98;
                var5 = var2;
                var6 = var3;
                func_2F41(var5, var6);
                // Error: Could not resolve jump destination!
            } else {
                var temp7 = memory[0x40:0x60];
                memory[temp7:temp7 + 0x20] = 0x461bcd << 0xe5;
                memory[temp7 + 0x04:temp7 + 0x04 + 0x20] = 0x20;
                memory[temp7 + 0x24:temp7 + 0x24 + 0x20] = 0x2f;
                memory[temp7 + 0x44:temp7 + 0x44 + 0x20] = 0x416363657373436f6e74726f6c3a2063616e206f6e6c792072656e6f756e6365;
                memory[temp7 + 0x64:temp7 + 0x64 + 0x20] = 0x103937b632b9903337b91039b2b633 << 0x89;
                var4 = temp7 + 0x84;
            
            label_0A85:
                var temp8 = memory[0x40:0x60];
                revert(memory[temp8:temp8 + var4 - temp8]);
            }
        } else if (var0 == 0x375956cc) {
            // Dispatch table entry for 0x375956cc (unknown)
            var1 = 0x0283;
            var2 = 0x02b9;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = func_4747(var3, var4);
            func_02B9(var2);
            stop();
        } else if (var0 == 0x37f20064) {
            // Dispatch table entry for 0x37f20064 (unknown)
            var1 = 0x02d1;
            var2 = 0x02cc;
            var3 = msg.data.length;
            var4 = 0x04;
            var2, var3, var4 = func_47BA(var3, var4);
            var2, var3, var4, var5, var6, var7, var8, var9, var10 = func_02CC(var2, var3, var4);
        
        label_02D1:
            var temp9 = var2;
            var2 = 0x01f1;
            var temp10 = var3;
            var3 = temp9;
            var temp11 = var4;
            var4 = temp10;
            var temp12 = var5;
            var5 = temp11;
            var temp13 = var6;
            var6 = temp12;
            var temp14 = var7;
            var7 = temp13;
            var temp15 = var8;
            var8 = temp14;
            var temp16 = var9;
            var9 = temp15;
            var temp17 = var10;
            var10 = temp16;
            var12 = memory[0x40:0x60];
            var11 = temp17;
            var2 = func_54B3(var3, var4, var5, var6, var7, var8, var9, var10, var11, var12);
            goto label_01F1;
        } else if (var0 == 0x3f4ba83a) {
            // Dispatch table entry for unpause()
            var1 = 0x0283;
            unpause();
            stop();
        } else if (var0 == 0x3ff7fb49) {
            // Dispatch table entry for 0x3ff7fb49 (unknown)
            var1 = 0x0283;
            var2 = 0x02fc;
            var3 = msg.data.length;
            var4 = 0x04;
            var5 = 0x00;
            var6 = var5;
        
            if (var3 - var4 i< 0x40) { revert(memory[0x00:0x00]); }
        
            var7 = msg.data[var4:var4 + 0x20];
            var8 = 0x479f;
            var9 = var7;
            func_5804(var9);
            var5 = var7;
            var7 = msg.data[var4 + 0x20:var4 + 0x20 + 0x20];
            var8 = 0x47af;
            var9 = var7;
            func_5804(var9);
            var3 = var7;
            var2 = var5;
            // Error: Could not resolve jump destination!
        } else if (var0 == 0x47c9b7cd) {
            // Dispatch table entry for 0x47c9b7cd (unknown)
            var1 = 0x0314;
            var2 = 0x030f;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = getCurrentStamina(var3, var4);
            var1 = func_030F(var2);
        
        label_0314:
            var temp18 = var1;
            var1 = 0x01f1;
            var2 = temp18;
            var3 = memory[0x40:0x60];
            var1 = func_5272(var2, var3);
            goto label_01F1;
        } else if (var0 == 0x4ee62c72) {
            // Dispatch table entry for 0x4ee62c72 (unknown)
            var1 = 0x0314;
            var1 = func_0C80();
            goto label_0314;
        } else if (var0 == 0x528be0a9) {
            // Dispatch table entry for completeQuest(uint256)
            var1 = 0x0283;
            var2 = 0x0337;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = getCurrentStamina(var3, var4);
        
            if (!address(msg.sender).code.length) {
                var temp19 = memory[0x40:0x60];
                memory[temp19:temp19 + 0x20] = 0x31a9108f << 0xe1;
                memory[temp19 + 0x04:temp19 + 0x04 + 0x20] = var2;
                var3 = storage[0xfb] & (0x01 << 0xa0) - 0x01;
                var4 = 0x6352211e;
                var5 = temp19 + 0x24;
                var6 = 0x20;
                var7 = memory[0x40:0x60];
                var8 = var5 - var7;
                var9 = var7;
                var10 = var3;
                var11 = !address(var10).code.length;
            
                if (var11) { revert(memory[0x00:0x00]); }
            
                var temp20;
                temp20, memory[var7:var7 + var6] = address(var10).staticcall.gas(msg.gas)(memory[var9:var9 + var8]);
                var6 = !temp20;
            
                if (!var6) {
                    var temp21 = memory[0x40:0x60];
                    var temp22 = returndata.length;
                    memory[0x40:0x60] = temp21 + (temp22 + 0x1f & ~0x1f);
                    var3 = 0x0d7d;
                    var4 = temp21 + temp22;
                    var5 = temp21;
                    var3 = func_4764(var4, var5);
                
                    if (msg.sender == var3 & (0x01 << 0xa0) - 0x01) {
                        var temp23 = memory[0x40:0x60];
                        memory[temp23:temp23 + 0x20] = 0x21d80111 << 0xe0;
                        memory[temp23 + 0x04:temp23 + 0x04 + 0x20] = var2;
                        var3 = 0x00;
                        var4 = storage[0xfb] & (0x01 << 0xa0) - 0x01;
                        var5 = 0x21d80111;
                        var6 = temp23 + 0x24;
                        var7 = 0x0880;
                        var8 = memory[0x40:0x60];
                        var9 = var6 - var8;
                        var10 = var8;
                        var11 = var4;
                        var12 = !address(var11).code.length;
                    
                        if (var12) { revert(memory[0x00:0x00]); }
                    
                        var temp24;
                        temp24, memory[var8:var8 + var7] = address(var11).staticcall.gas(msg.gas)(memory[var10:var10 + var9]);
                        var7 = !temp24;
                    
                        if (!var7) {
                            var temp25 = memory[0x40:0x60];
                            var temp26 = returndata.length;
                            memory[0x40:0x60] = temp25 + (temp26 + 0x1f & ~0x1f);
                            var4 = 0x0e2b;
                            var5 = temp25 + temp26;
                            var6 = temp25;
                        
                        label_4A6A:
                            var7 = 0x00;
                        
                            if (var5 - var6 i< 0x0880) { revert(memory[0x00:0x00]); }
                        
                            var8 = 0x4a85;
                            var8 = func_55E5();
                            var temp27 = var6;
                            memory[var8:var8 + 0x20] = memory[temp27:temp27 + 0x20];
                            var9 = 0x4a96;
                            var10 = var5;
                            var11 = temp27 + 0x20;
                            var9 = func_468F(var10, var11);
                            memory[var8 + 0x20:var8 + 0x20 + 0x20] = var9;
                            var9 = 0x4aa8;
                            var10 = var5;
                            var11 = var6 + 0xe0;
                            var12 = 0x00;
                        
                            if (var10 - var11 i< 0x0140) { revert(memory[0x00:0x00]); }
                        
                            var13 = 0x42fa;
                            var13 = func_5599();
                            var temp28 = var13;
                            var12 = temp28;
                            var temp29 = var11;
                            memory[var12:var12 + 0x20] = memory[temp29:temp29 + 0x20];
                            memory[var12 + 0x20:var12 + 0x20 + 0x20] = memory[temp29 + 0x20:temp29 + 0x20 + 0x20];
                            var13 = 0x4316;
                            var14 = temp29 + 0x40;
                            var13 = func_42D0(var14);
                            memory[var12 + 0x40:var12 + 0x40 + 0x20] = var13;
                            var13 = 0x4327;
                            var14 = var11 + 0x60;
                            var13 = func_42B1(var14);
                            memory[var12 + 0x60:var12 + 0x60 + 0x20] = var13;
                            var13 = 0x4338;
                            var14 = var11 + 0x80;
                            var13 = func_4716(var14);
                            memory[var12 + 0x80:var12 + 0x80 + 0x20] = var13;
                            var13 = 0x4349;
                            var14 = var11 + 0xa0;
                            var13 = func_4728(var14);
                            memory[var12 + 0xa0:var12 + 0xa0 + 0x20] = var13;
                            var13 = 0x435a;
                            var14 = var11 + 0xc0;
                            var13 = func_4728(var14);
                            memory[var12 + 0xc0:var12 + 0xc0 + 0x20] = var13;
                            var13 = 0x436b;
                            var14 = var11 + 0xe0;
                        
                        label_473C:
                            var var15 = memory[var14:var14 + 0x20];
                            var var16 = 0x4140;
                            var var17 = var15;
                            func_5819(var17);
                            var13 = var15;
                            // Error: Could not resolve jump destination!
                        } else {
                            var temp30 = returndata.length;
                            memory[0x00:0x00 + temp30] = returndata[0x00:0x00 + temp30];
                            revert(memory[0x00:0x00 + returndata.length]);
                        }
                    } else {
                        var temp31 = memory[0x40:0x60];
                        memory[temp31:temp31 + 0x20] = 0x461bcd << 0xe5;
                        var4 = temp31 + 0x04;
                        var3 = 0x0a85;
                        var3 = func_5419(var4);
                        goto label_0A85;
                    }
                } else {
                    var temp32 = returndata.length;
                    memory[0x00:0x00 + temp32] = returndata[0x00:0x00 + temp32];
                    revert(memory[0x00:0x00 + returndata.length]);
                }
            } else {
                var temp33 = memory[0x40:0x60];
                memory[temp33:temp33 + 0x20] = 0x461bcd << 0xe5;
                var4 = temp33 + 0x04;
                var3 = 0x0a85;
                var3 = func_53AC(var4);
                goto label_0A85;
            }
        } else if (var0 == 0x5c975abb) {
            // Dispatch table entry for paused()
            var1 = storage[0x33] & 0xff;
            goto label_01E5;
        } else if (var0 == 0x74050959) {
            // Dispatch table entry for heroToQuest(uint256)
            var1 = 0x020f;
            var2 = 0x0355;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = getCurrentStamina(var3, var4);
            var2 = func_0355(var2);
            goto label_020F;
        } else if (var0 == 0x797669c9) {
            // Dispatch table entry for MODERATOR_ROLE()
            var1 = 0x020f;
            var temp34 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x5869:0x5889];
            var2 = memory[0x00:0x20];
            memory[0x00:0x20] = temp34;
            goto label_020F;
        } else if (var0 == 0x7d7591f0) {
            // Dispatch table entry for 0x7d7591f0 (unknown)
            var1 = 0x020f;
            var2 = storage[0xff];
            goto label_020F;
        } else if (var0 == 0x7fd73850) {
            // Dispatch table entry for setTimePerStamina(uint256)
            var1 = 0x0283;
            var2 = 0x0394;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = getCurrentStamina(var3, var4);
            func_0394(var2);
            stop();
        } else if (var0 == 0x8456cb59) {
            // Dispatch table entry for pause()
            var1 = 0x0283;
            pause();
            stop();
        } else if (var0 == 0x8a2da17b) {
            // Dispatch table entry for 0x8a2da17b (unknown)
            var1 = 0x0283;
            var2 = 0x03af;
            var3 = msg.data.length;
            var4 = 0x04;
            var2, var3, var4, var5 = func_496C(var3, var4);
        
            if (storage[0x33] & 0xff) {
                var temp46 = memory[0x40:0x60];
                memory[temp46:temp46 + 0x20] = 0x461bcd << 0xe5;
                var7 = temp46 + 0x04;
                var6 = 0x0a85;
                var6 = func_5382(var7);
                goto label_0A85;
            } else if (!address(msg.sender).code.length) {
                memory[0x00:0x20] = var3 & (0x01 << 0xa0) - 0x01;
                memory[0x20:0x40] = 0xfd;
            
                if (storage[keccak256(memory[0x00:0x40])] & 0xff) {
                    var temp35 = memory[0x40:0x60];
                    memory[temp35:temp35 + 0x20] = 0x260209 << 0xe3;
                    memory[temp35 + 0x04:temp35 + 0x04 + 0x20] = var5 & 0xff;
                    var6 = var3;
                    var7 = 0x00;
                    var8 = var6 & (0x01 << 0xa0) - 0x01;
                    var9 = 0x01301048;
                    var10 = temp35 + 0x24;
                    var11 = 0x0100;
                    var12 = memory[0x40:0x60];
                    var13 = var10 - var12;
                    var14 = var12;
                    var15 = 0x00;
                    var16 = var8;
                    var17 = !address(var16).code.length;
                
                    if (var17) { revert(memory[0x00:0x00]); }
                
                    var temp36;
                    temp36, memory[var12:var12 + var11] = address(var16).call.gas(msg.gas).value(var15)(memory[var14:var14 + var13]);
                    var11 = !temp36;
                
                    if (!var11) {
                        var temp37 = memory[0x40:0x60];
                        var temp38 = returndata.length;
                        memory[0x40:0x60] = temp37 + (temp38 + 0x1f & ~0x1f);
                        var8 = 0x157c;
                        var10 = temp37;
                        var9 = var10 + temp38;
                        var11 = 0x00;
                        var12 = 0x0100;
                    
                        if (var9 - var10 i< var12) { revert(memory[0x00:0x00]); }
                    
                        var temp39 = memory[0x40:0x60];
                        var temp40 = temp39 + var12;
                        var13 = temp39;
                        var12 = temp40;
                    
                        if (!((var12 < var13) | (var12 > (0x01 << 0x40) - 0x01))) {
                            memory[0x40:0x60] = var12;
                            var14 = 0x4b56;
                            var15 = var10;
                            var14 = func_42B1(var15);
                            var temp41 = var13;
                            memory[temp41:temp41 + 0x20] = var14;
                            var temp42 = var10;
                            memory[temp41 + 0x20:temp41 + 0x20 + 0x20] = memory[temp42 + 0x20:temp42 + 0x20 + 0x20];
                            memory[temp41 + 0x40:temp41 + 0x40 + 0x20] = memory[temp42 + 0x40:temp42 + 0x40 + 0x20];
                            memory[temp41 + 0x60:temp41 + 0x60 + 0x20] = memory[temp42 + 0x60:temp42 + 0x60 + 0x20];
                            var12 = memory[temp42 + 0x80:temp42 + 0x80 + 0x20];
                            var14 = 0x4b86;
                            var15 = var12;
                            func_5819(var15);
                            memory[var13 + 0x80:var13 + 0x80 + 0x20] = var12;
                            var14 = 0x4b98;
                            var15 = var10 + 0xa0;
                            goto label_473C;
                        } else {
                            var14 = 0x4b49;
                            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                            memory[0x04:0x24] = 0x41;
                            revert(memory[0x00:0x24]);
                        }
                    } else {
                        var temp43 = returndata.length;
                        memory[0x00:0x00 + temp43] = returndata[0x00:0x00 + temp43];
                        revert(memory[0x00:0x00 + returndata.length]);
                    }
                } else {
                    var temp44 = memory[0x40:0x60];
                    memory[temp44:temp44 + 0x20] = 0x461bcd << 0xe5;
                    memory[temp44 + 0x04:temp44 + 0x04 + 0x20] = 0x20;
                    memory[temp44 + 0x24:temp44 + 0x24 + 0x20] = 0x10;
                    memory[temp44 + 0x44:temp44 + 0x44 + 0x20] = 0x7175657374206e6f7420616374697665 << 0x80;
                    var6 = temp44 + 0x64;
                    goto label_0A85;
                }
            } else {
                var temp45 = memory[0x40:0x60];
                memory[temp45:temp45 + 0x20] = 0x461bcd << 0xe5;
                var7 = temp45 + 0x04;
                var6 = 0x0a85;
                var6 = func_53AC(var7);
                goto label_0A85;
            }
        } else if (var0 == 0x9010d07c) {
            // Dispatch table entry for getRoleMember(bytes32,uint256)
            var1 = 0x03c7;
            var2 = 0x03c2;
            var3 = msg.data.length;
            var4 = 0x04;
            var2, var3 = func_4A1E(var3, var4);
            var4 = 0x00;
            memory[var4:var4 + 0x20] = var2;
            memory[0x20:0x40] = 0xc9;
            var6 = keccak256(memory[var4:var4 + 0x40]);
            var5 = 0x22f3;
            var7 = var3;
            var5 = func_390B(var6, var7);
            goto label_22F3;
        } else if (var0 == 0x9096ac71) {
            // Dispatch table entry for 0x9096ac71 (unknown)
            var1 = 0x0283;
            var2 = 0x03e2;
            var3 = msg.data.length;
            var4 = 0x04;
            var2, var3, var4, var5 = func_4827(var3, var4);
            func_03E2(var2, var3, var4, var5);
            stop();
        } else if (var0 == 0x91d14854) {
            // Dispatch table entry for hasRole(bytes32,address)
            var1 = 0x01e5;
            var2 = 0x03f5;
            var3 = msg.data.length;
            var4 = 0x04;
            var2, var3 = func_49F9(var3, var4);
            var1 = func_03F5(var2, var3);
            goto label_01E5;
        } else if (var0 == 0x96072223) {
            // Dispatch table entry for timePerStamina()
            var1 = 0x020f;
            var2 = storage[0x0103];
            goto label_020F;
        } else if (var0 == 0xa217fddf) {
            // Dispatch table entry for DEFAULT_ADMIN_ROLE()
            var1 = 0x020f;
            var2 = 0x00;
            goto label_020F;
        } else if (var0 == 0xaaeb534d) {
            // Dispatch table entry for 0xaaeb534d (unknown)
            var1 = 0x0283;
            var2 = 0x041a;
            var3 = msg.data.length;
            var4 = 0x04;
            var2, var3 = func_47FB(var3, var4);
            func_041A(var2, var3);
            stop();
        } else if (var0 == 0xc4d66de8) {
            // Dispatch table entry for initialize(address)
            var1 = 0x0283;
            var2 = 0x042d;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = func_4747(var3, var4);
        
            if (!(storage[0x00] / 0x0100 & 0xff)) {
                var3 = !(storage[0x00] & 0xff);
            
                if (var3) { goto label_25FD; }
                else { goto label_259F; }
            } else if (!address(address(this)).code.length) {
            label_25FD:
                var3 = !(storage[0x00] / 0x0100 & 0xff);
            
                if (!var3) {
                    var4 = 0x2627;
                    func_3917();
                
                label_2627:
                    var4 = 0x262f;
                    func_3948();
                    storage[0xfb] = (var2 & (0x01 << 0xa0) - 0x01) | (storage[0xfb] & ~((0x01 << 0xa0) - 0x01));
                    storage[0xff] = 0x05f5e100;
                    var4 = 0x265d;
                    var5 = 0x00;
                    var6 = msg.sender;
                    var7 = 0x0a98;
                    var8 = var5;
                    var9 = var6;
                    goto label_2F1F;
                } else {
                    storage[0x00] = (storage[0x00] & ~0xffff) | 0x0101;
                    var4 = 0x2627;
                    func_3917();
                    goto label_2627;
                }
            } else {
            label_259F:
                var temp47 = memory[0x40:0x60];
                memory[temp47:temp47 + 0x20] = 0x461bcd << 0xe5;
                memory[temp47 + 0x04:temp47 + 0x04 + 0x20] = 0x20;
                memory[temp47 + 0x24:temp47 + 0x24 + 0x20] = 0x2e;
                memory[temp47 + 0x44:temp47 + 0x44 + 0x20] = 0x496e697469616c697a61626c653a20636f6e747261637420697320616c726561;
                memory[temp47 + 0x64:temp47 + 0x64 + 0x20] = 0x191e481a5b9a5d1a585b1a5e9959 << 0x92;
                var3 = temp47 + 0x84;
                goto label_0A85;
            }
        } else if (var0 == 0xc8f11d71) {
            // Dispatch table entry for 0xc8f11d71 (unknown)
            var1 = 0x0283;
            var2 = 0x0440;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = func_4747(var3, var4);
            func_0440(var2);
            stop();
        } else if (var0 == 0xc9246a8c) {
            // Dispatch table entry for 0xc9246a8c (unknown)
            var1 = 0x03c7;
            var2 = storage[0xfc] & (0x01 << 0xa0) - 0x01;
            var temp48 = var2;
            var2 = 0x01f1;
            var3 = temp48;
            var4 = memory[0x40:0x60];
            var2 = func_525E(var3, var4);
            goto label_01F1;
        } else if (var0 == 0xca15c873) {
            // Dispatch table entry for getRoleMemberCount(bytes32)
            var1 = 0x020f;
            var2 = 0x0466;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = getCurrentStamina(var3, var4);
            var1 = func_0466(var2);
            goto label_020F;
        } else if (var0 == 0xd547741f) {
            // Dispatch table entry for revokeRole(bytes32,address)
            var1 = 0x0283;
            var2 = 0x0479;
            var3 = msg.data.length;
            var4 = 0x04;
            var2, var3 = func_49F9(var3, var4);
            var4 = 0x272a;
            var5 = var2;
            var4 = func_09C3(var5);
            var5 = 0x2734;
            var6 = var4;
            var7 = msg.sender;
            func_2EBB(var6, var7);
            var5 = 0x0a14;
            var6 = var2;
            var7 = var3;
            func_2F41(var6, var7);
            // Error: Could not resolve jump destination!
        } else if (var0 == 0xdf52458a) {
            // Dispatch table entry for getCurrentStamina(uint256)
            var1 = 0x020f;
            var2 = 0x048c;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = getCurrentStamina(var3, var4);
            var temp49 = memory[0x40:0x60];
            memory[temp49:temp49 + 0x20] = 0x21d80111 << 0xe0;
            memory[temp49 + 0x04:temp49 + 0x04 + 0x20] = var2;
            var3 = 0x00;
            var4 = var3;
            var5 = storage[0xfb] & (0x01 << 0xa0) - 0x01;
            var6 = 0x21d80111;
            var7 = temp49 + 0x24;
            var8 = 0x0880;
            var9 = memory[0x40:0x60];
            var10 = var7 - var9;
            var11 = var9;
            var12 = var5;
            var13 = !address(var12).code.length;
        
            if (var13) { revert(memory[0x00:0x00]); }
        
            var temp50;
            temp50, memory[var9:var9 + var8] = address(var12).staticcall.gas(msg.gas)(memory[var11:var11 + var10]);
            var8 = !temp50;
        
            if (!var8) {
                var temp51 = memory[0x40:0x60];
                var temp52 = returndata.length;
                memory[0x40:0x60] = temp51 + (temp52 + 0x1f & ~0x1f);
                var5 = 0x27c0;
                var7 = temp51;
                var6 = var7 + temp52;
                goto label_4A6A;
            } else {
                var temp53 = returndata.length;
                memory[0x00:0x00 + temp53] = returndata[0x00:0x00 + temp53];
                revert(memory[0x00:0x00 + returndata.length]);
            }
        } else if (var0 == 0xe085f980) {
            // Dispatch table entry for 0xe085f980 (unknown)
            var1 = 0x02d1;
            var2 = 0x049f;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = getCurrentStamina(var3, var4);
            var2, var3, var4, var5, var6, var7, var8, var9, var10 = func_049F(var2);
            goto label_02D1;
        } else if (var0 == 0xf0cc25fb) {
            // Dispatch table entry for 0xf0cc25fb (unknown)
            var1 = 0x01e5;
            var2 = 0x0510;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = func_4747(var3, var4);
            var2 = func_0510(var2);
            goto label_01E5;
        } else if (var0 == 0xf4ce8107) {
            // Dispatch table entry for 0xf4ce8107 (unknown)
            var1 = 0x0283;
            var2 = 0x0533;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = func_4747(var3, var4);
            var3 = 0x0bac;
            var4 = msg.sender;
            var5 = var2;
            func_2FC9(var4, var5);
        
        label_0BAC:
            // Error: Could not resolve jump destination!
        } else if (var0 == 0xfe3679a3) {
            // Dispatch table entry for 0xfe3679a3 (unknown)
            var1 = 0x0283;
            var2 = 0x0546;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = func_4938(var3, var4);
            func_0546(var2);
            stop();
        } else if (var0 == 0xfe90ff7d) {
            // Dispatch table entry for cancelQuest(uint256)
            var1 = 0x0283;
            var2 = 0x0559;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = getCurrentStamina(var3, var4);
        
            if (!address(msg.sender).code.length) {
                var temp54 = memory[0x40:0x60];
                memory[temp54:temp54 + 0x20] = 0x31a9108f << 0xe1;
                memory[temp54 + 0x04:temp54 + 0x04 + 0x20] = var2;
                var3 = storage[0xfb] & (0x01 << 0xa0) - 0x01;
                var4 = 0x6352211e;
                var5 = temp54 + 0x24;
                var6 = 0x20;
                var7 = memory[0x40:0x60];
                var8 = var5 - var7;
                var9 = var7;
                var10 = var3;
                var11 = !address(var10).code.length;
            
                if (var11) { revert(memory[0x00:0x00]); }
            
                var temp55;
                temp55, memory[var7:var7 + var6] = address(var10).staticcall.gas(msg.gas)(memory[var9:var9 + var8]);
                var6 = !temp55;
            
                if (!var6) {
                    var temp56 = memory[0x40:0x60];
                    var temp57 = returndata.length;
                    memory[0x40:0x60] = temp56 + (temp57 + 0x1f & ~0x1f);
                    var3 = 0x28b4;
                    var5 = temp56;
                    var4 = var5 + temp57;
                    var3 = func_4764(var4, var5);
                
                    if (msg.sender == var3 & (0x01 << 0xa0) - 0x01) {
                        memory[0x00:0x20] = var2;
                        memory[0x20:0x40] = 0x0102;
                        memory[0x00:0x20] = storage[keccak256(memory[0x00:0x40])];
                        memory[0x20:0x40] = 0x0100;
                        var temp58 = keccak256(memory[0x00:0x40]);
                        var3 = temp58;
                        var5 = 0x01;
                        var4 = storage[var3 + var5] & (0x01 << 0xa0) - 0x01;
                        var6 = storage[var3 + 0x07] / 0x0100 & 0xff;
                    
                        if (var6 > 0x03) {
                            var7 = 0x292f;
                            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                            memory[0x04:0x24] = 0x21;
                            revert(memory[0x00:0x24]);
                        } else if (var6 == var5) {
                            var temp59 = var3;
                            var temp60 = temp59 + 0x07;
                            storage[temp60] = (storage[temp60] & ~0xff00) | 0x0300;
                            var5 = 0x00;
                            memory[var5:var5 + 0x20] = msg.sender;
                            memory[0x20:0x40] = 0x0101;
                            var temp61 = keccak256(memory[var5:var5 + 0x40]);
                            memory[var5:var5 + 0x20] = storage[temp59 + 0x01] & (0x01 << 0xa0) - 0x01;
                            memory[0x20:0x40] = temp61;
                            var6 = 0x29b7;
                            var8 = storage[keccak256(memory[var5:var5 + 0x40])];
                            var7 = 0x01;
                            var6 = func_5701(var7, var8);
                            memory[0x00:0x20] = msg.sender;
                            memory[0x20:0x40] = 0x0101;
                            var temp62 = keccak256(memory[0x00:0x40]);
                            memory[0x00:0x20] = storage[var3 + 0x01] & (0x01 << 0xa0) - 0x01;
                            memory[0x20:0x40] = temp62;
                            var temp63 = var6;
                            var5 = temp63;
                            var6 = keccak256(memory[0x00:0x40]);
                            var7 = var5;
                        
                            if (var7 < storage[var6]) {
                                memory[0x00:0x20] = var6;
                            
                                if (storage[var3] == storage[var7 * 0x08 + keccak256(memory[0x00:0x20])]) {
                                    memory[0x00:0x20] = msg.sender;
                                    memory[0x20:0x40] = 0x0101;
                                    var temp64 = keccak256(memory[0x00:0x40]);
                                    memory[0x00:0x20] = storage[var3 + 0x01] & (0x01 << 0xa0) - 0x01;
                                    memory[0x20:0x40] = temp64;
                                    var6 = keccak256(memory[0x00:0x40]);
                                    var7 = storage[var6];
                                
                                    if (var7) {
                                        memory[0x00:0x20] = var6;
                                        var temp65 = var7 + ~0x00;
                                        var7 = temp65;
                                        var temp66 = var7 * 0x08 + keccak256(memory[0x00:0x20]);
                                        storage[temp66] = 0x00;
                                        var temp67 = temp66 + 0x01;
                                        storage[temp67] = storage[temp67] & ~((0x01 << 0xa8) - 0x01);
                                        var9 = 0x00;
                                        var8 = temp66;
                                        var10 = 0x2ab6;
                                        var11 = var8 + 0x02;
                                        var12 = var9;
                                        var temp68 = var11;
                                        var temp69 = storage[temp68];
                                        storage[temp68] = 0x00;
                                        memory[0x00:0x20] = temp68;
                                        var11 = 0x0bac;
                                        var12 = keccak256(memory[0x00:0x20]) + temp69;
                                        var13 = keccak256(memory[0x00:0x20]);
                                        var11 = func_4120(var12, var13);
                                        goto label_0BAC;
                                    } else {
                                        var8 = 0x2a7e;
                                        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                                        memory[0x04:0x24] = 0x31;
                                        revert(memory[0x00:0x24]);
                                    }
                                } else {
                                    var temp70 = memory[0x40:0x60];
                                    memory[temp70:temp70 + 0x20] = 0x461bcd << 0xe5;
                                    memory[temp70 + 0x04:temp70 + 0x04 + 0x20] = 0x20;
                                    memory[temp70 + 0x24:temp70 + 0x24 + 0x20] = 0x0f;
                                    memory[temp70 + 0x44:temp70 + 0x44 + 0x20] = 0x1b9bdd08199a5b985b081c5d595cdd << 0x8a;
                                    var6 = temp70 + 0x64;
                                    goto label_0A85;
                                }
                            } else {
                                var8 = 0x29f5;
                                memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                                memory[0x04:0x24] = 0x32;
                                revert(memory[0x00:0x24]);
                            }
                        } else {
                            var temp71 = memory[0x40:0x60];
                            memory[temp71:temp71 + 0x20] = 0x461bcd << 0xe5;
                            memory[temp71 + 0x04:temp71 + 0x04 + 0x20] = 0x20;
                            memory[temp71 + 0x24:temp71 + 0x24 + 0x20] = 0x14;
                            memory[temp71 + 0x44:temp71 + 0x44 + 0x20] = 0x1c5d595cdd081cdd185d1d5cc81a5b9d985b1a59 << 0x62;
                            var5 = temp71 + 0x64;
                            goto label_0A85;
                        }
                    } else {
                        var temp72 = memory[0x40:0x60];
                        memory[temp72:temp72 + 0x20] = 0x461bcd << 0xe5;
                        var4 = temp72 + 0x04;
                        var3 = 0x0a85;
                        var3 = func_5419(var4);
                        goto label_0A85;
                    }
                } else {
                    var temp73 = returndata.length;
                    memory[0x00:0x00 + temp73] = returndata[0x00:0x00 + temp73];
                    revert(memory[0x00:0x00 + returndata.length]);
                }
            } else {
                var temp74 = memory[0x40:0x60];
                memory[temp74:temp74 + 0x20] = 0x461bcd << 0xe5;
                var3 = 0x0a85;
                var4 = temp74 + 0x04;
                var3 = func_53AC(var4);
                goto label_0A85;
            }
        } else { revert(memory[0x00:0x00]); }
    }
    
    function func_01E0(var arg0) returns (var r0) {
        var var0 = 0x00;
        var var1 = arg0 & ~((0x01 << 0xe0) - 0x01) == 0x5a05180f << 0xe0;
    
        if (var1) {
        label_0583:
            return var1;
        } else {
            var1 = 0x0583;
            var var2 = arg0;
            var1 = func_2E86(var2);
            goto label_0583;
        }
    }
    
    function func_022B(var arg0) returns (var r0) {
        var var0 = 0x0591;
        var0 = func_3E3F();
        memory[0x00:0x20] = arg0;
        memory[0x20:0x40] = 0x0102;
        memory[0x00:0x20] = storage[keccak256(memory[0x00:0x40])];
        memory[0x20:0x40] = 0x0100;
        var temp0 = keccak256(memory[0x00:0x40]);
        var temp1 = memory[0x40:0x60];
        memory[0x40:0x60] = temp1 + 0x0140;
        memory[temp1:temp1 + 0x20] = storage[temp0];
        var temp2 = storage[temp0 + 0x01];
        memory[temp1 + 0x20:temp1 + 0x20 + 0x20] = temp2 & (0x01 << 0xa0) - 0x01;
        memory[temp1 + 0x40:temp1 + 0x40 + 0x20] = temp2 / (0x01 << 0xa0) & 0xff;
        var var5 = temp0 + 0x02;
        var temp3 = storage[var5];
        var temp4 = memory[0x40:0x60];
        memory[0x40:0x60] = temp4 + temp3 * 0x20 + 0x20;
        memory[temp4:temp4 + 0x20] = temp3;
        var var1 = temp1;
        var var2 = temp0;
        var var3 = var1 + 0x60;
        var var4 = temp4;
        var var6 = temp3;
        var var7 = var4 + 0x20;
        var var8 = var5;
        var var9 = var6;
    
        if (!var9) {
        label_062C:
            var temp5 = var3;
            memory[temp5:temp5 + 0x20] = var4;
            var temp6 = var2;
            memory[temp5 + 0x20:temp5 + 0x20 + 0x20] = storage[temp6 + 0x03] & (0x01 << 0xa0) - 0x01;
            memory[temp5 + 0x40:temp5 + 0x40 + 0x20] = storage[temp6 + 0x04];
            memory[temp5 + 0x60:temp5 + 0x60 + 0x20] = storage[temp6 + 0x05];
            memory[temp5 + 0x80:temp5 + 0x80 + 0x20] = storage[temp6 + 0x06];
            var temp7 = storage[temp6 + 0x07];
            memory[temp5 + 0xa0:temp5 + 0xa0 + 0x20] = temp7 & 0xff;
            var3 = temp5 + 0xc0;
            var4 = temp7 / 0x0100 & 0xff;
        
            if (var4 > 0x03) {
                var5 = 0x0692;
                goto label_57AC;
            } else if (var4 <= 0x03) {
                memory[var3:var3 + 0x20] = var4;
                return var1;
            } else {
                var5 = 0x06a3;
            
            label_57AC:
                memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                memory[0x04:0x24] = 0x21;
                revert(memory[0x00:0x24]);
            }
        } else {
            var temp8 = var7;
            var temp9 = temp8 + var9 * 0x20;
            var7 = temp9;
            memory[0x00:0x20] = var8;
            var temp10 = keccak256(memory[0x00:0x20]);
            memory[temp8:temp8 + 0x20] = storage[temp10];
            var9 = temp8 + 0x20;
            var8 = temp10 + 0x01;
        
            if (var7 <= var9) { goto label_062C; }
        
        label_0618:
            var temp11 = var8;
            var temp12 = var9;
            memory[temp12:temp12 + 0x20] = storage[temp11];
            var8 = temp11 + 0x01;
            var9 = temp12 + 0x20;
        
            if (var7 > var9) { goto label_0618; }
            else { goto label_062C; }
        }
    }
    
    function func_024B(var arg0) returns (var r0) {
        var var0 = 0x60;
        var var1 = 0x00;
        var var2 = var1;
    
        if (var2 >= storage[0xfe]) {
        label_072F:
            var2 = 0x00;
            var var3 = var2;
            var var4 = var1;
        
            if (var4 <= (0x01 << 0x40) - 0x01) {
                var temp0 = memory[0x40:0x60];
                var temp1 = var4;
                var4 = temp0;
                var var5 = temp1;
                memory[var4:var4 + 0x20] = var5;
                memory[0x40:0x60] = var4 + var5 * 0x20 + 0x20;
            
                if (!var5) {
                label_0784:
                    var3 = var4;
                    var4 = 0x00;
                
                    if (var4 >= storage[0xfe]) {
                    label_09BA:
                        return var3;
                    } else {
                    label_0795:
                        var5 = 0x00;
                        memory[var5:var5 + 0x20] = arg0 & (0x01 << 0xa0) - 0x01;
                        memory[0x20:0x40] = 0x0101;
                        var var6 = keccak256(memory[var5:var5 + 0x40]);
                        var var7 = var5;
                        var var8 = 0xfe;
                        var var9 = var4;
                    
                        if (var9 < storage[var8]) {
                            memory[0x00:0x20] = var8;
                            var temp2 = var7;
                            memory[temp2:temp2 + 0x20] = storage[var9 + keccak256(memory[0x00:0x20])] & (0x01 << 0xa0) - 0x01;
                            var temp3 = var6;
                            var6 = 0x00;
                            memory[temp2 + 0x20:temp2 + 0x20 + 0x20] = temp3;
                            var5 = storage[keccak256(memory[var6:var6 + temp2 + 0x40])];
                        
                            if (var6 >= var5) {
                            label_09A5:
                                var5 = var4;
                                var7 = var5;
                                var6 = 0x09b2;
                                var6 = func_575B(var7);
                                var4 = var6;
                            
                                if (var4 >= storage[0xfe]) { goto label_09BA; }
                                else { goto label_0795; }
                            } else {
                            label_07F5:
                                memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
                                memory[0x20:0x40] = 0x0101;
                                var9 = 0xfe;
                                var7 = keccak256(memory[0x00:0x40]);
                                var8 = 0x00;
                                var var10 = var4;
                            
                                if (var10 < storage[var9]) {
                                    memory[0x00:0x20] = var9;
                                    var temp4 = var8;
                                    memory[temp4:temp4 + 0x20] = storage[var10 + keccak256(memory[0x00:0x20])] & (0x01 << 0xa0) - 0x01;
                                    memory[temp4 + 0x20:temp4 + 0x20 + 0x20] = var7;
                                    var7 = keccak256(memory[0x00:0x00 + temp4 + 0x40]);
                                    var8 = var6;
                                
                                    if (var8 < storage[var7]) {
                                        memory[0x00:0x20] = var7;
                                        var temp5 = keccak256(memory[0x00:0x20]);
                                        var temp6 = memory[0x40:0x60];
                                        memory[0x40:0x60] = temp6 + 0x0140;
                                        var temp7 = temp5 + var8 * 0x08;
                                        memory[temp6:temp6 + 0x20] = storage[temp7];
                                        var temp8 = storage[temp7 + 0x01];
                                        memory[temp6 + 0x20:temp6 + 0x20 + 0x20] = temp8 & (0x01 << 0xa0) - 0x01;
                                        memory[temp6 + 0x40:temp6 + 0x40 + 0x20] = temp8 / (0x01 << 0xa0) & 0xff;
                                        var var11 = temp7 + 0x02;
                                        var temp9 = storage[var11];
                                        var temp10 = memory[0x40:0x60];
                                        memory[0x40:0x60] = temp10 + temp9 * 0x20 + 0x20;
                                        memory[temp10:temp10 + 0x20] = temp9;
                                        var7 = temp6;
                                        var8 = temp7;
                                        var var12 = temp9;
                                        var9 = var7 + 0x60;
                                        var10 = temp10;
                                        var var13 = var10 + 0x20;
                                        var var14 = var11;
                                        var var15 = var12;
                                    
                                        if (!var15) {
                                        label_08EC:
                                            var temp11 = var9;
                                            memory[temp11:temp11 + 0x20] = var10;
                                            var temp12 = var8;
                                            memory[temp11 + 0x20:temp11 + 0x20 + 0x20] = storage[temp12 + 0x03] & (0x01 << 0xa0) - 0x01;
                                            memory[temp11 + 0x40:temp11 + 0x40 + 0x20] = storage[temp12 + 0x04];
                                            memory[temp11 + 0x60:temp11 + 0x60 + 0x20] = storage[temp12 + 0x05];
                                            memory[temp11 + 0x80:temp11 + 0x80 + 0x20] = storage[temp12 + 0x06];
                                            var temp13 = storage[temp12 + 0x07];
                                            memory[temp11 + 0xa0:temp11 + 0xa0 + 0x20] = temp13 & 0xff;
                                            var9 = temp11 + 0xc0;
                                            var10 = temp13 / 0x0100 & 0xff;
                                        
                                            if (var10 > 0x03) {
                                                var11 = 0x0952;
                                                goto label_57AC;
                                            } else if (var10 <= 0x03) {
                                                memory[var9:var9 + 0x20] = var10;
                                                var8 = var3;
                                                var9 = var2;
                                            
                                                if (var9 < memory[var8:var8 + 0x20]) {
                                                    memory[var9 * 0x20 + 0x20 + var8:var9 * 0x20 + 0x20 + var8 + 0x20] = var7;
                                                    var7 = var2;
                                                    var8 = 0x098f;
                                                    var9 = var7;
                                                    var8 = func_575B(var9);
                                                    var2 = var8;
                                                    var7 = var6;
                                                    var9 = var7;
                                                    var8 = 0x099d;
                                                    var8 = func_575B(var9);
                                                    var6 = var8;
                                                
                                                    if (var6 >= var5) { goto label_09A5; }
                                                    else { goto label_07F5; }
                                                } else {
                                                    var10 = 0x0979;
                                                
                                                label_57D8:
                                                    memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                                                    memory[0x04:0x24] = 0x32;
                                                    revert(memory[0x00:0x24]);
                                                }
                                            } else {
                                                var11 = 0x0963;
                                            
                                            label_57AC:
                                                memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                                                memory[0x04:0x24] = 0x21;
                                                revert(memory[0x00:0x24]);
                                            }
                                        } else {
                                            var temp14 = var13;
                                            var temp15 = temp14 + var15 * 0x20;
                                            var13 = temp15;
                                            memory[0x00:0x20] = var14;
                                            var temp16 = keccak256(memory[0x00:0x20]);
                                            memory[temp14:temp14 + 0x20] = storage[temp16];
                                            var14 = temp16 + 0x01;
                                            var15 = temp14 + 0x20;
                                        
                                            if (var13 <= var15) { goto label_08EC; }
                                        
                                        label_08D8:
                                            var temp17 = var14;
                                            var temp18 = var15;
                                            memory[temp18:temp18 + 0x20] = storage[temp17];
                                            var15 = temp18 + 0x20;
                                            var14 = temp17 + 0x01;
                                        
                                            if (var13 > var15) { goto label_08D8; }
                                            else { goto label_08EC; }
                                        }
                                    } else {
                                        var9 = 0x085a;
                                        goto label_57D8;
                                    }
                                } else {
                                    var11 = 0x0824;
                                    goto label_57D8;
                                }
                            }
                        } else {
                            var10 = 0x07c4;
                            goto label_57D8;
                        }
                    }
                } else {
                    var6 = var4 + 0x20;
                    var7 = 0x0771;
                    var7 = func_3E3F();
                
                label_0771:
                    var temp19 = var6;
                    memory[temp19:temp19 + 0x20] = var7;
                    var6 = temp19 + 0x20;
                    var5 = var5 - 0x01;
                
                    if (var5) {
                        var7 = 0x0771;
                        var7 = func_3E3F();
                        goto label_0771;
                    } else {
                        var5 = var6;
                        goto label_0784;
                    }
                }
            } else {
                var5 = 0x074b;
                memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                memory[0x04:0x24] = 0x41;
                revert(memory[0x00:0x24]);
            }
        } else {
        label_06BD:
            memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
            memory[0x20:0x40] = 0x0101;
            var5 = 0xfe;
            var3 = keccak256(memory[0x00:0x40]);
            var4 = 0x00;
            var6 = var2;
        
            if (var6 < storage[var5]) {
                memory[0x00:0x20] = var5;
                var temp20 = var4;
                memory[temp20:temp20 + 0x20] = storage[var6 + keccak256(memory[0x00:0x20])] & (0x01 << 0xa0) - 0x01;
                memory[temp20 + 0x20:temp20 + 0x20 + 0x20] = var3;
                var4 = storage[keccak256(memory[0x00:0x00 + temp20 + 0x40])];
                var3 = 0x071b;
                var5 = var1;
                var3 = func_567E(var4, var5);
                var1 = var3;
                var3 = var2;
                var4 = 0x0727;
                var5 = var3;
                var4 = func_575B(var5);
                var2 = var4;
            
                if (var2 >= storage[0xfe]) { goto label_072F; }
                else { goto label_06BD; }
            } else {
                var7 = 0x06ec;
                goto label_57D8;
            }
        }
    }
    
    function func_026B(var arg0) returns (var r0) {
        r0 = func_09C3(arg0);
        // Error: Could not resolve method call return address!
    }
    
    function func_027E(var arg0) {
        var temp0 = memory[0x00:0x20];
        memory[0x00:0x20] = code[0x5869:0x5889];
        var temp1 = memory[0x00:0x20];
        var var0 = temp1;
        memory[0x00:0x20] = temp0;
        var var1 = 0x09f1;
        var var2 = var0;
        var var3 = msg.sender;
        func_2EBB(var2, var3);
        storage[0xff] = arg0;
    }
    
    function func_02B9(var arg0) {
        var temp0 = memory[0x00:0x20];
        memory[0x00:0x20] = code[0x5869:0x5889];
        var temp1 = memory[0x00:0x20];
        var var0 = temp1;
        memory[0x00:0x20] = temp0;
        var var1 = 0x0ab5;
        var var2 = var0;
        var var3 = msg.sender;
        func_2EBB(var2, var3);
        storage[0xfc] = (arg0 & (0x01 << 0xa0) - 0x01) | (storage[0xfc] & ~((0x01 << 0xa0) - 0x01));
    }
    
    function func_02CC(var arg0, var arg1, var arg2) returns (var arg0, var arg1, var arg2, var r3, var r4, var r5, var r6, var r7, var r8) {
        memory[0x20:0x40] = 0x0101;
        memory[0x00:0x20] = arg0;
        memory[0x20:0x40] = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = arg1;
        r3 = keccak256(memory[0x00:0x40]);
        r4 = arg2;
    
        if (r4 >= storage[r3]) { revert(memory[0x00:0x00]); }
    
        memory[0x00:0x20] = r3;
        var temp0 = r4 * 0x08 + keccak256(memory[0x00:0x20]);
        var temp1 = storage[temp0 + 0x01];
        var temp2 = storage[temp0 + 0x07];
        arg0 = storage[temp0];
        var temp3 = (0x01 << 0xa0) - 0x01;
        arg1 = temp1 & temp3;
        arg2 = temp1 / (0x01 << 0xa0) & 0xff;
        r3 = temp3 & storage[temp0 + 0x03];
        r4 = storage[temp0 + 0x04];
        r5 = storage[temp0 + 0x05];
        r6 = storage[temp0 + 0x06];
        r7 = temp2 & 0xff;
        r8 = temp2 / 0x0100 & 0xff;
        return arg0, arg1, arg2, r3, r4, r5, r6, r7, r8;
    }
    
    function func_030F(var arg0) returns (var r0) {
        var var0 = 0x60;
        var var1 = 0x00;
        var var2 = 0x0bdf;
        var var3 = arg0;
        var2 = func_270A(var3);
        var temp0 = var2;
        var1 = temp0;
        var2 = 0x00;
        var3 = var1;
    
        if (var3 <= (0x01 << 0x40) - 0x01) {
            var temp1 = memory[0x40:0x60];
            var temp2 = var3;
            var var4 = temp2;
            var3 = temp1;
            memory[var3:var3 + 0x20] = var4;
            memory[0x40:0x60] = var3 + var4 * 0x20 + 0x20;
        
            if (!var4) {
                var2 = var3;
                var3 = 0x00;
            
                if (var3 >= var1) {
                label_0C78:
                    return var2;
                } else {
                label_0C33:
                    var4 = 0x0c3c;
                    var var5 = arg0;
                    var var6 = var3;
                    var var7 = 0x00;
                    memory[var7:var7 + 0x20] = var5;
                    memory[0x20:0x40] = 0xc9;
                    var var9 = keccak256(memory[var7:var7 + 0x40]);
                    var var8 = 0x22f3;
                    var var10 = var6;
                    var8 = func_390B(var9, var10);
                    var4 = var8;
                    // Error: Could not resolve jump destination!
                }
            } else {
                var temp3 = var4 * 0x20;
                memory[var3 + 0x20:var3 + 0x20 + temp3] = msg.data[msg.data.length:msg.data.length + temp3];
                var2 = var3;
                var3 = 0x00;
            
                if (var3 >= var1) { goto label_0C78; }
                else { goto label_0C33; }
            }
        } else {
            var4 = 0x0bfb;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_0355(var arg0) returns (var arg0) {
        memory[0x20:0x40] = 0x0102;
        memory[0x00:0x20] = arg0;
        return storage[keccak256(memory[0x00:0x40])];
    }
    
    function func_0394(var arg0) {
        var temp0 = memory[0x00:0x20];
        memory[0x00:0x20] = code[0x5869:0x5889];
        var temp1 = memory[0x00:0x20];
        var var0 = temp1;
        memory[0x00:0x20] = temp0;
        var var1 = 0x1413;
        var var2 = var0;
        var var3 = msg.sender;
        func_2EBB(var2, var3);
        storage[0x0103] = arg0;
    }
    
    function func_03E2(var arg0, var arg1, var arg2, var arg3) {
        var var0 = memory[arg0:arg0 + 0x20];
        var var1 = var0 == memory[arg1:arg1 + 0x20];
    
        if (var1) {
            var1 = memory[arg2:arg2 + 0x20] == var0;
        
            if (!var1) { goto label_2318; }
            else { goto label_2313; }
        } else if (!var1) {
        label_2318:
        
            if (var1) {
            label_235F:
                var1 = 0x00;
            
                if (var1 >= var0) { return; }
            
                var var2 = 0x23da;
                var var3 = arg1;
                var var4 = var1;
            
                if (var4 < memory[var3:var3 + 0x20]) {
                    var3 = memory[var4 * 0x20 + 0x20 + var3:var4 * 0x20 + 0x20 + var3 + 0x20];
                    var4 = arg0;
                    var var5 = var1;
                
                    if (var5 < memory[var4:var4 + 0x20]) {
                        var4 = memory[var5 * 0x20 + 0x20 + var4:var5 * 0x20 + 0x20 + var4 + 0x20];
                        var5 = arg2;
                        var var6 = var1;
                    
                        if (var6 < memory[var5:var5 + 0x20]) {
                            var5 = memory[var6 * 0x20 + 0x20 + var5:var6 * 0x20 + 0x20 + var5 + 0x20];
                            var6 = arg3;
                            var var7 = var1;
                        
                            if (var7 < memory[var6:var6 + 0x20]) {
                                var6 = memory[var7 * 0x20 + 0x20 + var6:var7 * 0x20 + 0x20 + var6 + 0x20];
                            
                                if (storage[0x33] & 0xff) {
                                    var temp12 = memory[0x40:0x60];
                                    memory[temp12:temp12 + 0x20] = 0x461bcd << 0xe5;
                                    var8 = temp12 + 0x04;
                                    var7 = 0x0a85;
                                    var7 = func_5382(var8);
                                    goto label_0A85;
                                } else if (!address(msg.sender).code.length) {
                                    memory[0x00:0x20] = var4 & (0x01 << 0xa0) - 0x01;
                                    memory[0x20:0x40] = 0xfd;
                                
                                    if (storage[keccak256(memory[0x00:0x40])] & 0xff) {
                                        var temp0 = memory[0x40:0x60];
                                        memory[temp0:temp0 + 0x20] = 0x260209 << 0xe3;
                                        memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = var6 & 0xff;
                                        var7 = var4;
                                        var var8 = 0x00;
                                        var var9 = var7 & (0x01 << 0xa0) - 0x01;
                                        var var10 = 0x01301048;
                                        var var11 = temp0 + 0x24;
                                        var var12 = 0x0100;
                                        var var13 = memory[0x40:0x60];
                                        var var14 = var11 - var13;
                                        var var15 = var13;
                                        var var16 = 0x00;
                                        var var17 = var9;
                                        var var18 = !address(var17).code.length;
                                    
                                        if (var18) { revert(memory[0x00:0x00]); }
                                    
                                        var temp1;
                                        temp1, memory[var13:var13 + var12] = address(var17).call.gas(msg.gas).value(var16)(memory[var15:var15 + var14]);
                                        var12 = !temp1;
                                    
                                        if (!var12) {
                                            var temp2 = memory[0x40:0x60];
                                            var temp3 = returndata.length;
                                            memory[0x40:0x60] = temp2 + (temp3 + 0x1f & ~0x1f);
                                            var9 = 0x157c;
                                            var11 = temp2;
                                            var10 = var11 + temp3;
                                            var12 = 0x00;
                                            var13 = 0x0100;
                                        
                                            if (var10 - var11 i< var13) { revert(memory[0x00:0x00]); }
                                        
                                            var temp4 = memory[0x40:0x60];
                                            var temp5 = temp4 + var13;
                                            var14 = temp4;
                                            var13 = temp5;
                                        
                                            if (!((var13 < var14) | (var13 > (0x01 << 0x40) - 0x01))) {
                                                memory[0x40:0x60] = var13;
                                                var15 = 0x4b56;
                                                var16 = var11;
                                                var15 = func_42B1(var16);
                                                var temp6 = var14;
                                                memory[temp6:temp6 + 0x20] = var15;
                                                var temp7 = var11;
                                                memory[temp6 + 0x20:temp6 + 0x20 + 0x20] = memory[temp7 + 0x20:temp7 + 0x20 + 0x20];
                                                memory[temp6 + 0x40:temp6 + 0x40 + 0x20] = memory[temp7 + 0x40:temp7 + 0x40 + 0x20];
                                                memory[temp6 + 0x60:temp6 + 0x60 + 0x20] = memory[temp7 + 0x60:temp7 + 0x60 + 0x20];
                                                var13 = memory[temp7 + 0x80:temp7 + 0x80 + 0x20];
                                                var15 = 0x4b86;
                                                var16 = var13;
                                                func_5819(var16);
                                                memory[var14 + 0x80:var14 + 0x80 + 0x20] = var13;
                                                var15 = 0x4b98;
                                                var16 = var11 + 0xa0;
                                                var17 = memory[var16:var16 + 0x20];
                                                var18 = 0x4140;
                                                var var19 = var17;
                                                func_5819(var19);
                                                var15 = var17;
                                                // Error: Could not resolve jump destination!
                                            } else {
                                                var15 = 0x4b49;
                                                memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                                                memory[0x04:0x24] = 0x41;
                                                revert(memory[0x00:0x24]);
                                            }
                                        } else {
                                            var temp8 = returndata.length;
                                            memory[0x00:0x00 + temp8] = returndata[0x00:0x00 + temp8];
                                            revert(memory[0x00:0x00 + returndata.length]);
                                        }
                                    } else {
                                        var temp9 = memory[0x40:0x60];
                                        memory[temp9:temp9 + 0x20] = 0x461bcd << 0xe5;
                                        memory[temp9 + 0x04:temp9 + 0x04 + 0x20] = 0x20;
                                        memory[temp9 + 0x24:temp9 + 0x24 + 0x20] = 0x10;
                                        memory[temp9 + 0x44:temp9 + 0x44 + 0x20] = 0x7175657374206e6f7420616374697665 << 0x80;
                                        var7 = temp9 + 0x64;
                                    
                                    label_0A85:
                                        var temp10 = memory[0x40:0x60];
                                        revert(memory[temp10:temp10 + var7 - temp10]);
                                    }
                                } else {
                                    var temp11 = memory[0x40:0x60];
                                    memory[temp11:temp11 + 0x20] = 0x461bcd << 0xe5;
                                    var8 = temp11 + 0x04;
                                    var7 = 0x0a85;
                                    var7 = func_53AC(var8);
                                    goto label_0A85;
                                }
                            } else {
                                var8 = 0x23cd;
                            
                            label_57D8:
                                memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                                memory[0x04:0x24] = 0x32;
                                revert(memory[0x00:0x24]);
                            }
                        } else {
                            var7 = 0x23b3;
                            goto label_57D8;
                        }
                    } else {
                        var6 = 0x2399;
                        goto label_57D8;
                    }
                } else {
                    var5 = 0x237f;
                    goto label_57D8;
                }
            } else {
            label_231D:
                var temp13 = memory[0x40:0x60];
                memory[temp13:temp13 + 0x20] = 0x461bcd << 0xe5;
                memory[temp13 + 0x04:temp13 + 0x04 + 0x20] = 0x20;
                memory[temp13 + 0x24:temp13 + 0x24 + 0x20] = 0x18;
                memory[temp13 + 0x44:temp13 + 0x44 + 0x20] = 0x756e6d61746368696e67206172726179206c656e67746873 << 0x40;
                var1 = temp13 + 0x64;
                goto label_0A85;
            }
        } else {
        label_2313:
        
            if (memory[arg3:arg3 + 0x20] == var0) { goto label_235F; }
            else { goto label_231D; }
        }
    }
    
    function func_03F5(var arg0, var arg1) returns (var r0) {
        r0 = func_23F4(arg0, arg1);
        // Error: Could not resolve method call return address!
    }
    
    function func_041A(var arg0, var arg1) {
        var temp0 = memory[0x00:0x20];
        memory[0x00:0x20] = code[0x5869:0x5889];
        var temp1 = memory[0x00:0x20];
        var var0 = temp1;
        memory[0x00:0x20] = temp0;
        var var1 = 0x2438;
        var var2 = var0;
        var var3 = msg.sender;
        func_2EBB(var2, var3);
        var1 = 0xfe;
        var2 = arg1;
    
        if (var2 < storage[var1]) {
            memory[0x00:0x20] = var1;
            var temp2 = (0x01 << 0xa0) - 0x01;
        
            if (storage[keccak256(memory[0x00:0x20]) + var2] & temp2 == temp2 & arg0) {
                memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
                memory[0x20:0x40] = 0xfd;
                var temp3 = keccak256(memory[0x00:0x40]);
                storage[temp3] = storage[temp3] & ~0xff;
                var1 = 0xfe;
                var2 = 0x24d9;
                var3 = 0x01;
                var var4 = storage[var1];
                var2 = func_5701(var3, var4);
            
                if (var2 < storage[var1]) {
                    memory[0x00:0x20] = var1;
                    var temp4 = storage[keccak256(memory[0x00:0x20]) + var2];
                    var2 = 0xfe;
                    var1 = temp4 & (0x01 << 0xa0) - 0x01;
                    var3 = arg1;
                
                    if (var3 < storage[var2]) {
                        memory[0x00:0x20] = var2;
                        var temp5 = keccak256(memory[0x00:0x20]) + var3;
                        storage[temp5] = (var1 & (0x01 << 0xa0) - 0x01) | (storage[temp5] & ~((0x01 << 0xa0) - 0x01));
                        var1 = 0xfe;
                        var2 = storage[var1];
                    
                        if (var2) {
                            var temp6 = var1;
                            memory[0x00:0x20] = temp6;
                            var temp7 = var2;
                            var temp8 = ~0x00;
                            var temp9 = temp8 + temp7 + keccak256(memory[0x00:0x20]);
                            storage[temp9] = storage[temp9] & ~((0x01 << 0xa0) - 0x01);
                            storage[temp6] = temp8 + temp7;
                            return;
                        } else {
                            var3 = 0x2554;
                            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                            memory[0x04:0x24] = 0x31;
                            revert(memory[0x00:0x24]);
                        }
                    } else {
                        var4 = 0x2515;
                    
                    label_57D8:
                        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                        memory[0x04:0x24] = 0x32;
                        revert(memory[0x00:0x24]);
                    }
                } else {
                    var3 = 0x24e9;
                    goto label_57D8;
                }
            } else {
                var temp10 = memory[0x40:0x60];
                memory[temp10:temp10 + 0x20] = 0x461bcd << 0xe5;
                memory[temp10 + 0x04:temp10 + 0x04 + 0x20] = 0x20;
                memory[temp10 + 0x24:temp10 + 0x24 + 0x20] = 0x15;
                memory[temp10 + 0x44:temp10 + 0x44 + 0x20] = 0x0d2dcc6dee4cacac6e840e2eacae6e840d2dcc8caf << 0x5b;
                var1 = temp10 + 0x64;
                var temp11 = memory[0x40:0x60];
                revert(memory[temp11:temp11 + var1 - temp11]);
            }
        } else {
            var3 = 0x244b;
            goto label_57D8;
        }
    }
    
    function func_0440(var arg0) {
        var temp0 = memory[0x00:0x20];
        memory[0x00:0x20] = code[0x5869:0x5889];
        var temp1 = memory[0x00:0x20];
        var var0 = temp1;
        memory[0x00:0x20] = temp0;
        var var1 = 0x26a3;
        var var2 = var0;
        var var3 = msg.sender;
        func_2EBB(var2, var3);
        var temp2 = arg0 & (0x01 << 0xa0) - 0x01;
        memory[0x00:0x20] = temp2;
        memory[0x20:0x40] = 0xfd;
        var temp3 = keccak256(memory[0x00:0x40]);
        storage[temp3] = (storage[temp3] & ~0xff) | 0x01;
        var temp4 = storage[0xfe];
        storage[0xfe] = temp4 + 0x01;
        memory[0x00:0x20] = 0xfe;
        var temp5 = temp4 + 0x54075df80ec1ae6ac9100e1fd0ebf3246c17f5c933137af392011f4c5f61513a;
        storage[temp5] = temp2 | (storage[temp5] & ~((0x01 << 0xa0) - 0x01));
    }
    
    function func_0466(var arg0) returns (var r0) {
        r0 = func_270A(arg0);
        // Error: Could not resolve method call return address!
    }
    
    function func_049F(var arg0) returns (var arg0, var r1, var r2, var r3, var r4, var r5, var r6, var r7, var r8) {
        memory[0x20:0x40] = 0x0100;
        memory[0x00:0x20] = arg0;
        var temp0 = keccak256(memory[0x00:0x40]);
        var temp1 = storage[temp0 + 0x01];
        var temp2 = storage[temp0 + 0x07];
        arg0 = storage[temp0];
        var temp3 = (0x01 << 0xa0) - 0x01;
        r1 = temp1 & temp3;
        r2 = temp1 / (0x01 << 0xa0) & 0xff;
        r3 = temp3 & storage[temp0 + 0x03];
        r4 = storage[temp0 + 0x04];
        r5 = storage[temp0 + 0x05];
        r6 = storage[temp0 + 0x06];
        r7 = temp2 & 0xff;
        r8 = temp2 / 0x0100 & 0xff;
        return arg0, r1, r2, r3, r4, r5, r6, r7, r8;
    }
    
    function func_0510(var arg0) returns (var arg0) {
        memory[0x20:0x40] = 0xfd;
        memory[0x00:0x20] = arg0;
        return storage[keccak256(memory[0x00:0x40])] & 0xff;
    }
    
    function func_0546(var arg0) {
        var var0 = 0x00;
    
        if (var0 >= memory[arg0:arg0 + 0x20]) { return; }
    
        var var1 = 0x2807;
        var var2 = arg0;
        var var3 = var0;
    
        if (var3 < memory[var2:var2 + 0x20]) {
            var2 = memory[var3 * 0x20 + 0x20 + var2:var3 * 0x20 + 0x20 + var2 + 0x20];
        
            if (!address(msg.sender).code.length) {
                var temp0 = memory[0x40:0x60];
                memory[temp0:temp0 + 0x20] = 0x31a9108f << 0xe1;
                memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = var2;
                var3 = storage[0xfb] & (0x01 << 0xa0) - 0x01;
                var var4 = 0x6352211e;
                var var5 = temp0 + 0x24;
                var var6 = 0x20;
                var var7 = memory[0x40:0x60];
                var var8 = var5 - var7;
                var var9 = var7;
                var var10 = var3;
                var var11 = !address(var10).code.length;
            
                if (var11) { revert(memory[0x00:0x00]); }
            
                var temp1;
                temp1, memory[var7:var7 + var6] = address(var10).staticcall.gas(msg.gas)(memory[var9:var9 + var8]);
                var6 = !temp1;
            
                if (!var6) {
                    var temp2 = memory[0x40:0x60];
                    var temp3 = returndata.length;
                    memory[0x40:0x60] = temp2 + (temp3 + 0x1f & ~0x1f);
                    var3 = 0x28b4;
                    var5 = temp2;
                    var4 = var5 + temp3;
                    var3 = func_4764(var4, var5);
                
                    if (msg.sender == var3 & (0x01 << 0xa0) - 0x01) {
                        memory[0x00:0x20] = var2;
                        memory[0x20:0x40] = 0x0102;
                        memory[0x00:0x20] = storage[keccak256(memory[0x00:0x40])];
                        memory[0x20:0x40] = 0x0100;
                        var temp4 = keccak256(memory[0x00:0x40]);
                        var3 = temp4;
                        var5 = 0x01;
                        var4 = storage[var3 + var5] & (0x01 << 0xa0) - 0x01;
                        var6 = storage[var3 + 0x07] / 0x0100 & 0xff;
                    
                        if (var6 > 0x03) {
                            var7 = 0x292f;
                            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                            memory[0x04:0x24] = 0x21;
                            revert(memory[0x00:0x24]);
                        } else if (var6 == var5) {
                            var temp5 = var3;
                            var temp6 = temp5 + 0x07;
                            storage[temp6] = (storage[temp6] & ~0xff00) | 0x0300;
                            var5 = 0x00;
                            memory[var5:var5 + 0x20] = msg.sender;
                            memory[0x20:0x40] = 0x0101;
                            var temp7 = keccak256(memory[var5:var5 + 0x40]);
                            memory[var5:var5 + 0x20] = storage[temp5 + 0x01] & (0x01 << 0xa0) - 0x01;
                            memory[0x20:0x40] = temp7;
                            var6 = 0x29b7;
                            var8 = storage[keccak256(memory[var5:var5 + 0x40])];
                            var7 = 0x01;
                            var6 = func_5701(var7, var8);
                            memory[0x00:0x20] = msg.sender;
                            memory[0x20:0x40] = 0x0101;
                            var temp8 = keccak256(memory[0x00:0x40]);
                            memory[0x00:0x20] = storage[var3 + 0x01] & (0x01 << 0xa0) - 0x01;
                            memory[0x20:0x40] = temp8;
                            var temp9 = var6;
                            var5 = temp9;
                            var6 = keccak256(memory[0x00:0x40]);
                            var7 = var5;
                        
                            if (var7 < storage[var6]) {
                                memory[0x00:0x20] = var6;
                            
                                if (storage[var3] == storage[var7 * 0x08 + keccak256(memory[0x00:0x20])]) {
                                    memory[0x00:0x20] = msg.sender;
                                    memory[0x20:0x40] = 0x0101;
                                    var temp10 = keccak256(memory[0x00:0x40]);
                                    memory[0x00:0x20] = storage[var3 + 0x01] & (0x01 << 0xa0) - 0x01;
                                    memory[0x20:0x40] = temp10;
                                    var6 = keccak256(memory[0x00:0x40]);
                                    var7 = storage[var6];
                                
                                    if (var7) {
                                        memory[0x00:0x20] = var6;
                                        var temp11 = var7 + ~0x00;
                                        var7 = temp11;
                                        var temp12 = var7 * 0x08 + keccak256(memory[0x00:0x20]);
                                        storage[temp12] = 0x00;
                                        var temp13 = temp12 + 0x01;
                                        storage[temp13] = storage[temp13] & ~((0x01 << 0xa8) - 0x01);
                                        var8 = temp12;
                                        var9 = 0x00;
                                        var10 = 0x2ab6;
                                        var11 = var8 + 0x02;
                                        var var12 = var9;
                                        var temp14 = var11;
                                        var temp15 = storage[temp14];
                                        storage[temp14] = 0x00;
                                        memory[0x00:0x20] = temp14;
                                        var11 = 0x0bac;
                                        var12 = keccak256(memory[0x00:0x20]) + temp15;
                                        var var13 = keccak256(memory[0x00:0x20]);
                                        var11 = func_4120(var12, var13);
                                        // Error: Could not resolve jump destination!
                                    } else {
                                        var8 = 0x2a7e;
                                        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                                        memory[0x04:0x24] = 0x31;
                                        revert(memory[0x00:0x24]);
                                    }
                                } else {
                                    var temp16 = memory[0x40:0x60];
                                    memory[temp16:temp16 + 0x20] = 0x461bcd << 0xe5;
                                    memory[temp16 + 0x04:temp16 + 0x04 + 0x20] = 0x20;
                                    memory[temp16 + 0x24:temp16 + 0x24 + 0x20] = 0x0f;
                                    memory[temp16 + 0x44:temp16 + 0x44 + 0x20] = 0x1b9bdd08199a5b985b081c5d595cdd << 0x8a;
                                    var6 = temp16 + 0x64;
                                
                                label_0A85:
                                    var temp17 = memory[0x40:0x60];
                                    revert(memory[temp17:temp17 + var6 - temp17]);
                                }
                            } else {
                                var8 = 0x29f5;
                            
                            label_57D8:
                                memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                                memory[0x04:0x24] = 0x32;
                                revert(memory[0x00:0x24]);
                            }
                        } else {
                            var temp18 = memory[0x40:0x60];
                            memory[temp18:temp18 + 0x20] = 0x461bcd << 0xe5;
                            memory[temp18 + 0x04:temp18 + 0x04 + 0x20] = 0x20;
                            memory[temp18 + 0x24:temp18 + 0x24 + 0x20] = 0x14;
                            memory[temp18 + 0x44:temp18 + 0x44 + 0x20] = 0x1c5d595cdd081cdd185d1d5cc81a5b9d985b1a59 << 0x62;
                            var5 = temp18 + 0x64;
                            goto label_0A85;
                        }
                    } else {
                        var temp19 = memory[0x40:0x60];
                        memory[temp19:temp19 + 0x20] = 0x461bcd << 0xe5;
                        var4 = temp19 + 0x04;
                        var3 = 0x0a85;
                        var3 = func_5419(var4);
                        goto label_0A85;
                    }
                } else {
                    var temp20 = returndata.length;
                    memory[0x00:0x00 + temp20] = returndata[0x00:0x00 + temp20];
                    revert(memory[0x00:0x00 + returndata.length]);
                }
            } else {
                var temp21 = memory[0x40:0x60];
                memory[temp21:temp21 + 0x20] = 0x461bcd << 0xe5;
                var3 = 0x0a85;
                var4 = temp21 + 0x04;
                var3 = func_53AC(var4);
                goto label_0A85;
            }
        } else {
            var4 = 0x27fa;
            goto label_57D8;
        }
    }
    
    function func_09C3(var arg0) returns (var r0) {
        memory[0x00:0x20] = arg0;
        memory[0x20:0x40] = 0x97;
        return storage[keccak256(memory[0x00:0x40]) + 0x01];
    }
    
    function unpause() {
        if (storage[0x33] & 0xff) {
            var temp0 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x5869:0x5889];
            var temp1 = memory[0x00:0x20];
            var var0 = temp1;
            memory[0x00:0x20] = temp0;
            var var1 = 0x0ba4;
            var var2 = var0;
            var var3 = msg.sender;
            func_2EBB(var2, var3);
            var1 = 0x0bac;
            func_2F63();
            return;
        } else {
            var temp2 = memory[0x40:0x60];
            memory[temp2:temp2 + 0x20] = 0x461bcd << 0xe5;
            var0 = 0x0a85;
            var1 = temp2 + 0x04;
            var0 = func_5354(var1);
            var temp3 = memory[0x40:0x60];
            revert(memory[temp3:temp3 + var0 - temp3]);
        }
    }
    
    function func_0C80() returns (var r0) {
        var var0 = 0x60;
        var temp0 = storage[0xfe];
        var temp1 = memory[0x40:0x60];
        memory[0x40:0x60] = temp1 + temp0 * 0x20 + 0x20;
        var var1 = temp1;
        var var2 = 0xfe;
        var var3 = temp0;
        memory[var1:var1 + 0x20] = var3;
        var var4 = var1 + 0x20;
        var var5 = var2;
        var var6 = storage[var5];
    
        if (!var6) {
        label_0CD8:
            return var1;
        } else {
            var temp2 = var4;
            var temp3 = temp2 + var6 * 0x20;
            var4 = temp3;
            memory[0x00:0x20] = var5;
            var temp4 = keccak256(memory[0x00:0x20]);
            memory[temp2:temp2 + 0x20] = storage[temp4] & (0x01 << 0xa0) - 0x01;
            var5 = temp4 + 0x01;
            var6 = temp2 + 0x20;
        
            if (var4 <= var6) { goto label_0CD8; }
        
        label_0CBA:
            var temp5 = var5;
            var temp6 = var6;
            memory[temp6:temp6 + 0x20] = storage[temp5] & (0x01 << 0xa0) - 0x01;
            var5 = temp5 + 0x01;
            var6 = temp6 + 0x20;
        
            if (var4 > var6) { goto label_0CBA; }
            else { goto label_0CD8; }
        }
    }
    
    function pause() {
        if (!(storage[0x33] & 0xff)) {
            var temp0 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x5869:0x5889];
            var temp1 = memory[0x00:0x20];
            var var0 = temp1;
            memory[0x00:0x20] = temp0;
            var var1 = 0x1456;
            var var2 = var0;
            var var3 = msg.sender;
            func_2EBB(var2, var3);
            var1 = 0x0bac;
            func_37D2();
            return;
        } else {
            var temp2 = memory[0x40:0x60];
            memory[temp2:temp2 + 0x20] = 0x461bcd << 0xe5;
            var0 = 0x0a85;
            var1 = temp2 + 0x04;
            var0 = func_5382(var1);
            var temp3 = memory[0x40:0x60];
            revert(memory[temp3:temp3 + var0 - temp3]);
        }
    }
    
    function func_23F4(var arg0, var arg1) returns (var r0) {
        memory[0x00:0x20] = arg0;
        memory[0x20:0x40] = 0x97;
        var temp0 = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = arg1 & (0x01 << 0xa0) - 0x01;
        memory[0x20:0x40] = temp0;
        return storage[keccak256(memory[0x00:0x40])] & 0xff;
    }
    
    function func_270A(var arg0) returns (var r0) {
        var var0 = 0x00;
        memory[var0:var0 + 0x20] = arg0;
        memory[0x20:0x40] = 0xc9;
        var var2 = keccak256(memory[var0:var0 + 0x40]);
        var var1 = 0x0583;
        return func_3979(var2);
    }
    
    function func_2E86(var arg0) returns (var r0) {
        var var0 = 0x00;
        var var1 = arg0 & ~((0x01 << 0xe0) - 0x01) == 0x7965db0b << 0xe0;
    
        if (var1) {
        label_0583:
            return var1;
        } else {
            var1 = arg0 & ~((0x01 << 0xe0) - 0x01) == 0x01ffc9a7 << 0xe0;
            goto label_0583;
        }
    }
    
    function func_2EBB(var arg0, var arg1) {
        var var0 = 0x2ec5;
        var var1 = arg0;
        var var2 = arg1;
        var0 = func_23F4(var1, var2);
    
        if (var0) { return; }
    
        var0 = 0x2edd;
        var1 = arg1 & (0x01 << 0xa0) - 0x01;
        var2 = 0x14;
        var0 = func_39EE(var1, var2);
        var1 = 0x2ee8;
        var2 = arg0;
        var var3 = 0x20;
        var1 = func_39EE(var2, var3);
        var temp0 = var0;
        var0 = 0x2ef9;
        var temp1 = var1;
        var1 = temp0;
        var2 = temp1;
        var3 = memory[0x40:0x60] + 0x20;
        var0 = func_51EF(var1, var2, var3);
        var temp2 = memory[0x40:0x60];
        var temp3 = var0;
        memory[temp2:temp2 + 0x20] = temp3 - temp2 + ~0x1f;
        var1 = temp2;
        memory[0x40:0x60] = temp3;
        memory[temp3:temp3 + 0x20] = 0x461bcd << 0xe5;
        var0 = 0x0a85;
        var2 = temp3 + 0x04;
        var0 = func_5321(var1, var2);
        var temp4 = memory[0x40:0x60];
        revert(memory[temp4:temp4 + var0 - temp4]);
    }
    
    function func_2F41(var arg0, var arg1) {
        var var0 = 0x2f4b;
        var var1 = arg0;
        var var2 = arg1;
        func_3C24(var1, var2);
        memory[0x00:0x20] = arg0;
        memory[0x20:0x40] = 0xc9;
        var0 = 0x0a14;
        var1 = keccak256(memory[0x00:0x40]);
        var2 = arg1;
        var0 = func_3C8B(var1, var2);
    }
    
    function func_2F63() {
        if (storage[0x33] & 0xff) {
            storage[0x33] = storage[0x33] & ~0xff;
            var var0 = 0x5db9ee0a495bf2e6ff9c91a7834c1ba4fdd244a5e8aa4e537bd38aeae4b073aa;
            var var1 = msg.sender;
            var temp0 = var1;
            var1 = 0x2fbf;
            var var2 = temp0;
            var var3 = memory[0x40:0x60];
            var1 = func_525E(var2, var3);
            var temp1 = memory[0x40:0x60];
            log(memory[temp1:temp1 + var1 - temp1], [stack[-2]]);
            return;
        } else {
            var temp2 = memory[0x40:0x60];
            memory[temp2:temp2 + 0x20] = 0x461bcd << 0xe5;
            var1 = temp2 + 0x04;
            var0 = 0x0a85;
            var0 = func_5354(var1);
            var temp3 = memory[0x40:0x60];
            revert(memory[temp3:temp3 + var0 - temp3]);
        }
    }
    
    function func_2FC9(var arg0, var arg1) {
        var temp0 = (0x01 << 0xa0) - 0x01;
        memory[0x00:0x20] = arg0 & temp0;
        memory[0x20:0x40] = 0x0101;
        var temp1 = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = arg1 & temp0;
        memory[0x20:0x40] = temp1;
        var temp2 = keccak256(memory[0x00:0x40]);
        var temp3 = storage[temp2];
        var temp4 = memory[0x40:0x60];
        memory[0x40:0x60] = temp4 + temp3 * 0x20 + 0x20;
        memory[temp4:temp4 + 0x20] = temp3;
        var var0 = 0x00;
        var var1 = temp4;
        var var3 = temp3;
        var var2 = temp2;
        var var4 = var0;
        var var5 = var1 + 0x20;
    
        if (var4 >= var3) {
        label_312E:
            var temp5 = var1;
            var0 = temp5;
            var1 = 0x00;
        
            if (var1 >= memory[var0:var0 + 0x20]) {
            label_13F4:
                return;
            } else {
            label_3141:
                var2 = 0x00;
                var3 = var0;
                var4 = var1;
            
                if (var4 >= memory[var3:var3 + 0x20]) {
                    var5 = 0x3155;
                    goto label_57D8;
                } else if (var2 & 0xff >= memory[memory[memory[var4 * 0x20 + 0x20 + var3:var4 * 0x20 + 0x20 + var3 + 0x20] + 0x60:memory[var4 * 0x20 + 0x20 + var3:var4 * 0x20 + 0x20 + var3 + 0x20] + 0x60 + 0x20]:memory[memory[var4 * 0x20 + 0x20 + var3:var4 * 0x20 + 0x20 + var3 + 0x20] + 0x60:memory[var4 * 0x20 + 0x20 + var3:var4 * 0x20 + 0x20 + var3 + 0x20] + 0x60 + 0x20] + 0x20]) {
                    var2 = 0x32d8;
                    var3 = arg0;
                    var4 = arg1;
                    var5 = var0;
                    var var6 = var1;
                
                    if (var6 < memory[var5:var5 + 0x20]) {
                        func_32C7(var3, var4, var5, var6);
                        var2 = var1;
                        var3 = 0x32e2;
                        var4 = var2;
                        var3 = func_575B(var4);
                        var1 = var3;
                    
                        if (var1 >= memory[var0:var0 + 0x20]) { goto label_13F4; }
                        else { goto label_3141; }
                    } else {
                        var var7 = 0x32c7;
                    
                    label_57D8:
                        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                        memory[0x04:0x24] = 0x32;
                        revert(memory[0x00:0x24]);
                    }
                } else {
                    var3 = 0x00;
                    var4 = storage[0xfb] & (0x01 << 0xa0) - 0x01;
                    var5 = 0x21d80111;
                    var6 = var0;
                    var7 = var1;
                
                    if (var7 < memory[var6:var6 + 0x20]) {
                        var temp6 = memory[memory[var7 * 0x20 + 0x20 + var6:var7 * 0x20 + 0x20 + var6 + 0x20] + 0x60:memory[var7 * 0x20 + 0x20 + var6:var7 * 0x20 + 0x20 + var6 + 0x20] + 0x60 + 0x20];
                        var6 = temp6;
                        var7 = var2 & 0xff;
                    
                        if (var7 < memory[var6:var6 + 0x20]) {
                            var temp7 = memory[var7 * 0x20 + 0x20 + var6:var7 * 0x20 + 0x20 + var6 + 0x20];
                            var temp8 = memory[0x40:0x60];
                            memory[temp8:temp8 + 0x20] = (var5 & 0xffffffff) << 0xe0;
                            var temp9 = temp8 + 0x04;
                            memory[temp9:temp9 + 0x20] = temp7;
                            var6 = temp9 + 0x20;
                            var7 = 0x0880;
                            var var8 = memory[0x40:0x60];
                            var var9 = var6 - var8;
                            var var10 = var8;
                            var var11 = var4;
                            var var12 = !address(var11).code.length;
                        
                            if (var12) { revert(memory[0x00:0x00]); }
                        
                            var temp10;
                            temp10, memory[var8:var8 + var7] = address(var11).staticcall.gas(msg.gas)(memory[var10:var10 + var9]);
                            var7 = !temp10;
                        
                            if (!var7) {
                                var temp11 = memory[0x40:0x60];
                                var temp12 = returndata.length;
                                memory[0x40:0x60] = temp11 + (temp12 + 0x1f & ~0x1f);
                                var4 = 0x322d;
                                var6 = temp11;
                                var5 = var6 + temp12;
                                var7 = 0x00;
                            
                                if (var5 - var6 i< 0x0880) { revert(memory[0x00:0x00]); }
                            
                                var8 = 0x4a85;
                                var8 = func_55E5();
                                var temp13 = var6;
                                memory[var8:var8 + 0x20] = memory[temp13:temp13 + 0x20];
                                var9 = 0x4a96;
                                var10 = var5;
                                var11 = temp13 + 0x20;
                                var9 = func_468F(var10, var11);
                                memory[var8 + 0x20:var8 + 0x20 + 0x20] = var9;
                                var9 = 0x4aa8;
                                var10 = var5;
                                var11 = var6 + 0xe0;
                                var12 = 0x00;
                            
                                if (var10 - var11 i< 0x0140) { revert(memory[0x00:0x00]); }
                            
                                var var13 = 0x42fa;
                                var13 = func_5599();
                                var temp14 = var13;
                                var12 = temp14;
                                var temp15 = var11;
                                memory[var12:var12 + 0x20] = memory[temp15:temp15 + 0x20];
                                memory[var12 + 0x20:var12 + 0x20 + 0x20] = memory[temp15 + 0x20:temp15 + 0x20 + 0x20];
                                var13 = 0x4316;
                                var var14 = temp15 + 0x40;
                                var13 = func_42D0(var14);
                                memory[var12 + 0x40:var12 + 0x40 + 0x20] = var13;
                                var13 = 0x4327;
                                var14 = var11 + 0x60;
                                var13 = func_42B1(var14);
                                memory[var12 + 0x60:var12 + 0x60 + 0x20] = var13;
                                var13 = 0x4338;
                                var14 = var11 + 0x80;
                                var13 = func_4716(var14);
                                memory[var12 + 0x80:var12 + 0x80 + 0x20] = var13;
                                var13 = 0x4349;
                                var14 = var11 + 0xa0;
                                var13 = func_4728(var14);
                                memory[var12 + 0xa0:var12 + 0xa0 + 0x20] = var13;
                                var13 = 0x435a;
                                var14 = var11 + 0xc0;
                                var13 = func_4728(var14);
                                memory[var12 + 0xc0:var12 + 0xc0 + 0x20] = var13;
                                var13 = 0x436b;
                                var14 = var11 + 0xe0;
                                var var15 = memory[var14:var14 + 0x20];
                                var var16 = 0x4140;
                                var var17 = var15;
                                func_5819(var17);
                                var13 = var15;
                                // Error: Could not resolve jump destination!
                            } else {
                                var temp16 = returndata.length;
                                memory[0x00:0x00 + temp16] = returndata[0x00:0x00 + temp16];
                                revert(memory[0x00:0x00 + returndata.length]);
                            }
                        } else {
                            var8 = 0x31b6;
                            goto label_57D8;
                        }
                    } else {
                        var8 = 0x3196;
                        goto label_57D8;
                    }
                }
            }
        } else {
        label_3015:
            memory[0x00:0x20] = var2;
            var temp17 = keccak256(memory[0x00:0x20]);
            var temp18 = memory[0x40:0x60];
            memory[0x40:0x60] = temp18 + 0x0140;
            var temp19 = temp17 + var4 * 0x08;
            memory[temp18:temp18 + 0x20] = storage[temp19];
            var temp20 = storage[temp19 + 0x01];
            memory[temp18 + 0x20:temp18 + 0x20 + 0x20] = temp20 & (0x01 << 0xa0) - 0x01;
            memory[temp18 + 0x40:temp18 + 0x40 + 0x20] = temp20 / (0x01 << 0xa0) & 0xff;
            var10 = temp19 + 0x02;
            var temp21 = storage[var10];
            var temp22 = memory[0x40:0x60];
            memory[0x40:0x60] = temp22 + temp21 * 0x20 + 0x20;
            memory[temp22:temp22 + 0x20] = temp21;
            var6 = temp18;
            var11 = temp21;
            var7 = temp19;
            var8 = var6 + 0x60;
            var9 = temp22;
            var12 = var9 + 0x20;
            var13 = var10;
            var14 = var11;
        
            if (!var14) {
            label_30A4:
                var temp23 = var8;
                memory[temp23:temp23 + 0x20] = var9;
                var temp24 = var7;
                memory[temp23 + 0x20:temp23 + 0x20 + 0x20] = storage[temp24 + 0x03] & (0x01 << 0xa0) - 0x01;
                memory[temp23 + 0x40:temp23 + 0x40 + 0x20] = storage[temp24 + 0x04];
                memory[temp23 + 0x60:temp23 + 0x60 + 0x20] = storage[temp24 + 0x05];
                memory[temp23 + 0x80:temp23 + 0x80 + 0x20] = storage[temp24 + 0x06];
                var temp25 = storage[temp24 + 0x07];
                memory[temp23 + 0xa0:temp23 + 0xa0 + 0x20] = temp25 & 0xff;
                var8 = temp23 + 0xc0;
                var9 = temp25 / 0x0100 & 0xff;
            
                if (var9 > 0x03) {
                    var10 = 0x310a;
                    goto label_57AC;
                } else if (var9 <= 0x03) {
                    memory[var8:var8 + 0x20] = var9;
                    var temp26 = var5;
                    memory[temp26:temp26 + 0x20] = var6;
                    var4 = var4 + 0x01;
                    var5 = temp26 + 0x20;
                
                    if (var4 >= var3) { goto label_312E; }
                    else { goto label_3015; }
                } else {
                    var10 = 0x311b;
                
                label_57AC:
                    memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                    memory[0x04:0x24] = 0x21;
                    revert(memory[0x00:0x24]);
                }
            } else {
                var temp27 = var12;
                var temp28 = temp27 + var14 * 0x20;
                var12 = temp28;
                memory[0x00:0x20] = var13;
                var temp29 = keccak256(memory[0x00:0x20]);
                memory[temp27:temp27 + 0x20] = storage[temp29];
                var13 = temp29 + 0x01;
                var14 = temp27 + 0x20;
            
                if (var12 <= var14) { goto label_30A4; }
            
            label_3090:
                var temp30 = var13;
                var temp31 = var14;
                memory[temp31:temp31 + 0x20] = storage[temp30];
                var13 = temp30 + 0x01;
                var14 = temp31 + 0x20;
            
                if (var12 > var14) { goto label_3090; }
                else { goto label_30A4; }
            }
        }
    }
    
    function func_32C7(var arg0, var arg1, var arg2, var arg3) {
        arg2 = memory[memory[arg3 * 0x20 + 0x20 + arg2:arg3 * 0x20 + 0x20 + arg2 + 0x20]:memory[arg3 * 0x20 + 0x20 + arg2:arg3 * 0x20 + 0x20 + arg2 + 0x20] + 0x20];
        var temp0 = (0x01 << 0xa0) - 0x01;
        memory[0x00:0x20] = arg0 & temp0;
        memory[0x20:0x40] = 0x0101;
        var temp1 = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = arg1 & temp0;
        memory[0x20:0x40] = temp1;
        var temp2 = keccak256(memory[0x00:0x40]);
        var temp3 = storage[temp2];
        var temp4 = memory[0x40:0x60];
        memory[0x40:0x60] = temp4 + temp3 * 0x20 + 0x20;
        memory[temp4:temp4 + 0x20] = temp3;
        arg3 = 0x00;
        var var0 = temp4;
        var var2 = temp3;
        var var1 = temp2;
        var var3 = arg3;
        var var4 = var0 + 0x20;
    
        if (var3 >= var2) {
        label_353D:
            var temp5 = var0;
            arg3 = temp5;
            var0 = 0x00;
            var1 = var0;
            var2 = 0x00;
        
            if (var2 & 0xff >= memory[arg3:arg3 + 0x20]) {
            label_3598:
            
                if (!var1) { return; }
            
                var2 = var0 & 0xff;
                var3 = 0x35b2;
                var var5 = memory[arg3:arg3 + 0x20];
                var4 = 0x01;
                var3 = func_5701(var4, var5);
            
                if (var2 >= var3) {
                    var temp6 = (0x01 << 0xa0) - 0x01;
                    memory[0x00:0x20] = arg0 & temp6;
                    memory[0x20:0x40] = 0x0101;
                    var temp7 = keccak256(memory[0x00:0x40]);
                    memory[0x00:0x20] = arg1 & temp6;
                    memory[0x20:0x40] = temp7;
                    var2 = keccak256(memory[0x00:0x40]);
                    var3 = storage[var2];
                
                    if (var3) {
                        memory[0x00:0x20] = var2;
                        var temp8 = var3 + ~0x00;
                        var3 = temp8;
                        var temp9 = var3 * 0x08 + keccak256(memory[0x00:0x20]);
                        storage[temp9] = 0x00;
                        var temp10 = temp9 + 0x01;
                        storage[temp10] = storage[temp10] & ~((0x01 << 0xa8) - 0x01);
                        var4 = temp9;
                        var5 = 0x00;
                        var var6 = 0x3794;
                        var var7 = var4 + 0x02;
                        var var8 = var5;
                        var temp11 = var7;
                        var temp12 = storage[temp11];
                        storage[temp11] = 0x00;
                        memory[0x00:0x20] = temp11;
                        var7 = 0x0bac;
                        var8 = keccak256(memory[0x00:0x20]) + temp12;
                        var var9 = keccak256(memory[0x00:0x20]);
                        var7 = func_4120(var8, var9);
                        // Error: Could not resolve jump destination!
                    } else {
                        var4 = 0x375c;
                        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                        memory[0x04:0x24] = 0x31;
                        revert(memory[0x00:0x24]);
                    }
                } else {
                    var3 = arg3;
                    var4 = 0x35c5;
                    var5 = var2;
                    var6 = 0x01;
                    var4 = func_567E(var5, var6);
                
                    if (var4 < memory[var3:var3 + 0x20]) {
                        var temp13 = memory[var4 * 0x20 + var3 + 0x20:var4 * 0x20 + var3 + 0x20 + 0x20];
                        var temp14 = (0x01 << 0xa0) - 0x01;
                        memory[0x00:0x20] = arg0 & temp14;
                        memory[0x20:0x40] = 0x0101;
                        var temp15 = keccak256(memory[0x00:0x40]);
                        memory[0x00:0x20] = arg1 & temp14;
                        memory[0x20:0x40] = temp15;
                        var3 = temp13;
                        var4 = keccak256(memory[0x00:0x40]);
                        var5 = var2;
                    
                        if (var5 < storage[var4]) {
                            memory[0x00:0x20] = var4;
                            var temp16 = var3;
                            var temp17 = var5 * 0x08 + keccak256(memory[0x00:0x20]);
                            storage[temp17] = memory[temp16:temp16 + 0x20];
                            var temp18 = temp17 + 0x01;
                            storage[temp18] = (memory[temp16 + 0x20:temp16 + 0x20 + 0x20] & (0x01 << 0xa0) - 0x01) | (storage[temp18] & ~((0x01 << 0xa8) - 0x01)) | (memory[temp16 + 0x40:temp16 + 0x40 + 0x20] & 0xff) * (0x01 << 0xa0);
                            var temp19 = memory[temp16 + 0x60:temp16 + 0x60 + 0x20];
                            var4 = temp17;
                            var5 = 0x3683;
                            var6 = var4 + 0x02;
                            var8 = memory[temp19:temp19 + 0x20];
                            var7 = temp19 + 0x20;
                            var temp20 = var6;
                            var temp21 = storage[temp20];
                            var temp22 = var8;
                            storage[temp20] = temp22;
                            memory[0x00:0x20] = temp20;
                            var9 = keccak256(memory[0x00:0x20]);
                            var temp23 = var7;
                            var7 = var9 + temp21;
                            var var10 = temp23;
                        
                            if (!temp22) {
                            label_401A:
                                var temp24 = var7;
                                var7 = 0x4026;
                                var8 = temp24;
                                var7 = func_4120(var8, var9);
                                var5 = var6;
                                // Error: Could not resolve jump destination!
                            } else {
                                var temp25 = var8;
                                var temp26 = var10;
                                var8 = temp26;
                                var10 = var8 + temp25 * 0x20;
                            
                                if (var10 <= var8) { goto label_401A; }
                            
                            label_4008:
                                var temp27 = var8;
                                var temp28 = var9;
                                storage[temp28] = memory[temp27:temp27 + 0x20];
                                var8 = temp27 + 0x20;
                                var10 = var10;
                                var9 = temp28 + 0x01;
                            
                                if (var10 <= var8) { goto label_401A; }
                                else { goto label_4008; }
                            }
                        } else {
                            var6 = 0x3619;
                        
                        label_57D8:
                            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                            memory[0x04:0x24] = 0x32;
                            revert(memory[0x00:0x24]);
                        }
                    } else {
                        var5 = 0x35d5;
                        goto label_57D8;
                    }
                }
            } else {
            label_3556:
                var3 = arg2;
                var4 = arg3;
                var5 = var2 & 0xff;
            
                if (var5 >= memory[var4:var4 + 0x20]) {
                    var6 = 0x356b;
                    goto label_57D8;
                } else if (memory[memory[var5 * 0x20 + 0x20 + var4:var5 * 0x20 + 0x20 + var4 + 0x20]:memory[var5 * 0x20 + 0x20 + var4:var5 * 0x20 + 0x20 + var4 + 0x20] + 0x20] != var3) {
                    var3 = var2;
                    var4 = 0x3590;
                    var5 = var3;
                    var4 = func_5776(var5);
                
                label_3590:
                    var2 = var4;
                
                    if (var2 & 0xff >= memory[arg3:arg3 + 0x20]) { goto label_3598; }
                    else { goto label_3556; }
                } else {
                    var0 = var2;
                    var1 = 0x01;
                    var2 = 0x64;
                    var3 = var2;
                    var4 = 0x3590;
                    var5 = var3;
                    var4 = func_5776(var5);
                    goto label_3590;
                }
            }
        } else {
        label_3424:
            memory[0x00:0x20] = var1;
            var temp29 = keccak256(memory[0x00:0x20]);
            var temp30 = memory[0x40:0x60];
            memory[0x40:0x60] = temp30 + 0x0140;
            var temp31 = temp29 + var3 * 0x08;
            memory[temp30:temp30 + 0x20] = storage[temp31];
            var temp32 = storage[temp31 + 0x01];
            memory[temp30 + 0x20:temp30 + 0x20 + 0x20] = temp32 & (0x01 << 0xa0) - 0x01;
            memory[temp30 + 0x40:temp30 + 0x40 + 0x20] = temp32 / (0x01 << 0xa0) & 0xff;
            var9 = temp31 + 0x02;
            var temp33 = storage[var9];
            var temp34 = memory[0x40:0x60];
            memory[0x40:0x60] = temp34 + temp33 * 0x20 + 0x20;
            memory[temp34:temp34 + 0x20] = temp33;
            var5 = temp30;
            var10 = temp33;
            var6 = temp31;
            var7 = var5 + 0x60;
            var8 = temp34;
            var var11 = var8 + 0x20;
            var var12 = var9;
            var var13 = var10;
        
            if (!var13) {
            label_34B3:
                var temp35 = var7;
                memory[temp35:temp35 + 0x20] = var8;
                var temp36 = var6;
                memory[temp35 + 0x20:temp35 + 0x20 + 0x20] = storage[temp36 + 0x03] & (0x01 << 0xa0) - 0x01;
                memory[temp35 + 0x40:temp35 + 0x40 + 0x20] = storage[temp36 + 0x04];
                memory[temp35 + 0x60:temp35 + 0x60 + 0x20] = storage[temp36 + 0x05];
                memory[temp35 + 0x80:temp35 + 0x80 + 0x20] = storage[temp36 + 0x06];
                var temp37 = storage[temp36 + 0x07];
                memory[temp35 + 0xa0:temp35 + 0xa0 + 0x20] = temp37 & 0xff;
                var7 = temp35 + 0xc0;
                var8 = temp37 / 0x0100 & 0xff;
            
                if (var8 > 0x03) {
                    var9 = 0x3519;
                    goto label_57AC;
                } else if (var8 <= 0x03) {
                    memory[var7:var7 + 0x20] = var8;
                    var temp38 = var4;
                    memory[temp38:temp38 + 0x20] = var5;
                    var4 = temp38 + 0x20;
                    var3 = var3 + 0x01;
                
                    if (var3 >= var2) { goto label_353D; }
                    else { goto label_3424; }
                } else {
                    var9 = 0x352a;
                
                label_57AC:
                    memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                    memory[0x04:0x24] = 0x21;
                    revert(memory[0x00:0x24]);
                }
            } else {
                var temp39 = var11;
                var temp40 = temp39 + var13 * 0x20;
                var11 = temp40;
                memory[0x00:0x20] = var12;
                var temp41 = keccak256(memory[0x00:0x20]);
                memory[temp39:temp39 + 0x20] = storage[temp41];
                var12 = temp41 + 0x01;
                var13 = temp39 + 0x20;
            
                if (var11 <= var13) { goto label_34B3; }
            
            label_349F:
                var temp42 = var12;
                var temp43 = var13;
                memory[temp43:temp43 + 0x20] = storage[temp42];
                var12 = temp42 + 0x01;
                var13 = temp43 + 0x20;
            
                if (var11 > var13) { goto label_349F; }
                else { goto label_34B3; }
            }
        }
    }
    
    function func_37D2() {
        if (!(storage[0x33] & 0xff)) {
            storage[0x33] = (storage[0x33] & ~0xff) | 0x01;
            var var0 = 0x62e78cea01bee320cd4e420270b5ea74000d11b0c9f74754ebdbfc544b05a258;
            var var1 = msg.sender;
            var temp0 = var1;
            var1 = 0x2fbf;
            var var2 = temp0;
            var var3 = memory[0x40:0x60];
            var1 = func_525E(var2, var3);
            var temp1 = memory[0x40:0x60];
            log(memory[temp1:temp1 + var1 - temp1], [stack[-2]]);
            return;
        } else {
            var temp2 = memory[0x40:0x60];
            memory[temp2:temp2 + 0x20] = 0x461bcd << 0xe5;
            var1 = temp2 + 0x04;
            var0 = 0x0a85;
            var0 = func_5382(var1);
            var temp3 = memory[0x40:0x60];
            revert(memory[temp3:temp3 + var0 - temp3]);
        }
    }
    
    function func_390B(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x22f3;
        var var2 = arg0;
        var var3 = arg1;
        return func_3CA0(var2, var3);
    }
    
    function func_3917() {
        if (storage[0x00] / 0x0100 & 0xff) {
            var var0 = 0x3946;
            func_3CCA();
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var var1 = temp0 + 0x04;
            var0 = 0x0a85;
            var0 = func_53CE(var1);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var0 - temp1]);
        }
    }
    
    function func_3948() {
        if (storage[0x00] / 0x0100 & 0xff) { return; }
    
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
        var var0 = 0x0a85;
        var var1 = temp0 + 0x04;
        var0 = func_53CE(var1);
        var temp1 = memory[0x40:0x60];
        revert(memory[temp1:temp1 + var0 - temp1]);
    }
    
    function func_3979(var arg0) returns (var r0) {
        var var0 = 0x00;
        var var1 = storage[arg0];
        return var1;
    }
    
    function func_39EE(var arg0, var arg1) returns (var r0) {
        var var0 = 0x60;
        var var1 = 0x00;
        var var2 = 0x39fd;
        var var3 = arg1;
        var var4 = 0x02;
        var2 = func_56E2(var3, var4);
        var3 = var2;
        var2 = 0x3a08;
        var4 = 0x02;
        var2 = func_567E(var3, var4);
    
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
                label_3A64:
                    memory[var4 + 0x20 + var3:var4 + 0x20 + var3 + 0x01] = byte(var2 & ~((0x01 << 0xf8) - 0x01), 0x00);
                    var2 = 0x0f << 0xfb;
                    var3 = var1;
                    var4 = 0x01;
                
                    if (var4 < memory[var3:var3 + 0x20]) {
                        memory[var4 + 0x20 + var3:var4 + 0x20 + var3 + 0x01] = byte(var2 & ~((0x01 << 0xf8) - 0x01), 0x00);
                        var2 = 0x00;
                        var3 = 0x3ab7;
                        var4 = arg1;
                        var var5 = 0x02;
                        var3 = func_56E2(var4, var5);
                        var4 = var3;
                        var3 = 0x3ac2;
                        var5 = 0x01;
                        var3 = func_567E(var4, var5);
                        var2 = var3;
                    
                        if (var2 <= 0x01) {
                        label_3B3A:
                        
                            if (!arg0) { return var1; }
                        
                            var temp3 = memory[0x40:0x60];
                            memory[temp3:temp3 + 0x20] = 0x461bcd << 0xe5;
                            memory[temp3 + 0x04:temp3 + 0x04 + 0x20] = 0x20;
                            memory[temp3 + 0x24:temp3 + 0x24 + 0x20] = 0x20;
                            memory[temp3 + 0x44:temp3 + 0x44 + 0x20] = 0x537472696e67733a20686578206c656e67746820696e73756666696369656e74;
                            var2 = temp3 + 0x64;
                            var temp4 = memory[0x40:0x60];
                            revert(memory[temp4:temp4 + var2 - temp4]);
                        } else {
                        label_3ACF:
                            var3 = 0x181899199a1a9b1b9c1cb0b131b232b3 << 0x81;
                            var4 = arg0 & 0x0f;
                        
                            if (var4 < 0x10) {
                                var3 = byte(var3, var4) << 0xf8;
                                var4 = var1;
                                var5 = var2;
                            
                                if (var5 < memory[var4:var4 + 0x20]) {
                                    memory[var5 + 0x20 + var4:var5 + 0x20 + var4 + 0x01] = byte(var3 & ~((0x01 << 0xf8) - 0x01), 0x00);
                                    var temp5 = var2;
                                    var2 = temp5;
                                    arg0 = arg0 >> 0x04;
                                    var3 = 0x3b33;
                                    var4 = var2;
                                    var3 = func_5744(var4);
                                    var2 = var3;
                                
                                    if (var2 <= 0x01) { goto label_3B3A; }
                                    else { goto label_3ACF; }
                                } else {
                                    var var6 = 0x3b0c;
                                
                                label_57D8:
                                    memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                                    memory[0x04:0x24] = 0x32;
                                    revert(memory[0x00:0x24]);
                                }
                            } else {
                                var5 = 0x3af6;
                                goto label_57D8;
                            }
                        }
                    } else {
                        var5 = 0x3a93;
                        goto label_57D8;
                    }
                } else {
                label_3A5D:
                    var5 = 0x3a64;
                    goto label_57D8;
                }
            } else {
                var temp6 = var2;
                var temp7 = var3;
                memory[temp6 + 0x20:temp6 + 0x20 + temp7] = msg.data[msg.data.length:msg.data.length + temp7];
                var1 = temp6;
                var2 = 0x03 << 0xfc;
                var3 = var1;
                var4 = 0x00;
            
                if (var4 < memory[var3:var3 + 0x20]) { goto label_3A64; }
                else { goto label_3A5D; }
            }
        } else {
            var3 = 0x3a1f;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_3B89(var arg0, var arg1) {
        var var0 = 0x3b93;
        var var1 = arg0;
        var var2 = arg1;
        var0 = func_23F4(var1, var2);
    
        if (var0) { return; }
    
        memory[0x00:0x20] = arg0;
        memory[0x20:0x40] = 0x97;
        var temp0 = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = arg1 & (0x01 << 0xa0) - 0x01;
        memory[0x20:0x40] = temp0;
        var temp1 = keccak256(memory[0x00:0x40]);
        storage[temp1] = (storage[temp1] & ~0xff) | 0x01;
        var0 = msg.sender;
        var temp2 = memory[0x40:0x60];
        log(memory[temp2:temp2 + memory[0x40:0x60] - temp2], [0x2f8788117e7eff1d82e926ec794901d17c78024a50270940304540a733656f0d, stack[-3], stack[-2] & (0x01 << 0xa0) - 0x01, stack[-1] & (0x01 << 0xa0) - 0x01]);
    }
    
    function func_3C24(var arg0, var arg1) {
        var var0 = 0x3c2e;
        var var1 = arg0;
        var var2 = arg1;
        var0 = func_23F4(var1, var2);
    
        if (!var0) { return; }
    
        var temp0 = arg0;
        memory[0x00:0x20] = temp0;
        memory[0x20:0x40] = 0x97;
        var temp1 = keccak256(memory[0x00:0x40]);
        var temp2 = arg1 & (0x01 << 0xa0) - 0x01;
        memory[0x00:0x20] = temp2;
        memory[0x20:0x40] = temp1;
        var temp3 = keccak256(memory[0x00:0x40]);
        storage[temp3] = storage[temp3] & ~0xff;
        log(memory[memory[0x40:0x60]:memory[0x40:0x60] + 0x00], [0xf6391f5c32d9c69d2a47ea670b442974b53935d1edc7fd64eb21e047a839171b, stack[-2], stack[-1] & (0x01 << 0xa0) - 0x01, msg.sender]);
    }
    
    function func_3C8B(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x22f3;
        var var2 = arg0;
        var var3 = arg1 & (0x01 << 0xa0) - 0x01;
        return func_3D4C(var2, var3);
    }
    
    function func_3CA0(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var var1 = arg0;
        var var2 = arg1;
    
        if (var2 < storage[var1]) {
            memory[0x00:0x20] = var1;
            return storage[keccak256(memory[0x00:0x20]) + var2];
        } else {
            var var3 = 0x3cb7;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x32;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_3CCA() {
        if (storage[0x00] / 0x0100 & 0xff) {
            storage[0x33] = storage[0x33] & ~0xff;
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            var var0 = 0x0a85;
            var var1 = temp0 + 0x04;
            var0 = func_53CE(var1);
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var0 - temp1]);
        }
    }
    
    function func_3CFD(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        memory[var0:var0 + 0x20] = arg1;
        memory[0x20:0x40] = arg0 + 0x01;
    
        if (storage[keccak256(memory[var0:var0 + 0x40])]) {
            var0 = 0x00;
        
        label_0583:
            return var0;
        } else {
            var temp0 = arg0;
            var temp1 = storage[temp0];
            storage[temp0] = temp1 + 0x01;
            memory[0x00:0x20] = temp0;
            var temp2 = arg1;
            storage[temp1 + keccak256(memory[0x00:0x20])] = temp2;
            memory[0x00:0x20] = temp2;
            memory[0x20:0x40] = temp0 + 0x01;
            var0 = 0x01;
            storage[keccak256(memory[0x00:0x40])] = storage[temp0];
            goto label_0583;
        }
    }
    
    function func_3D4C(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        memory[var0:var0 + 0x20] = arg1;
        memory[0x20:0x40] = arg0 + 0x01;
        var var1 = storage[keccak256(memory[var0:var0 + 0x40])];
    
        if (!var1) {
            var0 = 0x00;
        
        label_0583:
            return var0;
        } else {
            var var2 = 0x00;
            var var3 = 0x3d70;
            var var4 = 0x01;
            var var5 = var1;
            var3 = func_5701(var4, var5);
            var2 = var3;
            var3 = 0x00;
            var4 = 0x3d84;
            var5 = 0x01;
            var var6 = storage[arg0];
            var4 = func_5701(var5, var6);
            var3 = var4;
        
            if (var3 == var2) {
            label_3DE9:
                var5 = storage[arg0];
                var4 = arg0;
            
                if (var5) {
                    var temp0 = var5 - 0x01;
                    var temp1 = var4;
                    memory[0x00:0x20] = temp1;
                    storage[keccak256(memory[0x00:0x20]) + temp0] = 0x00;
                    storage[temp1] = temp0;
                    memory[0x00:0x20] = arg1;
                    memory[0x20:0x40] = arg0 + 0x01;
                    storage[keccak256(memory[0x00:0x40])] = 0x00;
                    var0 = 0x01;
                    goto label_0583;
                } else {
                    var6 = 0x3dfa;
                    memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                    memory[0x04:0x24] = 0x31;
                    revert(memory[0x00:0x24]);
                }
            } else {
                var4 = 0x00;
                var5 = arg0;
                var6 = var3;
            
                if (var6 < storage[var5]) {
                    memory[0x00:0x20] = var5;
                    var4 = storage[keccak256(memory[0x00:0x20]) + var6];
                    var5 = var4;
                    var6 = arg0;
                    var var7 = var2;
                
                    if (var7 < storage[var6]) {
                        memory[0x00:0x20] = var6;
                        storage[var7 + keccak256(memory[0x00:0x20])] = var5;
                        memory[0x00:0x20] = var4;
                        memory[0x20:0x40] = arg0 + 0x01;
                        storage[keccak256(memory[0x00:0x40])] = var1;
                        goto label_3DE9;
                    } else {
                        var var8 = 0x3dc7;
                    
                    label_57D8:
                        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                        memory[0x04:0x24] = 0x32;
                        revert(memory[0x00:0x24]);
                    }
                } else {
                    var7 = 0x3da4;
                    goto label_57D8;
                }
            }
        }
    }
    
    function func_3E3F() returns (var r0) {
        var temp0 = memory[0x40:0x60];
        memory[0x40:0x60] = temp0 + 0x0140;
        memory[temp0:temp0 + 0x20] = 0x00;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x00;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x00;
        memory[temp0 + 0x60:temp0 + 0x60 + 0x20] = 0x60;
        memory[temp0 + 0x80:temp0 + 0x80 + 0x20] = 0x00;
        memory[temp0 + 0xa0:temp0 + 0xa0 + 0x20] = 0x00;
        memory[temp0 + 0xc0:temp0 + 0xc0 + 0x20] = 0x00;
        memory[temp0 + 0xe0:temp0 + 0xe0 + 0x20] = 0x00;
        memory[temp0 + 0x0100:temp0 + 0x0100 + 0x20] = 0x00;
        memory[temp0 + 0x0120:temp0 + 0x0120 + 0x20] = 0x00;
        return temp0;
    }
    
    function func_4120(var arg0, var arg1) returns (var r0) {
        if (arg0 <= arg1) {
        label_4026:
            return arg0;
        } else {
        label_412A:
            var temp0 = arg1;
            storage[temp0] = 0x00;
            arg1 = temp0 + 0x01;
        
            if (arg0 <= arg1) { goto label_4026; }
            else { goto label_412A; }
        }
    }
    
    function func_4145(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 + 0x1f i>= arg0) { revert(memory[0x00:0x00]); }
    
        var var1 = msg.data[arg1:arg1 + 0x20];
        var var2 = 0x20;
        var var3 = 0x416b;
        var var4 = 0x4166;
        var var5 = var1;
        var4 = func_565B(var5);
        var3 = func_4166(var4);
        var temp0 = var3;
        var4 = temp0;
        var temp1 = var1;
        memory[var4:var4 + 0x20] = temp1;
        var temp2 = var2;
        var3 = var4 + temp2;
        var temp3 = arg1;
        var5 = temp3 + temp2;
    
        if (temp3 + (temp1 << 0x05) + temp2 > arg0) { revert(memory[0x00:0x00]); }
    
        var var6 = 0x00;
        var var7 = var6;
    
        if (var7 >= var1) {
        label_41CD:
            return var4;
        } else {
        label_4198:
            var var8 = msg.data[var5:var5 + 0x20];
        
            if (var8 <= (0x01 << 0x40) - 0x01) {
                var var9 = 0x41ba;
                var var10 = arg0;
                var var11 = arg1 + var8 + var2;
                var9 = func_41DB(var10, var11);
                var temp4 = var3;
                memory[temp4:temp4 + 0x20] = var9;
                var temp5 = var2;
                var3 = temp5 + temp4;
                var5 = temp5 + var5;
                var7 = var7 + 0x01;
            
                if (var7 >= var1) { goto label_41CD; }
                else { goto label_4198; }
            } else {
                var temp6 = var6;
                revert(memory[temp6:temp6 + temp6]);
            }
        }
    }
    
    function func_4166(var arg0) returns (var r0) {
        var temp0 = memory[0x40:0x60];
        var var0 = temp0;
        var temp1 = var0 + (arg0 + 0x1f & ~0x1f);
        var var1 = temp1;
    
        if (!((var1 < var0) | (var1 > (0x01 << 0x40) - 0x01))) {
            memory[0x40:0x60] = var1;
            return var0;
        } else {
            var var2 = 0x5653;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_41DB(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 + 0x1f i>= arg0) { revert(memory[0x00:0x00]); }
    
        var var1 = msg.data[arg1:arg1 + 0x20];
        var var2 = 0x20;
        var var3 = 0x41fc;
        var var4 = 0x4166;
        var var5 = var1;
        var4 = func_565B(var5);
        var3 = func_4166(var4);
        var temp0 = var3;
        var4 = temp0;
        var temp1 = var1;
        memory[var4:var4 + 0x20] = temp1;
        var temp2 = var2;
        var3 = var4 + temp2;
        var temp3 = arg1;
        var5 = temp3 + temp2;
    
        if (temp3 + (temp1 << 0x05) + temp2 > arg0) { revert(memory[0x00:0x00]); }
    
        var var6 = 0x00;
    
        if (var6 >= var1) {
        label_423B:
            return var4;
        } else {
        label_4228:
            var temp4 = var5;
            var temp5 = var3;
            memory[temp5:temp5 + 0x20] = msg.data[temp4:temp4 + 0x20];
            var temp6 = var2;
            var3 = temp6 + temp5;
            var5 = temp6 + temp4;
            var6 = var6 + 0x01;
        
            if (var6 >= var1) { goto label_423B; }
            else { goto label_4228; }
        }
    }
    
    function func_4248(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 + 0x1f i>= arg0) { revert(memory[0x00:0x00]); }
    
        var var1 = msg.data[arg1:arg1 + 0x20];
        var var2 = 0x20;
        var var3 = 0x4269;
        var var4 = 0x4166;
        var var5 = var1;
        var4 = func_565B(var5);
        var3 = func_4166(var4);
        var temp0 = var3;
        var4 = temp0;
        var temp1 = var1;
        memory[var4:var4 + 0x20] = temp1;
        var temp2 = var2;
        var3 = var4 + temp2;
        var temp3 = arg1;
        var5 = temp3 + temp2;
    
        if (temp3 + (temp1 << 0x05) + temp2 > arg0) { revert(memory[0x00:0x00]); }
    
        var var6 = 0x00;
    
        if (var6 >= var1) {
        label_423B:
            return var4;
        } else {
        label_4295:
            var var7 = msg.data[var5:var5 + 0x20];
            var var8 = 0x429f;
            var var9 = var7;
            func_5819(var9);
            var temp4 = var3;
            memory[temp4:temp4 + 0x20] = var7;
            var temp5 = var2;
            var3 = temp5 + temp4;
            var5 = temp5 + var5;
            var6 = var6 + 0x01;
        
            if (var6 >= var1) { goto label_423B; }
            else { goto label_4295; }
        }
    }
    
    function func_42B1(var arg0) returns (var r0) {
        var temp0 = memory[arg0:arg0 + 0x20];
        var var0 = temp0;
    
        if (var0 == !!var0) { return var0; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_42D0(var arg0) returns (var r0) {
        var var0 = memory[arg0:arg0 + 0x20];
    
        if (var0 < 0x05) { return var0; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_468F(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0xc0) { revert(memory[0x00:0x00]); }
    
        var temp0 = memory[0x40:0x60];
        var var1 = temp0;
        var temp1 = var1 + 0xc0;
        var var2 = temp1;
    
        if (!((var2 < var1) | (var2 > (0x01 << 0x40) - 0x01))) {
            memory[0x40:0x60] = var2;
            var temp2 = var1;
            var0 = temp2;
            var temp3 = arg1;
            memory[var0:var0 + 0x20] = memory[temp3:temp3 + 0x20];
            memory[var0 + 0x20:var0 + 0x20 + 0x20] = memory[temp3 + 0x20:temp3 + 0x20 + 0x20];
            memory[var0 + 0x40:var0 + 0x40 + 0x20] = memory[temp3 + 0x40:temp3 + 0x40 + 0x20];
            memory[var0 + 0x60:var0 + 0x60 + 0x20] = memory[temp3 + 0x60:temp3 + 0x60 + 0x20];
            var2 = 0x46f9;
            var var3 = temp3 + 0x80;
            var2 = func_4728(var3);
            memory[var1 + 0x80:var1 + 0x80 + 0x20] = var2;
            var2 = 0x470a;
            var3 = arg1 + 0xa0;
            var2 = func_4728(var3);
            memory[var1 + 0xa0:var1 + 0xa0 + 0x20] = var2;
            return var0;
        } else {
            var3 = 0x46c3;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_4716(var arg0) returns (var r0) {
        var temp0 = memory[arg0:arg0 + 0x20];
        var var0 = temp0;
    
        if (var0 == var0 & 0xffff) { return var0; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_4728(var arg0) returns (var r0) {
        var temp0 = memory[arg0:arg0 + 0x20];
        var var0 = temp0;
    
        if (var0 == var0 & 0xffffffff) { return var0; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_4747(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0x20) { revert(memory[0x00:0x00]); }
    
        var var1 = msg.data[arg1:arg1 + 0x20];
        var var2 = 0x22f3;
        var var3 = var1;
        func_5804(var3);
        return var1;
    }
    
    function func_4764(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0x20) { revert(memory[0x00:0x00]); }
    
        var var1 = memory[arg1:arg1 + 0x20];
        var var2 = 0x22f3;
        var var3 = var1;
        func_5804(var3);
        return var1;
    }
    
    function func_47BA(var arg0, var arg1) returns (var r0, var arg0, var arg1) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = 0x00;
    
        if (arg0 - arg1 i< 0x60) { revert(memory[0x00:0x00]); }
    
        var var3 = msg.data[arg1:arg1 + 0x20];
        var var4 = 0x47da;
        var var5 = var3;
        func_5804(var5);
        var0 = var3;
        var3 = msg.data[arg1 + 0x20:arg1 + 0x20 + 0x20];
        var4 = 0x47ea;
        var5 = var3;
        func_5804(var5);
        r0 = var0;
        arg0 = var3;
        arg1 = msg.data[arg1 + 0x40:arg1 + 0x40 + 0x20];
        return r0, arg0, arg1;
    }
    
    function func_47FB(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 - arg1 i< 0x40) { revert(memory[0x00:0x00]); }
    
        var var2 = msg.data[arg1:arg1 + 0x20];
        var var3 = 0x4819;
        var var4 = var2;
        func_5804(var4);
        r0 = var2;
        arg0 = msg.data[arg1 + 0x20:arg1 + 0x20 + 0x20];
        return r0, arg0;
    }
    
    function func_4827(var arg0, var arg1) returns (var r0, var arg0, var arg1, var r3) {
        r3 = 0x00;
        var var1 = r3;
        var var2 = 0x00;
        var var3 = var2;
    
        if (arg0 - arg1 i< 0x80) { revert(memory[0x00:0x00]); }
    
        var var4 = msg.data[arg1:arg1 + 0x20];
        var var5 = (0x01 << 0x40) - 0x01;
    
        if (var4 > var5) { revert(memory[0x00:0x00]); }
    
        var temp0 = arg1 + var4;
        var4 = temp0;
    
        if (var4 + 0x1f i>= arg0) { revert(memory[0x00:0x00]); }
    
        var var6 = msg.data[var4:var4 + 0x20];
        var var7 = 0x20;
        var var8 = 0x4878;
        var var9 = 0x4166;
        var var10 = var6;
        var9 = func_565B(var10);
        var8 = func_4166(var9);
        var temp1 = var8;
        var9 = temp1;
        var temp2 = var6;
        memory[var9:var9 + 0x20] = temp2;
        var temp3 = var7;
        var8 = var9 + temp3;
        var temp4 = var4;
        var10 = temp4 + temp3;
    
        if (temp4 + (temp2 << 0x05) + temp3 > arg0) { revert(memory[0x00:0x00]); }
    
        var4 = 0x00;
    
        if (var4 >= var6) {
        label_48C4:
            r3 = var9;
            var4 = msg.data[arg1 + var7:arg1 + var7 + 0x20];
        
            if (var4 > var5) { revert(memory[0x00:0x00]); }
        
            var6 = 0x48e7;
            var7 = arg0;
            var8 = arg1 + var4;
            var6 = func_4145(var7, var8);
            var1 = var6;
            var4 = msg.data[arg1 + 0x40:arg1 + 0x40 + 0x20];
        
            if (var4 > var5) { revert(memory[0x00:0x00]); }
        
            var6 = 0x4909;
            var7 = arg0;
            var8 = arg1 + var4;
            var6 = func_4248(var7, var8);
            var2 = var6;
            var4 = msg.data[arg1 + 0x60:arg1 + 0x60 + 0x20];
        
            if (var4 > var5) { revert(memory[0x00:0x00]); }
        
            var5 = 0x492c;
            var6 = arg0;
            var7 = arg1 + var4;
            var5 = func_4248(var6, var7);
            var temp5 = r3;
            r3 = var5;
            r0 = temp5;
            arg0 = var1;
            arg1 = var2;
            return r0, arg0, arg1, r3;
        } else {
        label_48A6:
            var var11 = msg.data[var10:var10 + 0x20];
            var var12 = 0x48b0;
            var var13 = var11;
            func_5804(var13);
            var temp6 = var8;
            memory[temp6:temp6 + 0x20] = var11;
            var4 = var4 + 0x01;
            var temp7 = var7;
            var8 = temp7 + temp6;
            var10 = temp7 + var10;
        
            if (var4 >= var6) { goto label_48C4; }
            else { goto label_48A6; }
        }
    }
    
    function func_4938(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0x20) { revert(memory[0x00:0x00]); }
    
        var var1 = msg.data[arg1:arg1 + 0x20];
    
        if (var1 > (0x01 << 0x40) - 0x01) { revert(memory[0x00:0x00]); }
    
        var var2 = 0x3903;
        var var3 = arg0;
        var var4 = arg1 + var1;
        return func_41DB(var3, var4);
    }
    
    function func_496C(var arg0, var arg1) returns (var r0, var arg0, var arg1, var r3) {
        r3 = 0x00;
        var var1 = r3;
        var var2 = 0x00;
        var var3 = var2;
    
        if (arg0 - arg1 i< 0x80) { revert(memory[0x00:0x00]); }
    
        var var4 = msg.data[arg1:arg1 + 0x20];
    
        if (var4 > (0x01 << 0x40) - 0x01) { revert(memory[0x00:0x00]); }
    
        var var5 = 0x49a4;
        var var6 = arg0;
        var var7 = arg1 + var4;
        var5 = func_41DB(var6, var7);
        r3 = var5;
        var4 = msg.data[arg1 + 0x20:arg1 + 0x20 + 0x20];
        var5 = 0x49b5;
        var6 = var4;
        func_5804(var6);
        var1 = var4;
        var4 = msg.data[arg1 + 0x40:arg1 + 0x40 + 0x20];
        var5 = 0x49c5;
        var6 = var4;
        func_5819(var6);
        var2 = var4;
        var4 = msg.data[arg1 + 0x60:arg1 + 0x60 + 0x20];
        var5 = 0x49d5;
        var6 = var4;
        func_5819(var6);
        var temp0 = r3;
        r3 = var4;
        r0 = temp0;
        arg0 = var1;
        arg1 = var2;
        return r0, arg0, arg1, r3;
    }
    
    function getCurrentStamina(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i>= 0x20) { return msg.data[arg1:arg1 + 0x20]; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_49F9(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 - arg1 i< 0x40) { revert(memory[0x00:0x00]); }
    
        var temp0 = arg1;
        var0 = msg.data[temp0:temp0 + 0x20];
        var var2 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
        var var3 = 0x47af;
        var var4 = var2;
        func_5804(var4);
        arg0 = var2;
        r0 = var0;
        return r0, arg0;
    }
    
    function func_4A1E(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 - arg1 i< 0x40) { revert(memory[0x00:0x00]); }
    
        var temp0 = arg1;
        r0 = msg.data[temp0:temp0 + 0x20];
        arg0 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
        return r0, arg0;
    }
    
    function func_4A40(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0x20) { revert(memory[0x00:0x00]); }
    
        var temp0 = msg.data[arg1:arg1 + 0x20];
        var var1 = temp0;
    
        if (var1 == var1 & ~((0x01 << 0xe0) - 0x01)) { return var1; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_4BFB(var arg0, var arg1) {
        memory[arg0:arg0 + 0x20] = arg1 & (0x01 << 0xa0) - 0x01;
    }
    
    function func_4C08(var arg0, var arg1) returns (var r0) {
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
        label_4C38:
            return arg0;
        } else {
        label_4C25:
            var temp3 = var3;
            var temp4 = arg0;
            memory[temp4:temp4 + 0x20] = memory[temp3:temp3 + 0x20];
            var temp5 = var2;
            arg0 = temp5 + temp4;
            var3 = temp5 + temp3;
            var4 = var4 + 0x01;
        
            if (var4 >= var1) { goto label_4C38; }
            else { goto label_4C25; }
        }
    }
    
    function func_4C78(var arg0, var arg1) {
        if (arg1 < 0x04) {
            memory[arg0:arg0 + 0x20] = arg1;
            return;
        } else {
            var var0 = 0x4c88;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x21;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_5091(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x0140;
        var temp0 = arg1;
        var temp1 = arg0;
        memory[temp1:temp1 + 0x20] = memory[temp0:temp0 + 0x20];
        var var2 = memory[temp0 + 0x20:temp0 + 0x20 + 0x20];
        var var3 = 0x50ac;
        var var4 = temp1 + 0x20;
        var var5 = var2;
        func_4BFB(var4, var5);
        var2 = memory[arg1 + 0x40:arg1 + 0x40 + 0x20];
        memory[arg0 + 0x40:arg0 + 0x40 + 0x20] = var2 & 0xff;
        var temp2 = memory[arg1 + 0x60:arg1 + 0x60 + 0x20];
        var2 = temp2;
        var temp3 = var1;
        var temp4 = arg0;
        memory[temp4 + 0x60:temp4 + 0x60 + 0x20] = temp3;
        var3 = 0x50d9;
        var4 = temp4 + temp3;
        var5 = var2;
        var3 = func_4C08(var4, var5);
        var1 = var3;
        var2 = memory[arg1 + 0x80:arg1 + 0x80 + 0x20];
        var3 = 0x50ee;
        var4 = arg0 + 0x80;
        var5 = var2;
        func_4BFB(var4, var5);
        var temp5 = arg1;
        var temp6 = arg0;
        memory[temp6 + 0xa0:temp6 + 0xa0 + 0x20] = memory[temp5 + 0xa0:temp5 + 0xa0 + 0x20];
        memory[temp6 + 0xc0:temp6 + 0xc0 + 0x20] = memory[temp5 + 0xc0:temp5 + 0xc0 + 0x20];
        memory[temp6 + 0xe0:temp6 + 0xe0 + 0x20] = memory[temp5 + 0xe0:temp5 + 0xe0 + 0x20];
        var2 = 0x0100;
        var3 = memory[temp5 + var2:temp5 + var2 + 0x20];
        memory[temp6 + var2:temp6 + var2 + 0x20] = var3 & 0xff;
        var2 = 0x0120;
        var3 = memory[arg1 + var2:arg1 + var2 + 0x20];
        var4 = 0x5137;
        var5 = arg0 + var2;
        var var6 = var3;
        func_4C78(var5, var6);
        return var1;
    }
    
    function func_51EF(var arg0, var arg1, var arg2) returns (var r0) {
        var temp0 = arg2;
        memory[temp0:temp0 + 0x20] = 0x020b1b1b2b9b9a1b7b73a3937b61d1030b1b1b7bab73a1 << 0x4d;
        var var0 = 0x00;
        var temp1 = arg0;
        var var1 = memory[temp1:temp1 + 0x20];
        var var2 = 0x5221;
        var var3 = var1;
        var var4 = temp0 + 0x17;
        var var5 = temp1 + 0x20;
        func_5718(var3, var4, var5);
        var temp2 = arg2 + var1;
        var1 = temp2;
        memory[var1 + 0x17:var1 + 0x17 + 0x20] = 0x01034b99036b4b9b9b4b733903937b6329 << 0x7d;
        var temp3 = arg1;
        var2 = memory[temp3:temp3 + 0x20];
        var3 = 0x5252;
        var4 = var2;
        var5 = var1 + 0x28;
        var var6 = temp3 + 0x20;
        func_5718(var4, var5, var6);
        return var2 + var1 + 0x28;
    }
    
    function func_525E(var arg0, var arg1) returns (var r0) {
        var temp0 = arg1;
        memory[temp0:temp0 + 0x20] = arg0 & (0x01 << 0xa0) - 0x01;
        return temp0 + 0x20;
    }
    
    function func_5272(var arg0, var arg1) returns (var r0) {
        var temp0 = arg1;
        memory[temp0:temp0 + 0x20] = 0x20;
        var temp1 = arg0;
        var temp2 = memory[temp1:temp1 + 0x20];
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = temp2;
        var var0 = 0x00;
        var var1 = 0x20;
        var var2 = var1 + temp1;
        var var4 = temp2;
        var var3 = temp0 + 0x40;
        var var5 = var0;
    
        if (var5 >= var4) {
        label_52B3:
            return var3;
        } else {
        label_5297:
            var temp3 = var2;
            var temp4 = var3;
            memory[temp4:temp4 + 0x20] = memory[temp3:temp3 + 0x20] & (0x01 << 0xa0) - 0x01;
            var temp5 = var1;
            var2 = temp5 + temp3;
            var3 = temp5 + temp4;
            var5 = var5 + 0x01;
        
            if (var5 >= var4) { goto label_52B3; }
            else { goto label_5297; }
        }
    }
    
    function func_52BF(var arg0, var arg1) returns (var r0) {
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
        label_5314:
            return var2;
        } else {
        label_52EF:
            memory[var3:var3 + 0x20] = var2 - arg1 + ~0x3f;
            var var7 = 0x5302;
            var var8 = var2;
            var var9 = memory[var5:var5 + 0x20];
            var7 = func_5091(var8, var9);
            var2 = var7;
            var temp3 = var1;
            var3 = temp3 + var3;
            var5 = temp3 + var5;
            var6 = var6 + 0x01;
        
            if (var6 >= var4) { goto label_5314; }
            else { goto label_52EF; }
        }
    }
    
    function func_5321(var arg0, var arg1) returns (var r0) {
        var temp0 = arg1;
        memory[temp0:temp0 + 0x20] = 0x20;
        var var0 = 0x00;
        var temp1 = arg0;
        var temp2 = memory[temp1:temp1 + 0x20];
        var var1 = temp2;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = var1;
        var var2 = 0x5340;
        var var3 = var1;
        var var4 = temp0 + 0x40;
        var var5 = temp1 + 0x20;
        func_5718(var3, var4, var5);
        return (var1 + 0x1f & ~0x1f) + arg1 + 0x40;
    }
    
    function func_5354(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x14;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x14185d5cd8589b194e881b9bdd081c185d5cd959 << 0x62;
        return temp0 + 0x60;
    }
    
    function func_5382(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x10;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x14185d5cd8589b194e881c185d5cd959 << 0x82;
        return temp0 + 0x60;
    }
    
    function func_53AC(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x08;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x454f41206f6e6c79 << 0xc0;
        return temp0 + 0x60;
    }
    
    function func_53CE(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x2b;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x496e697469616c697a61626c653a20636f6e7472616374206973206e6f742069;
        memory[temp0 + 0x60:temp0 + 0x60 + 0x20] = 0x6e697469616c697a696e67 << 0xa8;
        return temp0 + 0x80;
    }
    
    function func_5419(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x09;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x3737ba1037bbb732b9 << 0xb9;
        return temp0 + 0x60;
    }
    
    function func_54B3(var arg0, var arg1, var arg2, var arg3, var arg4, var arg5, var arg6, var arg7, var arg8, var arg9) returns (var r0) {
        var temp0 = arg9;
        memory[temp0:temp0 + 0x20] = arg0;
        var temp1 = (0x01 << 0xa0) - 0x01;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = temp1 & arg1;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = arg2 & 0xff;
        memory[temp0 + 0x60:temp0 + 0x60 + 0x20] = arg3 & temp1;
        memory[temp0 + 0x80:temp0 + 0x80 + 0x20] = arg4;
        memory[temp0 + 0xa0:temp0 + 0xa0 + 0x20] = arg5;
        memory[temp0 + 0xc0:temp0 + 0xc0 + 0x20] = arg6;
        memory[temp0 + 0xe0:temp0 + 0xe0 + 0x20] = arg7 & 0xff;
        var var0 = temp0 + 0x0120;
        var var1 = 0x5507;
        var var2 = temp0 + 0x0100;
        var var3 = arg8;
        func_4C78(var2, var3);
        return var0;
    }
    
    function func_5599() returns (var r0) {
        var temp0 = memory[0x40:0x60];
        var var0 = temp0;
        var temp1 = var0 + 0x0140;
        var var1 = temp1;
    
        if (!((var1 < var0) | (var1 > (0x01 << 0x40) - 0x01))) {
            memory[0x40:0x60] = var1;
            return var0;
        } else {
            var var2 = 0x55bc;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_55E5() returns (var r0) {
        var temp0 = memory[0x40:0x60];
        var var0 = temp0;
        var temp1 = var0 + 0x0100;
        var var1 = temp1;
    
        if (!((var1 < var0) | (var1 > (0x01 << 0x40) - 0x01))) {
            memory[0x40:0x60] = var1;
            return var0;
        } else {
            var var2 = 0x55bc;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_565B(var arg0) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 <= (0x01 << 0x40) - 0x01) { return (arg0 << 0x05) + 0x20; }
    
        var var1 = 0x5674;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x41;
        revert(memory[0x00:0x24]);
    }
    
    function func_567E(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 <= ~arg0) { return arg1 + arg0; }
    
        var var1 = 0x5691;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_56E2(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var temp0 = arg1;
    
        if (!(!!temp0 & (arg0 > ~0x00 / temp0))) { return arg1 * arg0; }
    
        var var1 = 0x56fc;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_5701(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 >= arg0) { return arg1 - arg0; }
    
        var var1 = 0x5713;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_5718(var arg0, var arg1, var arg2) {
        var var0 = 0x00;
    
        if (var0 >= arg0) {
        label_5733:
        
            if (var0 <= arg0) { return; }
        
            memory[arg0 + arg1:arg0 + arg1 + 0x20] = 0x00;
            return;
        } else {
        label_5724:
            var temp0 = var0;
            memory[temp0 + arg1:temp0 + arg1 + 0x20] = memory[temp0 + arg2:temp0 + arg2 + 0x20];
            var0 = temp0 + 0x20;
        
            if (var0 >= arg0) { goto label_5733; }
            else { goto label_5724; }
        }
    }
    
    function func_5744(var arg0) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0) { return arg0 + ~0x00; }
    
        var var1 = 0x5753;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_575B(var arg0) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 != ~0x00) { return arg0 + 0x01; }
    
        var var1 = 0x576f;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_5776(var arg0) returns (var r0) {
        var var0 = 0x00;
        var var1 = arg0 & 0xff;
    
        if (var1 != 0xff) { return var1 + 0x01; }
    
        var var2 = 0x578d;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_5804(var arg0) {
        var temp0 = arg0;
    
        if (temp0 == temp0 & (0x01 << 0xa0) - 0x01) { return; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_5819(var arg0) {
        var temp0 = arg0;
    
        if (temp0 == temp0 & 0xff) { return; }
        else { revert(memory[0x00:0x00]); }
    }
}