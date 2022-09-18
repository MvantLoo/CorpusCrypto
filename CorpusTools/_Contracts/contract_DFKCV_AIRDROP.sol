/*
		Online Solidity Decompiler
		https://ethervm.io/decompile
		0x123165B3a30fdA3655B30cfC10135C1CA3C21bFC
*/

//////// Public Methods
////////   Method names cached from 4byte.directory.

/*
0x01ffc9a7 supportsInterface(bytes4)
0x15be3240 Unknown
0x1bf1fe4e Unknown
0x248a9ca3 getRoleAdmin(bytes32)
0x2f2ff15d grantRole(bytes32,address)
0x36568abe renounceRole(bytes32,address)
0x379607f5 claim(uint256)
0x3e9c862a Unknown
0x3f4ba83a unpause()
0x4e29cba6 disbursements(uint256)
0x5c975abb paused()
0x65c02d49 Unknown
0x797669c9 MODERATOR_ROLE()
0x7b52e046 Unknown
0x8456cb59 pause()
0x91d14854 hasRole(bytes32,address)
0xa217fddf DEFAULT_ADMIN_ROLE()
0xb13e4a9d totalVested(address)
0xc4d66de8 initialize(address)
0xc6f25670 Unknown
0xd547741f revokeRole(bytes32,address)
0xef5d9ae8 totalClaimed(address)
*/

//////// Decompilation
contract Contract {
    function main() {
        memory[0x40:0x60] = 0x80;
        var var0 = msg.value;
    
        if (var0) { revert(memory[0x00:0x00]); }
    
        if (msg.data.length < 0x04) { revert(memory[0x00:0x00]); }
    
        var0 = msg.data[0x00:0x20] >> 0xe0;
    
        if (0x65c02d49 > var0) {
            if (0x36568abe > var0) {
                if (var0 == 0x01ffc9a7) {
                    // Dispatch table entry for supportsInterface(bytes4)
                    var var1 = 0x015a;
                    var var2 = 0x0155;
                    var var3 = msg.data.length;
                    var var4 = 0x04;
                    var2 = func_1CF1(var3, var4);
                    var1 = func_0155(var2);
                
                label_015A:
                    var temp0 = memory[0x40:0x60];
                    memory[temp0:temp0 + 0x20] = !!var1;
                    var1 = temp0 + 0x20;
                
                label_0166:
                    var temp1 = memory[0x40:0x60];
                    return memory[temp1:temp1 + var1 - temp1];
                } else if (var0 == 0x15be3240) {
                    // Dispatch table entry for 0x15be3240 (unknown)
                    var1 = 0x0182;
                    var2 = 0x017d;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var var5 = 0x00;
                    var var6 = var5;
                    var var7 = 0x00;
                    var var8 = var7;
                    var var9 = 0x00;
                
                    if (var3 - var4 i< 0xa0) { revert(memory[0x00:0x00]); }
                
                    var var10 = msg.data[var4:var4 + 0x20];
                    var var11 = (0x01 << 0x40) - 0x01;
                
                    if (var10 > var11) { revert(memory[0x00:0x00]); }
                
                    var temp2 = var4 + var10;
                    var10 = temp2;
                
                    if (var10 + 0x1f i>= var3) { revert(memory[0x00:0x00]); }
                
                    var var12 = msg.data[var10:var10 + 0x20];
                    var var13 = 0x20;
                    var var14 = 0x1bde;
                    var var15 = 0x1a21;
                    var var16 = var12;
                    var15 = func_1F39(var16);
                    var14 = func_1A21(var15);
                    var temp3 = var14;
                    var15 = temp3;
                    var temp4 = var12;
                    memory[var15:var15 + 0x20] = temp4;
                    var temp5 = var13;
                    var14 = var15 + temp5;
                    var temp6 = var10;
                    var16 = temp6 + temp5;
                
                    if (temp6 + (temp4 << 0x05) + temp5 > var3) { revert(memory[0x00:0x00]); }
                
                    var10 = 0x00;
                
                    if (var10 >= var12) {
                    label_1C28:
                        var5 = var15;
                        var10 = msg.data[var4 + var13:var4 + var13 + 0x20];
                    
                        if (var10 > var11) { revert(memory[0x00:0x00]); }
                    
                        var12 = 0x1c4b;
                        var13 = var3;
                        var14 = var4 + var10;
                        var12 = func_1A00(var13, var14);
                        var6 = var12;
                        var12 = 0x1c59;
                        var13 = var4 + 0x40;
                        var12 = func_1AE1(var13);
                        var7 = var12;
                        var12 = 0x1c67;
                        var13 = var4 + 0x60;
                        var12 = func_1AE1(var13);
                        var8 = var12;
                        var10 = msg.data[var4 + 0x80:var4 + 0x80 + 0x20];
                    
                        if (var10 > var11) { revert(memory[0x00:0x00]); }
                    
                        var11 = 0x1b7e;
                        var12 = var3;
                        var13 = var4 + var10;
                        var11 = func_1A72(var12, var13);
                        var temp7 = var6;
                        var6 = var11;
                        var3 = temp7;
                        var temp8 = var5;
                        var5 = var8;
                        var2 = temp8;
                        var4 = var7;
                        // Error: Could not resolve jump destination!
                    } else {
                    label_1C0C:
                        var var17 = 0x1c14;
                        var var18 = var16;
                        var17 = func_19E9(var18);
                        var temp9 = var14;
                        memory[temp9:temp9 + 0x20] = var17;
                        var10 = var10 + 0x01;
                        var temp10 = var13;
                        var14 = temp10 + temp9;
                        var16 = temp10 + var16;
                    
                        if (var10 >= var12) { goto label_1C28; }
                        else { goto label_1C0C; }
                    }
                } else if (var0 == 0x1bf1fe4e) {
                    // Dispatch table entry for 0x1bf1fe4e (unknown)
                    var1 = 0x0197;
                    var2 = 0x0192;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = func_1AF8(var3, var4);
                    var1 = func_0192(var2);
                
                label_0197:
                    var temp11 = memory[0x40:0x60];
                    memory[temp11:temp11 + 0x20] = var1;
                    var1 = temp11 + 0x20;
                    goto label_0166;
                } else if (var0 == 0x248a9ca3) {
                    // Dispatch table entry for getRoleAdmin(bytes32)
                    var1 = 0x0197;
                    var2 = 0x01b3;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = func_1CAC(var3, var4);
                    var1 = func_01B3(var2);
                    goto label_0197;
                } else if (var0 == 0x2f2ff15d) {
                    // Dispatch table entry for grantRole(bytes32,address)
                    var1 = 0x0182;
                    var2 = 0x01d6;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2, var3 = func_1CC5(var3, var4);
                    memory[0x00:0x20] = var2;
                    memory[0x20:0x40] = 0x65;
                    var4 = storage[keccak256(memory[0x00:0x40]) + 0x01];
                    var5 = 0x0602;
                    var6 = var4;
                    var7 = msg.sender;
                    func_1260(var6, var7);
                    var5 = 0x060c;
                    var6 = var2;
                    var7 = var3;
                    func_164A(var6, var7);
                    // Error: Could not resolve jump destination!
                } else { revert(memory[0x00:0x00]); }
            } else if (var0 == 0x36568abe) {
                // Dispatch table entry for renounceRole(bytes32,address)
                var1 = 0x0182;
                var2 = 0x01e9;
                var3 = msg.data.length;
                var4 = 0x04;
                var2, var3 = func_1CC5(var3, var4);
                func_01E9(var2, var3);
                stop();
            } else if (var0 == 0x379607f5) {
                // Dispatch table entry for claim(uint256)
                var1 = 0x0182;
                var2 = 0x01fc;
                var3 = msg.data.length;
                var4 = 0x04;
                var2 = func_1CAC(var3, var4);
                func_01FC(var2);
                stop();
            } else if (var0 == 0x3e9c862a) {
                // Dispatch table entry for 0x3e9c862a (unknown)
                var1 = 0x0182;
                var2 = 0x020f;
                var3 = msg.data.length;
                var4 = 0x04;
                var2, var3, var4, var5 = func_1D34(var3, var4);
                func_020F(var2, var3, var4, var5);
                stop();
            } else if (var0 == 0x3f4ba83a) {
                // Dispatch table entry for unpause()
                var1 = 0x0182;
                unpause();
                stop();
            } else if (var0 == 0x4e29cba6) {
                // Dispatch table entry for disbursements(uint256)
                var1 = 0x022f;
                var2 = 0x022a;
                var3 = msg.data.length;
                var4 = 0x04;
                var2 = func_1CAC(var3, var4);
                var2, var3, var4, var5, var6, var7, var8, var9, var10 = func_022A(var2);
                var temp12 = var2;
                var2 = 0x0166;
                var temp13 = var3;
                var3 = temp12;
                var temp14 = var4;
                var4 = temp13;
                var temp15 = var5;
                var5 = temp14;
                var temp16 = var6;
                var6 = temp15;
                var temp17 = var7;
                var7 = temp16;
                var temp18 = var8;
                var8 = temp17;
                var temp19 = var9;
                var9 = temp18;
                var temp20 = var10;
                var10 = temp19;
                var11 = temp20;
                var12 = memory[0x40:0x60];
                var2 = func_1E9E(var3, var4, var5, var6, var7, var8, var9, var10, var11, var12);
                goto label_0166;
            } else if (var0 == 0x5c975abb) {
                // Dispatch table entry for paused()
                var1 = 0x015a;
                var2 = storage[0x9c] & 0xff;
                goto label_015A;
            } else { revert(memory[0x00:0x00]); }
        } else if (0xa217fddf > var0) {
            if (var0 == 0x65c02d49) {
                // Dispatch table entry for 0x65c02d49 (unknown)
                var1 = 0x0264;
                var2 = 0x025f;
                var3 = msg.data.length;
                var4 = 0x04;
                var2 = func_1AF8(var3, var4);
                var1 = func_025F(var2);
                var temp21 = var1;
                var1 = 0x0166;
                var2 = temp21;
                var3 = memory[0x40:0x60];
                var1 = func_1E1B(var2, var3);
                goto label_0166;
            } else if (var0 == 0x797669c9) {
                // Dispatch table entry for MODERATOR_ROLE()
                var1 = 0x0197;
                var temp22 = memory[0x00:0x20];
                memory[0x00:0x20] = code[0x20d7:0x20f7];
                var2 = memory[0x00:0x20];
                memory[0x00:0x20] = temp22;
                goto label_0197;
            } else if (var0 == 0x7b52e046) {
                // Dispatch table entry for 0x7b52e046 (unknown)
                var1 = 0x0182;
                var2 = 0x0294;
                var3 = msg.data.length;
                var4 = 0x04;
                var2, var3, var4, var5, var6 = func_1B13(var3, var4);
                var temp23 = memory[0x00:0x20];
                memory[0x00:0x20] = code[0x20d7:0x20f7];
                var temp24 = memory[0x00:0x20];
                var7 = temp24;
                memory[0x00:0x20] = temp23;
                var8 = 0x0d68;
                var9 = var7;
                var10 = msg.sender;
                func_1260(var9, var10);
                var8 = 0x0d76;
                var10 = storage[0x99];
                var9 = var3;
                var8 = func_1F5C(var9, var10);
                var temp25 = memory[0x40:0x60];
                memory[temp25:temp25 + 0x20] = 0x70a08231 << 0xe0;
                memory[temp25 + 0x04:temp25 + 0x04 + 0x20] = address(this);
                var9 = storage[0x97] & (0x01 << 0xa0) - 0x01;
                var10 = 0x70a08231;
                var11 = temp25 + 0x24;
                var12 = 0x20;
                var13 = memory[0x40:0x60];
                var14 = var11 - var13;
                var15 = var13;
                var16 = var9;
                var17 = !address(var16).code.length;
            
                if (var17) { revert(memory[0x00:0x00]); }
            
                var temp26;
                temp26, memory[var13:var13 + var12] = address(var16).staticcall.gas(msg.gas)(memory[var15:var15 + var14]);
                var12 = !temp26;
            
                if (!var12) {
                    var temp27 = memory[0x40:0x60];
                    var temp28 = returndata.length;
                    memory[0x40:0x60] = temp27 + (temp28 + 0x1f & ~0x1f);
                    var9 = 0x0df1;
                    var11 = temp27;
                    var10 = var11 + temp28;
                    var9 = func_1D1B(var10, var11);
                
                    if (var9 >= var8) {
                        var8 = 0x0e1c;
                        var9 = var2;
                        var10 = var3;
                        var11 = var4;
                        var12 = var5;
                        var13 = var6;
                        var14 = 0x12d2;
                        var16 = storage[0x99];
                        var15 = var10;
                        var14 = func_1F5C(var15, var16);
                        var temp29 = memory[0x40:0x60];
                        memory[temp29:temp29 + 0x20] = 0x70a08231 << 0xe0;
                        memory[temp29 + 0x04:temp29 + 0x04 + 0x20] = address(this);
                        var15 = storage[0x97] & (0x01 << 0xa0) - 0x01;
                        var16 = 0x70a08231;
                        var17 = temp29 + 0x24;
                        var18 = 0x20;
                        var var19 = memory[0x40:0x60];
                        var var20 = var17 - var19;
                        var var21 = var19;
                        var var22 = var15;
                        var var23 = !address(var22).code.length;
                    
                        if (var23) { revert(memory[0x00:0x00]); }
                    
                        var temp30;
                        temp30, memory[var19:var19 + var18] = address(var22).staticcall.gas(msg.gas)(memory[var21:var21 + var20]);
                        var18 = !temp30;
                    
                        if (!var18) {
                            var temp31 = memory[0x40:0x60];
                            var temp32 = returndata.length;
                            memory[0x40:0x60] = temp31 + (temp32 + 0x1f & ~0x1f);
                            var15 = 0x134d;
                            var16 = temp31 + temp32;
                            var17 = temp31;
                            var15 = func_1D1B(var16, var17);
                        
                            if (var15 >= var14) {
                                var temp33 = storage[0x9a];
                                var temp34 = memory[0x40:0x60];
                                memory[0x40:0x60] = temp34 + 0x0120;
                                memory[temp34:temp34 + 0x20] = temp33;
                                var temp35 = (0x01 << 0xa0) - 0x01;
                                var temp36 = temp34 + 0x20;
                                memory[temp36:temp36 + 0x20] = var9 & temp35;
                                var temp37 = temp34 + 0x40;
                                memory[temp37:temp37 + 0x20] = var13;
                                var temp38 = var10;
                                memory[temp34 + 0x60:temp34 + 0x60 + 0x20] = temp38;
                                memory[temp34 + 0x80:temp34 + 0x80 + 0x20] = 0x00;
                                memory[temp34 + 0xa0:temp34 + 0xa0 + 0x20] = temp38;
                                var temp39 = (0x01 << 0x40) - 0x01;
                                memory[temp34 + 0xc0:temp34 + 0xc0 + 0x20] = temp39 & block.timestamp;
                                memory[temp34 + 0xe0:temp34 + 0xe0 + 0x20] = temp39 & var11;
                                memory[temp34 + 0x0100:temp34 + 0x0100 + 0x20] = var12 & temp39;
                                storage[0x9a] = temp33 + 0x01;
                                memory[0x00:0x20] = 0x9a;
                                var temp40 = temp33 * 0x07;
                                storage[temp40 + 0x44da158ba27f9252712a74ff6a55c5d531f69609f1f6e7f17c4443a8e2089be4] = memory[temp34:temp34 + 0x20];
                                var temp41 = temp40 + 0x44da158ba27f9252712a74ff6a55c5d531f69609f1f6e7f17c4443a8e2089be5;
                                storage[temp41] = (storage[temp41] & ~((0x01 << 0xa0) - 0x01)) | (temp35 & memory[temp36:temp36 + 0x20]);
                                var temp42 = memory[temp37:temp37 + 0x20];
                                var14 = temp33;
                                var15 = temp34;
                                var16 = temp40 + 0x44da158ba27f9252712a74ff6a55c5d531f69609f1f6e7f17c4443a8e2089be4;
                                var17 = 0x1477;
                                var18 = temp40 + 0x44da158ba27f9252712a74ff6a55c5d531f69609f1f6e7f17c4443a8e2089be6;
                                var19 = temp42 + 0x20;
                                var20 = memory[temp42:temp42 + 0x20];
                                var21 = var18;
                                var22 = 0x195c;
                                var23 = storage[var21];
                                var22 = func_203E(var23);
                                memory[0x00:0x20] = var21;
                                var21 = keccak256(memory[0x00:0x20]);
                                var temp43 = var19;
                                var19 = var21 + (var22 + 0x1f) / 0x20;
                                var22 = temp43;
                            
                                if (!var20) {
                                    storage[var18] = 0x00;
                                    goto label_19C4;
                                } else if (0x1f < var20) {
                                    var temp44 = var20;
                                    storage[var18] = temp44 + temp44 + 0x01;
                                
                                    if (!temp44) {
                                    label_19C4:
                                        var temp45 = var19;
                                        var19 = 0x19d0;
                                        var20 = temp45;
                                        var19 = func_19D4(var20, var21);
                                        var17 = var18;
                                        // Error: Could not resolve jump destination!
                                    } else {
                                        var temp46 = var20;
                                        var temp47 = var22;
                                        var20 = temp47;
                                        var22 = var20 + temp46;
                                    
                                        if (var22 <= var20) { goto label_19C4; }
                                    
                                    label_19B2:
                                        var temp48 = var20;
                                        var temp49 = var21;
                                        storage[temp49] = memory[temp48:temp48 + 0x20];
                                        var20 = temp48 + 0x20;
                                        var21 = temp49 + 0x01;
                                        var22 = var22;
                                    
                                        if (var22 <= var20) { goto label_19C4; }
                                        else { goto label_19B2; }
                                    }
                                } else {
                                    var temp50 = var20;
                                    storage[var18] = temp50 + temp50 | (memory[var22:var22 + 0x20] & ~0xff);
                                    goto label_19C4;
                                }
                            } else {
                                var temp51 = memory[0x40:0x60];
                                memory[temp51:temp51 + 0x20] = 0x461bcd << 0xe5;
                                var15 = temp51 + 0x04;
                                var14 = 0x03eb;
                                var14 = func_1E72(var15);
                            
                            label_03EB:
                                var temp52 = memory[0x40:0x60];
                                revert(memory[temp52:temp52 + var14 - temp52]);
                            }
                        } else {
                            var temp53 = returndata.length;
                            memory[0x00:0x00 + temp53] = returndata[0x00:0x00 + temp53];
                            revert(memory[0x00:0x00 + returndata.length]);
                        }
                    } else {
                        var temp54 = memory[0x40:0x60];
                        memory[temp54:temp54 + 0x20] = 0x461bcd << 0xe5;
                        var9 = temp54 + 0x04;
                        var8 = 0x03eb;
                        var8 = func_1E72(var9);
                        goto label_03EB;
                    }
                } else {
                    var temp55 = returndata.length;
                    memory[0x00:0x00 + temp55] = returndata[0x00:0x00 + temp55];
                    revert(memory[0x00:0x00 + returndata.length]);
                }
            } else if (var0 == 0x8456cb59) {
                // Dispatch table entry for pause()
                var1 = 0x0182;
                pause();
                stop();
            } else if (var0 == 0x91d14854) {
                // Dispatch table entry for hasRole(bytes32,address)
                var1 = 0x015a;
                var2 = 0x02af;
                var3 = msg.data.length;
                var4 = 0x04;
                var2, var3 = func_1CC5(var3, var4);
                var1 = func_02AF(var2, var3);
                goto label_015A;
            } else { revert(memory[0x00:0x00]); }
        } else if (var0 == 0xa217fddf) {
            // Dispatch table entry for DEFAULT_ADMIN_ROLE()
            var1 = 0x0197;
            var2 = 0x00;
            goto label_0197;
        } else if (var0 == 0xb13e4a9d) {
            // Dispatch table entry for totalVested(address)
            var1 = 0x0197;
            var2 = 0x02ca;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = func_1AF8(var3, var4);
            var1 = func_02CA(var2);
            goto label_0197;
        } else if (var0 == 0xc4d66de8) {
            // Dispatch table entry for initialize(address)
            var1 = 0x0182;
            var2 = 0x02dd;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = func_1AF8(var3, var4);
        
            if (!(storage[0x00] / 0x0100 & 0xff)) {
                var3 = !(storage[0x00] & 0xff);
            
                if (var3) { goto label_0FAC; }
                else { goto label_0F4E; }
            } else if (!address(address(this)).code.length) {
            label_0FAC:
                var3 = !(storage[0x00] / 0x0100 & 0xff);
            
                if (!var3) {
                    var4 = 0x0fd6;
                    func_1737();
                
                label_0FD6:
                    var temp56 = ~((0x01 << 0xa0) - 0x01);
                    storage[0x97] = (var2 & (0x01 << 0xa0) - 0x01) | (temp56 & storage[0x97]);
                    storage[0x98] = msg.sender | (temp56 & storage[0x98]);
                    var5 = 0x00;
                    storage[0x99] = var5;
                    var4 = 0x100f;
                    var6 = msg.sender;
                    var7 = 0x068b;
                    var8 = var5;
                    var9 = var6;
                    func_164A(var8, var9);
                    // Error: Could not resolve jump destination!
                } else {
                    storage[0x00] = (storage[0x00] & ~0xffff) | 0x0101;
                    var4 = 0x0fd6;
                    func_1737();
                    goto label_0FD6;
                }
            } else {
            label_0F4E:
                var temp57 = memory[0x40:0x60];
                memory[temp57:temp57 + 0x20] = 0x461bcd << 0xe5;
                memory[temp57 + 0x04:temp57 + 0x04 + 0x20] = 0x20;
                memory[temp57 + 0x24:temp57 + 0x24 + 0x20] = 0x2e;
                memory[temp57 + 0x44:temp57 + 0x44 + 0x20] = 0x496e697469616c697a61626c653a20636f6e747261637420697320616c726561;
                memory[temp57 + 0x64:temp57 + 0x64 + 0x20] = 0x191e481a5b9a5d1a585b1a5e9959 << 0x92;
                var3 = temp57 + 0x84;
                goto label_03EB;
            }
        } else if (var0 == 0xc6f25670) {
            // Dispatch table entry for 0xc6f25670 (unknown)
            var1 = 0x0197;
            var2 = storage[0x99];
            goto label_0197;
        } else if (var0 == 0xd547741f) {
            // Dispatch table entry for revokeRole(bytes32,address)
            var1 = 0x0182;
            var2 = 0x02f9;
            var3 = msg.data.length;
            var4 = 0x04;
            var2, var3 = func_1CC5(var3, var4);
            func_02F9(var2, var3);
            stop();
        } else if (var0 == 0xef5d9ae8) {
            // Dispatch table entry for totalClaimed(address)
            var1 = 0x0197;
            var2 = 0x030c;
            var3 = msg.data.length;
            var4 = 0x04;
            var2 = func_1AF8(var3, var4);
            var1 = func_030C(var2);
            goto label_0197;
        } else { revert(memory[0x00:0x00]); }
    }
    
    function func_0155(var arg0) returns (var r0) {
        var var0 = 0x00;
        var var1 = arg0 & ~((0x01 << 0xe0) - 0x01) == 0x7965db0b << 0xe0;
    
        if (var1) { return var1; }
        else { return arg0 & ~((0x01 << 0xe0) - 0x01) == 0x01ffc9a7 << 0xe0; }
    }
    
    function func_0192(var arg0) returns (var r0) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = var1;
        var var3 = 0x0527;
        var var4 = arg0;
        var3 = func_0CE3(var4);
        var temp0 = var3;
        var2 = temp0;
        var3 = 0x00;
    
        if (var3 >= memory[var2:var2 + 0x20]) {
        label_05DD:
            return var1;
        } else {
        label_0536:
            var4 = 0x0577;
            var var5 = 0x9a;
            var var6 = var2;
            var var7 = var3;
        
            if (var7 < memory[var6:var6 + 0x20]) {
                var4 = func_054C(var5, var6, var7);
                var5 = 0x9a;
                var6 = var2;
                var7 = var3;
            
                if (var7 < memory[var6:var6 + 0x20]) {
                    var temp1 = memory[var7 * 0x20 + 0x20 + var6:var7 * 0x20 + 0x20 + var6 + 0x20];
                    var6 = temp1;
                
                    if (var6 < storage[var5]) {
                        memory[0x00:0x20] = var5;
                        var temp2 = var4;
                        var4 = 0x05bf;
                        var6 = storage[var6 * 0x07 + keccak256(memory[0x00:0x20]) + 0x05];
                        var5 = temp2;
                        var4 = func_1FE0(var5, var6);
                        var temp3 = var4;
                        var4 = 0x05c9;
                        var5 = temp3;
                        var6 = var1;
                        var4 = func_1F5C(var5, var6);
                        var1 = var4;
                        var4 = var3;
                        var5 = 0x05d5;
                        var6 = var4;
                        var5 = func_2079(var6);
                        var3 = var5;
                    
                        if (var3 >= memory[var2:var2 + 0x20]) { goto label_05DD; }
                        else { goto label_0536; }
                    } else {
                        var7 = 0x05a3;
                    
                    label_20AA:
                        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                        memory[0x04:0x24] = 0x32;
                        revert(memory[0x00:0x24]);
                    }
                } else {
                    var var8 = 0x058b;
                    goto label_20AA;
                }
            } else {
                var8 = 0x054c;
                goto label_20AA;
            }
        }
    }
    
    function func_01B3(var arg0) returns (var r0) {
        memory[0x00:0x20] = arg0;
        memory[0x20:0x40] = 0x65;
        return storage[keccak256(memory[0x00:0x40]) + 0x01];
    }
    
    function func_01E9(var arg0, var arg1) {
        if (msg.sender == arg1 & (0x01 << 0xa0) - 0x01) {
            var var0 = 0x068b;
            var var1 = arg0;
            var var2 = arg1;
            func_16D0(var1, var2);
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
    
    function func_01FC(var arg0) {
        if (!(storage[0x9c] & 0xff)) {
            var var0 = 0x00;
            var var1 = var0;
            var var2 = 0x06d8;
            var var3 = msg.sender;
            var2 = func_0CE3(var3);
            var temp0 = var2;
            var1 = temp0;
            var2 = 0x00;
        
            if (var2 >= memory[var1:var1 + 0x20]) {
            label_094B:
            
                if (var0 == arg0) {
                    var2 = arg0;
                    var3 = 0x99;
                    var var4 = 0x00;
                    var var5 = 0x09ad;
                    var var6 = var2;
                    var var7 = storage[var3];
                    var5 = func_1FE0(var6, var7);
                    storage[var3] = var5;
                    return;
                } else {
                    var temp1 = memory[0x40:0x60];
                    memory[temp1:temp1 + 0x20] = 0x461bcd << 0xe5;
                    memory[temp1 + 0x04:temp1 + 0x04 + 0x20] = 0x20;
                    memory[temp1 + 0x24:temp1 + 0x24 + 0x20] = 0x19;
                    memory[temp1 + 0x44:temp1 + 0x44 + 0x20] = 0x696e73756666696369656e7420746f6b656e2076657374656400000000000000;
                    var2 = temp1 + 0x64;
                
                label_03EB:
                    var temp2 = memory[0x40:0x60];
                    revert(memory[temp2:temp2 + var2 - temp2]);
                }
            } else {
            label_06E7:
            
                if (var0 >= arg0) { goto label_094B; }
            
                var3 = 0x00;
                var4 = 0x9a;
                var5 = var1;
                var6 = var2;
            
                if (var6 < memory[var5:var5 + 0x20]) {
                    var temp3 = memory[var6 * 0x20 + 0x20 + var5:var6 * 0x20 + 0x20 + var5 + 0x20];
                    var5 = temp3;
                
                    if (var5 < storage[var4]) {
                        memory[0x00:0x20] = var4;
                        var temp4 = var5 * 0x07 + keccak256(memory[0x00:0x20]);
                        var3 = temp4;
                        var4 = 0x00;
                        var5 = 0x073b;
                        var6 = var3;
                        var5 = func_158E(var6);
                    
                    label_073B:
                        var4 = var5;
                    
                        if (!var4) {
                        label_0936:
                            var3 = var2;
                            var5 = var3;
                            var4 = 0x0943;
                            var4 = func_2079(var5);
                            var2 = var4;
                        
                            if (var2 >= memory[var1:var1 + 0x20]) { goto label_094B; }
                            else { goto label_06E7; }
                        } else {
                            var5 = 0x074d;
                            var6 = var0;
                            var7 = arg0;
                            var5 = func_1FE0(var6, var7);
                        
                            if (var4 >= var5) {
                                var5 = 0x00;
                                var6 = 0x082b;
                                var7 = var0;
                                var var8 = arg0;
                                var6 = func_1FE0(var7, var8);
                                var temp5 = memory[0x40:0x60];
                                memory[temp5:temp5 + 0x20] = 0xa9059cbb << 0xe0;
                                memory[temp5 + 0x04:temp5 + 0x04 + 0x20] = msg.sender;
                                memory[temp5 + 0x24:temp5 + 0x24 + 0x20] = var6;
                                var5 = var6;
                                var6 = storage[0x97] & (0x01 << 0xa0) - 0x01;
                                var7 = 0xa9059cbb;
                                var8 = temp5 + 0x44;
                                var var9 = 0x20;
                                var var10 = memory[0x40:0x60];
                                var var11 = var8 - var10;
                                var var12 = var10;
                                var var13 = 0x00;
                                var var14 = var6;
                                var var15 = !address(var14).code.length;
                            
                                if (var15) { revert(memory[0x00:0x00]); }
                            
                                var temp6;
                                temp6, memory[var10:var10 + var9] = address(var14).call.gas(msg.gas).value(var13)(memory[var12:var12 + var11]);
                                var9 = !temp6;
                            
                                if (!var9) {
                                    var temp7 = memory[0x40:0x60];
                                    var temp8 = returndata.length;
                                    memory[0x40:0x60] = temp7 + (temp8 + 0x1f & ~0x1f);
                                    var6 = 0x08b0;
                                    var8 = temp7;
                                    var7 = var8 + temp8;
                                    var6 = func_1C8A(var7, var8);
                                    var6 = var5;
                                    var7 = var3 + 0x04;
                                    var8 = 0x00;
                                    var9 = 0x08c5;
                                    var10 = var6;
                                    var11 = storage[var7];
                                    var9 = func_1F5C(var10, var11);
                                    storage[var7] = var9;
                                    var6 = var5;
                                    var7 = var3 + 0x05;
                                    var8 = 0x00;
                                    var9 = 0x08e0;
                                    var11 = storage[var7];
                                    var10 = var6;
                                    var9 = func_1FE0(var10, var11);
                                    storage[var7] = var9;
                                    var6 = 0x08f0;
                                    var7 = var5;
                                    var8 = var0;
                                    var6 = func_1F5C(var7, var8);
                                    var0 = var6;
                                
                                label_08F4:
                                    var temp9 = memory[0x40:0x60];
                                    memory[temp9:temp9 + 0x20] = storage[var3];
                                    memory[temp9 + 0x20:temp9 + 0x20 + 0x20] = msg.sender;
                                    memory[temp9 + 0x40:temp9 + 0x40 + 0x20] = arg0;
                                    var temp10 = memory[0x40:0x60];
                                    log(memory[temp10:temp10 + (temp9 + 0x60) - temp10], [0xc752303a5e937e2196f963e4f1e96207625549c2da12dff00c87078ce264d12b]);
                                    goto label_0936;
                                } else {
                                    var temp11 = returndata.length;
                                    memory[0x00:0x00 + temp11] = returndata[0x00:0x00 + temp11];
                                    revert(memory[0x00:0x00 + returndata.length]);
                                }
                            } else {
                                var temp12 = memory[0x40:0x60];
                                memory[temp12:temp12 + 0x20] = 0xa9059cbb << 0xe0;
                                memory[temp12 + 0x04:temp12 + 0x04 + 0x20] = msg.sender;
                                memory[temp12 + 0x24:temp12 + 0x24 + 0x20] = var4;
                                var5 = storage[0x97] & (0x01 << 0xa0) - 0x01;
                                var6 = 0xa9059cbb;
                                var7 = temp12 + 0x44;
                                var8 = 0x20;
                                var9 = memory[0x40:0x60];
                                var10 = var7 - var9;
                                var11 = var9;
                                var12 = 0x00;
                                var13 = var5;
                                var14 = !address(var13).code.length;
                            
                                if (var14) { revert(memory[0x00:0x00]); }
                            
                                var temp13;
                                temp13, memory[var9:var9 + var8] = address(var13).call.gas(msg.gas).value(var12)(memory[var11:var11 + var10]);
                                var8 = !temp13;
                            
                                if (!var8) {
                                    var temp14 = memory[0x40:0x60];
                                    var temp15 = returndata.length;
                                    memory[0x40:0x60] = temp14 + (temp15 + 0x1f & ~0x1f);
                                    var5 = 0x07d8;
                                    var6 = temp14 + temp15;
                                    var7 = temp14;
                                    var5 = func_1C8A(var6, var7);
                                    var5 = var4;
                                    var6 = var3 + 0x04;
                                    var7 = 0x00;
                                    var8 = 0x07ed;
                                    var9 = var5;
                                    var10 = storage[var6];
                                    var8 = func_1F5C(var9, var10);
                                    storage[var6] = var8;
                                    var5 = var4;
                                    var6 = var3 + 0x05;
                                    var7 = 0x00;
                                    var8 = 0x0808;
                                    var10 = storage[var6];
                                    var9 = var5;
                                    var8 = func_1FE0(var9, var10);
                                    storage[var6] = var8;
                                    var5 = 0x0818;
                                    var6 = var4;
                                    var7 = var0;
                                    var5 = func_1F5C(var6, var7);
                                    var0 = var5;
                                    goto label_08F4;
                                } else {
                                    var temp16 = returndata.length;
                                    memory[0x00:0x00 + temp16] = returndata[0x00:0x00 + temp16];
                                    revert(memory[0x00:0x00 + returndata.length]);
                                }
                            }
                        }
                    } else {
                        var6 = 0x0720;
                    
                    label_20AA:
                        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                        memory[0x04:0x24] = 0x32;
                        revert(memory[0x00:0x24]);
                    }
                } else {
                    var7 = 0x0708;
                    goto label_20AA;
                }
            }
        } else {
            var temp17 = memory[0x40:0x60];
            memory[temp17:temp17 + 0x20] = 0x461bcd << 0xe5;
            memory[temp17 + 0x04:temp17 + 0x04 + 0x20] = 0x20;
            memory[temp17 + 0x24:temp17 + 0x24 + 0x20] = 0x07;
            memory[temp17 + 0x44:temp17 + 0x44 + 0x20] = 0x2830bab9b2b217 << 0xc9;
            var0 = temp17 + 0x64;
            goto label_03EB;
        }
    }
    
    function func_020F(var arg0, var arg1, var arg2, var arg3) {
        var temp0 = memory[0x00:0x20];
        memory[0x00:0x20] = code[0x20d7:0x20f7];
        var temp1 = memory[0x00:0x20];
        var var0 = temp1;
        memory[0x00:0x20] = temp0;
        var var1 = 0x09d0;
        var var2 = var0;
        var var3 = msg.sender;
        func_1260(var2, var3);
        var1 = 0x00;
        var2 = 0x9a;
        var3 = arg0;
    
        if (var3 < storage[var2]) {
            memory[0x00:0x20] = var2;
            var1 = var3 * 0x07 + keccak256(memory[0x00:0x20]);
        
            if (arg1 <= storage[var1 + 0x05]) {
                var2 = arg1;
                var3 = var1 + 0x05;
                var var4 = 0x00;
                var var5 = 0x0a51;
                var var7 = storage[var3];
                var var6 = var2;
                var5 = func_1FE0(var6, var7);
                storage[var3] = var5;
                var2 = arg1;
                var3 = var1 + 0x03;
                var4 = 0x00;
                var5 = 0x0a6c;
                var6 = var2;
                var7 = storage[var3];
                var5 = func_1FE0(var6, var7);
                storage[var3] = var5;
                var temp2 = var1 + 0x06;
                var temp3 = (0x01 << 0x40) - 0x01;
                storage[temp2] = (storage[temp2] & ~0xffffffffffffffffffffffffffffffff0000000000000000) | ((arg2 & temp3) * (0x01 << 0x40) & ~(0xffffffffffffffff << 0x80)) | (temp3 & arg3) * (0x01 << 0x80);
                var2 = arg1;
                var3 = 0x99;
                var4 = 0x00;
                var5 = 0x0adb;
                var6 = var2;
                var7 = storage[var3];
                var5 = func_1FE0(var6, var7);
                storage[var3] = var5;
                var temp4 = memory[0x40:0x60];
                memory[temp4:temp4 + 0x20] = arg0;
                memory[temp4 + 0x20:temp4 + 0x20 + 0x20] = arg1;
                var temp5 = (0x01 << 0x40) - 0x01;
                memory[temp4 + 0x40:temp4 + 0x40 + 0x20] = arg2 & temp5;
                memory[temp4 + 0x60:temp4 + 0x60 + 0x20] = arg3 & temp5;
                var temp6 = memory[0x40:0x60];
                log(memory[temp6:temp6 + (temp4 + 0x80) - temp6], [0x73c024201501e2b6591de0f0177216032cfc002753aa11c31cc3938407190cb4]);
                return;
            } else {
                var temp7 = memory[0x40:0x60];
                memory[temp7:temp7 + 0x20] = 0x461bcd << 0xe5;
                memory[temp7 + 0x04:temp7 + 0x04 + 0x20] = 0x20;
                memory[temp7 + 0x24:temp7 + 0x24 + 0x20] = 0x11;
                memory[temp7 + 0x44:temp7 + 0x44 + 0x20] = 0x34b73b30b634b2103932b23ab1ba34b7b7 << 0x79;
                var2 = temp7 + 0x64;
                var temp8 = memory[0x40:0x60];
                revert(memory[temp8:temp8 + var2 - temp8]);
            }
        } else {
            var4 = 0x09e5;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x32;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_022A(var arg0) returns (var arg0, var r1, var r2, var r3, var r4, var r5, var r6, var r7, var r8) {
        r1 = 0x9a;
        r2 = arg0;
    
        if (r2 >= storage[r1]) { revert(memory[0x00:0x00]); }
    
        memory[0x00:0x20] = r1;
        var temp0 = r2 * 0x07 + keccak256(memory[0x00:0x20]);
        arg0 = storage[temp0];
        r3 = temp0 + 0x02;
        r1 = storage[temp0 + 0x01] & (0x01 << 0xa0) - 0x01;
        r2 = temp0;
        r5 = storage[r3];
        r4 = 0x0c28;
        r4 = func_203E(r5);
        var temp1 = r4;
        var temp2 = memory[0x40:0x60];
        memory[0x40:0x60] = temp2 + (temp1 + 0x1f) / 0x20 * 0x20 + 0x20;
        var temp3 = r3;
        r3 = temp2;
        r4 = temp3;
        r5 = temp1;
        memory[r3:r3 + 0x20] = r5;
        r6 = r3 + 0x20;
        r7 = r4;
        r8 = 0x0c54;
        var var8 = storage[r7];
        r8 = func_203E(var8);
    
        if (!r8) {
        label_0CA1:
            var temp4 = r2;
            var temp5 = storage[temp4 + 0x06];
            r2 = r3;
            r5 = storage[temp4 + 0x05];
            r3 = storage[temp4 + 0x03];
            r4 = storage[temp4 + 0x04];
            var temp6 = (0x01 << 0x40) - 0x01;
            r6 = temp5 & temp6;
            r7 = temp6 & temp5 / (0x01 << 0x40);
            r8 = temp5 / (0x01 << 0x80) & temp6;
            return arg0, r1, r2, r3, r4, r5, r6, r7, r8;
        } else if (0x1f < r8) {
            var temp7 = r6;
            var temp8 = temp7 + r8;
            r6 = temp8;
            memory[0x00:0x20] = r7;
            var temp9 = keccak256(memory[0x00:0x20]);
            memory[temp7:temp7 + 0x20] = storage[temp9];
            r7 = temp9 + 0x01;
            r8 = temp7 + 0x20;
        
            if (r6 <= r8) { goto label_0C98; }
        
        label_0C84:
            var temp10 = r7;
            var temp11 = r8;
            memory[temp11:temp11 + 0x20] = storage[temp10];
            r7 = temp10 + 0x01;
            r8 = temp11 + 0x20;
        
            if (r6 > r8) { goto label_0C84; }
        
        label_0C98:
            var temp12 = r6;
            var temp13 = temp12 + (r8 - temp12 & 0x1f);
            r8 = temp12;
            r6 = temp13;
            goto label_0CA1;
        } else {
            var temp14 = r6;
            memory[temp14:temp14 + 0x20] = storage[r7] / 0x0100 * 0x0100;
            r8 = r8;
            r6 = temp14 + 0x20;
            goto label_0CA1;
        }
    }
    
    function func_025F(var arg0) returns (var r0) {
        r0 = func_0CE3(arg0);
        // Error: Could not resolve method call return address!
    }
    
    function func_02AF(var arg0, var arg1) returns (var r0) {
        r0 = func_0EAF(arg0, arg1);
        // Error: Could not resolve method call return address!
    }
    
    function func_02CA(var arg0) returns (var r0) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = var1;
        var var3 = 0x0ee7;
        var var4 = arg0;
        var3 = func_0CE3(var4);
        var temp0 = var3;
        var2 = temp0;
        var3 = 0x00;
    
        if (var3 >= memory[var2:var2 + 0x20]) {
        label_05DD:
            return var1;
        } else {
        label_0EF6:
            var4 = 0x0f0c;
            var var5 = 0x9a;
            var var6 = var2;
            var var7 = var3;
        
            if (var7 < memory[var6:var6 + 0x20]) {
                var4 = func_054C(var5, var6, var7);
                var temp1 = var4;
                var4 = 0x0f16;
                var5 = temp1;
                var6 = var1;
                var4 = func_1F5C(var5, var6);
                var1 = var4;
                var4 = var3;
                var5 = 0x0f22;
                var6 = var4;
                var5 = func_2079(var6);
                var3 = var5;
            
                if (var3 >= memory[var2:var2 + 0x20]) { goto label_05DD; }
                else { goto label_0EF6; }
            } else {
                var var8 = 0x054c;
                memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                memory[0x04:0x24] = 0x32;
                revert(memory[0x00:0x24]);
            }
        }
    }
    
    function func_02F9(var arg0, var arg1) {
        memory[0x00:0x20] = arg0;
        memory[0x20:0x40] = 0x65;
        var var0 = storage[keccak256(memory[0x00:0x40]) + 0x01];
        var var1 = 0x11de;
        var var2 = var0;
        var var3 = msg.sender;
        func_1260(var2, var3);
        var1 = 0x060c;
        var2 = arg0;
        var3 = arg1;
        func_16D0(var2, var3);
    }
    
    function func_030C(var arg0) returns (var r0) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = var1;
        var var3 = 0x11f5;
        var var4 = arg0;
        var3 = func_0CE3(var4);
        var temp0 = var3;
        var2 = temp0;
        var3 = 0x00;
    
        if (var3 >= memory[var2:var2 + 0x20]) {
        label_05DD:
            return var1;
        } else {
        label_1204:
            var4 = 0x9a;
            var var5 = var2;
            var var6 = var3;
        
            if (var6 < memory[var5:var5 + 0x20]) {
                var temp1 = memory[var6 * 0x20 + 0x20 + var5:var6 * 0x20 + 0x20 + var5 + 0x20];
                var5 = temp1;
            
                if (var5 < storage[var4]) {
                    memory[0x00:0x20] = var4;
                    var4 = 0x124c;
                    var6 = var1;
                    var5 = storage[var5 * 0x07 + keccak256(memory[0x00:0x20]) + 0x04];
                    var4 = func_1F5C(var5, var6);
                    var1 = var4;
                    var4 = var3;
                    var5 = 0x1258;
                    var6 = var4;
                    var5 = func_2079(var6);
                    var3 = var5;
                
                    if (var3 >= memory[var2:var2 + 0x20]) { goto label_05DD; }
                    else { goto label_1204; }
                } else {
                    var6 = 0x122f;
                
                label_20AA:
                    memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                    memory[0x04:0x24] = 0x32;
                    revert(memory[0x00:0x24]);
                }
            } else {
                var var7 = 0x1217;
                goto label_20AA;
            }
        }
    }
    
    function func_054C(var arg0, var arg1, var arg2) returns (var r0) {
        var temp0 = memory[arg2 * 0x20 + 0x20 + arg1:arg2 * 0x20 + 0x20 + arg1 + 0x20];
        arg1 = temp0;
    
        if (arg1 < storage[arg0]) {
            memory[0x00:0x20] = arg0;
            arg0 = arg1 * 0x07 + keccak256(memory[0x00:0x20]);
            r0 = func_158E(arg0);
            // Error: Could not resolve method call return address!
        } else {
            arg2 = 0x0564;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x32;
            revert(memory[0x00:0x24]);
        }
    }
    
    function unpause() {
        var temp0 = memory[0x00:0x20];
        memory[0x00:0x20] = code[0x20d7:0x20f7];
        var temp1 = memory[0x00:0x20];
        var var0 = temp1;
        memory[0x00:0x20] = temp0;
        var var1 = 0x0b57;
        var var2 = var0;
        var var3 = msg.sender;
        func_1260(var2, var3);
    
        if (storage[0x9c] & 0xff) {
            storage[0x9c] = storage[0x9c] & ~0xff;
            var1 = 0x5db9ee0a495bf2e6ff9c91a7834c1ba4fdd244a5e8aa4e537bd38aeae4b073aa;
            var2 = msg.sender;
            var temp2 = memory[0x40:0x60];
            memory[temp2:temp2 + 0x20] = var2 & (0x01 << 0xa0) - 0x01;
            var temp3 = memory[0x40:0x60];
            log(memory[temp3:temp3 + (temp2 + 0x20) - temp3], [stack[-2]]);
            return;
        } else {
            var temp4 = memory[0x40:0x60];
            memory[temp4:temp4 + 0x20] = 0x461bcd << 0xe5;
            memory[temp4 + 0x04:temp4 + 0x04 + 0x20] = 0x20;
            memory[temp4 + 0x24:temp4 + 0x24 + 0x20] = 0x0b;
            memory[temp4 + 0x44:temp4 + 0x44 + 0x20] = 0x2737ba103830bab9b2b217 << 0xa9;
            var1 = temp4 + 0x64;
            var temp5 = memory[0x40:0x60];
            revert(memory[temp5:temp5 + var1 - temp5]);
        }
    }
    
    function func_0CE3(var arg0) returns (var r0) {
        memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
        memory[0x20:0x40] = 0x9b;
        var temp0 = keccak256(memory[0x00:0x40]);
        var var2 = temp0;
        var temp1 = storage[var2];
        var var3 = temp1;
        var temp2 = memory[0x40:0x60];
        memory[0x40:0x60] = temp2 + var3 * 0x20 + 0x20;
        memory[temp2:temp2 + 0x20] = var3;
        var var0 = 0x60;
        var var1 = temp2;
        var var4 = var1 + 0x20;
        var var5 = var2;
        var var6 = var3;
    
        if (!var6) {
        label_0D43:
            return var1;
        } else {
            var temp3 = var4;
            var temp4 = temp3 + var6 * 0x20;
            var4 = temp4;
            memory[0x00:0x20] = var5;
            var temp5 = keccak256(memory[0x00:0x20]);
            memory[temp3:temp3 + 0x20] = storage[temp5];
            var5 = temp5 + 0x01;
            var6 = temp3 + 0x20;
        
            if (var4 <= var6) { goto label_0D43; }
        
        label_0D2F:
            var temp6 = var5;
            var temp7 = var6;
            memory[temp7:temp7 + 0x20] = storage[temp6];
            var5 = temp6 + 0x01;
            var6 = temp7 + 0x20;
        
            if (var4 > var6) { goto label_0D2F; }
            else { goto label_0D43; }
        }
    }
    
    function pause() {
        var temp0 = memory[0x00:0x20];
        memory[0x00:0x20] = code[0x20d7:0x20f7];
        var temp1 = memory[0x00:0x20];
        var var0 = temp1;
        memory[0x00:0x20] = temp0;
        var var1 = 0x0e3d;
        var var2 = var0;
        var var3 = msg.sender;
        func_1260(var2, var3);
    
        if (!(storage[0x9c] & 0xff)) {
            storage[0x9c] = (storage[0x9c] & ~0xff) | 0x01;
            var1 = 0x62e78cea01bee320cd4e420270b5ea74000d11b0c9f74754ebdbfc544b05a258;
            var2 = msg.sender;
            var temp2 = memory[0x40:0x60];
            memory[temp2:temp2 + 0x20] = var2 & (0x01 << 0xa0) - 0x01;
            var temp3 = memory[0x40:0x60];
            log(memory[temp3:temp3 + (temp2 + 0x20) - temp3], [stack[-2]]);
            return;
        } else {
            var temp4 = memory[0x40:0x60];
            memory[temp4:temp4 + 0x20] = 0x461bcd << 0xe5;
            memory[temp4 + 0x04:temp4 + 0x04 + 0x20] = 0x20;
            memory[temp4 + 0x24:temp4 + 0x24 + 0x20] = 0x07;
            memory[temp4 + 0x44:temp4 + 0x44 + 0x20] = 0x2830bab9b2b217 << 0xc9;
            var1 = temp4 + 0x64;
            var temp5 = memory[0x40:0x60];
            revert(memory[temp5:temp5 + var1 - temp5]);
        }
    }
    
    function func_0EAF(var arg0, var arg1) returns (var r0) {
        memory[0x00:0x20] = arg0;
        memory[0x20:0x40] = 0x65;
        var temp0 = keccak256(memory[0x00:0x40]);
        memory[0x00:0x20] = arg1 & (0x01 << 0xa0) - 0x01;
        memory[0x20:0x40] = temp0;
        return storage[keccak256(memory[0x00:0x40])] & 0xff;
    }
    
    function func_1260(var arg0, var arg1) {
        var var0 = 0x126a;
        var var1 = arg0;
        var var2 = arg1;
        var0 = func_0EAF(var1, var2);
    
        if (var0) { return; }
    
        var0 = 0x1282;
        var1 = arg1 & (0x01 << 0xa0) - 0x01;
        var2 = 0x14;
        var0 = func_17AE(var1, var2);
        var1 = 0x128d;
        var2 = arg0;
        var var3 = 0x20;
        var1 = func_17AE(var2, var3);
        var temp0 = var0;
        var0 = 0x129e;
        var temp1 = var1;
        var1 = temp0;
        var2 = temp1;
        var3 = memory[0x40:0x60] + 0x20;
        var0 = func_1DA6(var1, var2, var3);
        var temp2 = memory[0x40:0x60];
        var temp3 = var0;
        memory[temp2:temp2 + 0x20] = temp3 - temp2 + ~0x1f;
        var1 = temp2;
        memory[0x40:0x60] = temp3;
        memory[temp3:temp3 + 0x20] = 0x461bcd << 0xe5;
        var0 = 0x03eb;
        var2 = temp3 + 0x04;
        var temp4 = var2;
        memory[temp4:temp4 + 0x20] = 0x20;
        var3 = 0x00;
        var var4 = 0x1949;
        var var5 = temp4 + 0x20;
        var var6 = var1;
        var4 = func_1D7A(var5, var6);
        var0 = var4;
        // Error: Could not resolve jump destination!
    }
    
    function func_158E(var arg0) returns (var r0) {
        var var0 = 0x00;
    
        if (block.timestamp <= storage[arg0 + 0x06] / (0x01 << 0x40) & (0x01 << 0x40) - 0x01) { return 0x00; }
    
        var temp0 = storage[arg0 + 0x06];
        var var1 = 0x15dc;
        var temp1 = (0x01 << 0x40) - 0x01;
        var var2 = temp1 & temp0 / (0x01 << 0x80);
        var var3 = temp0 / (0x01 << 0x40) & temp1;
        var1 = func_1F74(var2, var3);
    
        if (block.timestamp >= var1 & (0x01 << 0x40) - 0x01) { return storage[arg0 + 0x05]; }
    
        var temp2 = arg0;
        var1 = storage[temp2 + 0x04];
        var temp3 = storage[temp2 + 0x06];
        var temp4 = (0x01 << 0x40) - 0x01;
        var2 = temp4 & temp3 / (0x01 << 0x80);
        var3 = 0x1622;
        var var4 = temp3 / (0x01 << 0x40) & temp4;
        var var5 = block.timestamp;
        var3 = func_1FE0(var4, var5);
        var temp5 = var3;
        var3 = 0x1631;
        var5 = storage[arg0 + 0x03];
        var4 = temp5;
        var3 = func_1FC1(var4, var5);
        var temp6 = var2;
        var2 = 0x163b;
        var temp7 = var3;
        var3 = temp6;
        var4 = temp7;
        var2 = func_1F9F(var3, var4);
        var temp8 = var1;
        var1 = 0x0342;
        var temp9 = var2;
        var2 = temp8;
        var3 = temp9;
        var1 = func_1FE0(var2, var3);
        r0 = var1;
        // Error: Could not resolve jump destination!
    }
    
    function func_164A(var arg0, var arg1) {
        var var0 = 0x1654;
        var var1 = arg0;
        var var2 = arg1;
        var0 = func_0EAF(var1, var2);
    
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
    
    function func_16D0(var arg0, var arg1) {
        var var0 = 0x16da;
        var var1 = arg0;
        var var2 = arg1;
        var0 = func_0EAF(var1, var2);
    
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
    
    function func_1737() {
        if (storage[0x00] / 0x0100 & 0xff) { return; }
    
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
        memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
        memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x2b;
        memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = 0x496e697469616c697a61626c653a20636f6e7472616374206973206e6f742069;
        memory[temp0 + 0x64:temp0 + 0x64 + 0x20] = 0x6e697469616c697a696e67 << 0xa8;
        var var0 = temp0 + 0x84;
        var temp1 = memory[0x40:0x60];
        revert(memory[temp1:temp1 + var0 - temp1]);
    }
    
    function func_17AE(var arg0, var arg1) returns (var r0) {
        var var0 = 0x60;
        var var1 = 0x00;
        var var2 = 0x17bd;
        var var3 = arg1;
        var var4 = 0x02;
        var2 = func_1FC1(var3, var4);
        var3 = var2;
        var2 = 0x17c8;
        var4 = 0x02;
        var2 = func_1F5C(var3, var4);
    
        if (var2 <= (0x01 << 0x40) - 0x01) {
            var temp0 = memory[0x40:0x60];
            var temp1 = var2;
            var3 = temp1;
            var2 = temp0;
            memory[var2:var2 + 0x20] = var3;
            memory[0x40:0x60] = var2 + (var3 + 0x1f & ~0x1f) + 0x20;
        
            if (!var3) {
                var temp2 = var2;
                var1 = temp2;
                var2 = 0x03 << 0xfc;
                var3 = var1;
                var4 = 0x00;
            
                if (var4 < memory[var3:var3 + 0x20]) {
                label_1824:
                    memory[var4 + 0x20 + var3:var4 + 0x20 + var3 + 0x01] = byte(var2 & ~((0x01 << 0xf8) - 0x01), 0x00);
                    var2 = 0x0f << 0xfb;
                    var3 = var1;
                    var4 = 0x01;
                
                    if (var4 < memory[var3:var3 + 0x20]) {
                        memory[var4 + 0x20 + var3:var4 + 0x20 + var3 + 0x01] = byte(var2 & ~((0x01 << 0xf8) - 0x01), 0x00);
                        var2 = 0x00;
                        var3 = 0x1877;
                        var4 = arg1;
                        var var5 = 0x02;
                        var3 = func_1FC1(var4, var5);
                        var4 = var3;
                        var3 = 0x1882;
                        var5 = 0x01;
                        var3 = func_1F5C(var4, var5);
                        var2 = var3;
                    
                        if (var2 <= 0x01) {
                        label_18FA:
                        
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
                        label_188F:
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
                                    var3 = 0x18f3;
                                    var4 = var2;
                                    var3 = func_2027(var4);
                                    var2 = var3;
                                
                                    if (var2 <= 0x01) { goto label_18FA; }
                                    else { goto label_188F; }
                                } else {
                                    var var6 = 0x18cc;
                                
                                label_20AA:
                                    memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                                    memory[0x04:0x24] = 0x32;
                                    revert(memory[0x00:0x24]);
                                }
                            } else {
                                var5 = 0x18b6;
                                goto label_20AA;
                            }
                        }
                    } else {
                        var5 = 0x1853;
                        goto label_20AA;
                    }
                } else {
                label_181D:
                    var5 = 0x1824;
                    goto label_20AA;
                }
            } else {
                var temp6 = var2;
                var temp7 = var3;
                memory[temp6 + 0x20:temp6 + 0x20 + temp7] = msg.data[msg.data.length:msg.data.length + temp7];
                var1 = temp6;
                var2 = 0x03 << 0xfc;
                var3 = var1;
                var4 = 0x00;
            
                if (var4 < memory[var3:var3 + 0x20]) { goto label_1824; }
                else { goto label_181D; }
            }
        } else {
            var3 = 0x17df;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_19D4(var arg0, var arg1) returns (var r0) {
        if (arg0 <= arg1) {
        label_19D0:
            return arg0;
        } else {
        label_19DE:
            var temp0 = arg1;
            storage[temp0] = 0x00;
            arg1 = temp0 + 0x01;
        
            if (arg0 <= arg1) { goto label_19D0; }
            else { goto label_19DE; }
        }
    }
    
    function func_19E9(var arg0) returns (var r0) {
        var temp0 = msg.data[arg0:arg0 + 0x20];
        var var0 = temp0;
    
        if (var0 == var0 & (0x01 << 0xa0) - 0x01) { return var0; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_1A00(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 + 0x1f i>= arg0) { revert(memory[0x00:0x00]); }
    
        var var1 = msg.data[arg1:arg1 + 0x20];
        var var2 = 0x20;
        var var3 = 0x1a26;
        var var4 = 0x1a21;
        var var5 = var1;
        var4 = func_1F39(var5);
        var3 = func_1A21(var4);
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
        label_1A65:
            return var4;
        } else {
        label_1A52:
            var temp4 = var5;
            var temp5 = var3;
            memory[temp5:temp5 + 0x20] = msg.data[temp4:temp4 + 0x20];
            var temp6 = var2;
            var3 = temp6 + temp5;
            var5 = temp6 + temp4;
            var6 = var6 + 0x01;
        
            if (var6 >= var1) { goto label_1A65; }
            else { goto label_1A52; }
        }
    }
    
    function func_1A21(var arg0) returns (var r0) {
        r0 = func_1F09(arg0);
        // Error: Could not resolve method call return address!
    }
    
    function func_1A72(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 + 0x1f i>= arg0) { revert(memory[0x00:0x00]); }
    
        var var1 = msg.data[arg1:arg1 + 0x20];
    
        if (var1 <= (0x01 << 0x40) - 0x01) {
            var var2 = 0x1aaf;
            var var3 = (var1 + 0x1f & ~0x1f) + 0x20;
            var2 = func_1F09(var3);
            var temp0 = var1;
            memory[var2:var2 + 0x20] = temp0;
        
            if (arg1 + temp0 + 0x20 > arg0) { revert(memory[0x00:0x00]); }
        
            var temp1 = var1;
            var temp2 = var2;
            memory[temp2 + 0x20:temp2 + 0x20 + temp1] = msg.data[arg1 + 0x20:arg1 + 0x20 + temp1];
            memory[temp2 + temp1 + 0x20:temp2 + temp1 + 0x20 + 0x20] = 0x00;
            return temp2;
        } else {
            var2 = 0x1a9c;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_1AE1(var arg0) returns (var r0) {
        var temp0 = msg.data[arg0:arg0 + 0x20];
        var var0 = temp0;
    
        if (var0 == var0 & (0x01 << 0x40) - 0x01) { return var0; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_1AF8(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0x20) { revert(memory[0x00:0x00]); }
    
        var var1 = 0x1949;
        var var2 = arg1;
        return func_19E9(var2);
    }
    
    function func_1B13(var arg0, var arg1) returns (var r0, var arg0, var arg1, var r3, var r4) {
        r3 = 0x00;
        r4 = r3;
        var var2 = 0x00;
        var var3 = var2;
        var var4 = 0x00;
    
        if (arg0 - arg1 i< 0xa0) { revert(memory[0x00:0x00]); }
    
        var var5 = 0x1b34;
        var var6 = arg1;
        var5 = func_19E9(var6);
        r3 = var5;
        var temp0 = arg1;
        r4 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
        var5 = 0x1b49;
        var6 = temp0 + 0x40;
        var5 = func_1AE1(var6);
        var2 = var5;
        var5 = 0x1b57;
        var6 = arg1 + 0x60;
        var5 = func_1AE1(var6);
        var3 = var5;
        var5 = msg.data[arg1 + 0x80:arg1 + 0x80 + 0x20];
    
        if (var5 > (0x01 << 0x40) - 0x01) { revert(memory[0x00:0x00]); }
    
        var6 = 0x1b7e;
        var var7 = arg0;
        var var8 = arg1 + var5;
        var6 = func_1A72(var7, var8);
        var temp1 = r4;
        r4 = var6;
        arg0 = temp1;
        var temp2 = r3;
        r3 = var3;
        r0 = temp2;
        arg1 = var2;
        return r0, arg0, arg1, r3, r4;
    }
    
    function func_1C8A(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0x20) { revert(memory[0x00:0x00]); }
    
        var temp0 = memory[arg1:arg1 + 0x20];
        var var1 = temp0;
    
        if (var1 == !!var1) { return var1; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_1CAC(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i>= 0x20) { return msg.data[arg1:arg1 + 0x20]; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_1CC5(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 - arg1 i< 0x40) { revert(memory[0x00:0x00]); }
    
        var temp0 = arg1;
        var0 = msg.data[temp0:temp0 + 0x20];
        var var2 = 0x1ce8;
        var var3 = temp0 + 0x20;
        var2 = func_19E9(var3);
        arg0 = var2;
        r0 = var0;
        return r0, arg0;
    }
    
    function func_1CF1(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0x20) { revert(memory[0x00:0x00]); }
    
        var temp0 = msg.data[arg1:arg1 + 0x20];
        var var1 = temp0;
    
        if (var1 == var1 & ~((0x01 << 0xe0) - 0x01)) { return var1; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_1D1B(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i>= 0x20) { return memory[arg1:arg1 + 0x20]; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_1D34(var arg0, var arg1) returns (var r0, var arg0, var arg1, var r3) {
        r3 = 0x00;
        var var1 = r3;
        var var2 = 0x00;
        var var3 = var2;
    
        if (arg0 - arg1 i< 0x80) { revert(memory[0x00:0x00]); }
    
        var temp0 = arg1;
        r3 = msg.data[temp0:temp0 + 0x20];
        var1 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
        var var4 = 0x1d61;
        var var5 = temp0 + 0x40;
        var4 = func_1AE1(var5);
        var2 = var4;
        var4 = 0x1d6f;
        var5 = arg1 + 0x60;
        var4 = func_1AE1(var5);
        var temp1 = r3;
        r3 = var4;
        r0 = temp1;
        arg0 = var1;
        arg1 = var2;
        return r0, arg0, arg1, r3;
    }
    
    function func_1D7A(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var temp0 = arg1;
        var temp1 = memory[temp0:temp0 + 0x20];
        var var1 = temp1;
        var temp2 = arg0;
        memory[temp2:temp2 + 0x20] = var1;
        var var2 = 0x1d92;
        var var3 = var1;
        var var4 = temp2 + 0x20;
        var var5 = temp0 + 0x20;
        func_1FF7(var3, var4, var5);
        return (var1 + 0x1f & ~0x1f) + arg0 + 0x20;
    }
    
    function func_1DA6(var arg0, var arg1, var arg2) returns (var r0) {
        var temp0 = arg2;
        memory[temp0:temp0 + 0x20] = 0x416363657373436f6e74726f6c3a206163636f756e7420000000000000000000;
        var var0 = 0x00;
        var temp1 = arg0;
        var var1 = memory[temp1:temp1 + 0x20];
        var var2 = 0x1dde;
        var var3 = var1;
        var var4 = temp0 + 0x17;
        var var5 = temp1 + 0x20;
        func_1FF7(var3, var4, var5);
        var temp2 = arg2 + var1;
        var1 = temp2;
        memory[var1 + 0x17:var1 + 0x17 + 0x20] = 0x01034b99036b4b9b9b4b733903937b6329 << 0x7d;
        var temp3 = arg1;
        var2 = memory[temp3:temp3 + 0x20];
        var3 = 0x1e0f;
        var4 = var2;
        var5 = var1 + 0x28;
        var var6 = temp3 + 0x20;
        func_1FF7(var4, var5, var6);
        return var2 + var1 + 0x28;
    }
    
    function func_1E1B(var arg0, var arg1) returns (var r0) {
        var temp0 = arg1;
        memory[temp0:temp0 + 0x20] = 0x20;
        var temp1 = arg0;
        var temp2 = memory[temp1:temp1 + 0x20];
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = temp2;
        var var0 = 0x00;
        var var1 = 0x20;
        var var2 = var1 + temp1;
        var var3 = temp0 + 0x40;
        var var4 = temp2;
        var var5 = var0;
    
        if (var5 >= var4) {
        label_1E53:
            return var3;
        } else {
        label_1E40:
            var temp3 = var2;
            var temp4 = var3;
            memory[temp4:temp4 + 0x20] = memory[temp3:temp3 + 0x20];
            var temp5 = var1;
            var2 = temp5 + temp3;
            var3 = temp5 + temp4;
            var5 = var5 + 0x01;
        
            if (var5 >= var4) { goto label_1E53; }
            else { goto label_1E40; }
        }
    }
    
    function func_1E72(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x12;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x696e73756666696369656e742066756e6473 << 0x70;
        return temp0 + 0x60;
    }
    
    function func_1E9E(var arg0, var arg1, var arg2, var arg3, var arg4, var arg5, var arg6, var arg7, var arg8, var arg9) returns (var r0) {
        var temp0 = arg9;
        memory[temp0:temp0 + 0x20] = arg0;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = arg1 & (0x01 << 0xa0) - 0x01;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x0120;
        var var0 = 0x00;
        var var1 = 0x0120;
        var var2 = 0x1ec9;
        var var3 = var1 + temp0;
        var var4 = arg2;
        var2 = func_1D7A(var3, var4);
        var temp1 = arg9;
        memory[temp1 + 0x60:temp1 + 0x60 + 0x20] = arg3;
        memory[temp1 + 0x80:temp1 + 0x80 + 0x20] = arg4;
        memory[temp1 + 0xa0:temp1 + 0xa0 + 0x20] = arg5;
        var temp2 = (0x01 << 0x40) - 0x01;
        memory[temp1 + 0xc0:temp1 + 0xc0 + 0x20] = temp2 & arg6;
        memory[temp1 + 0xe0:temp1 + 0xe0 + 0x20] = temp2 & arg7;
        memory[temp1 + 0x0100:temp1 + 0x0100 + 0x20] = temp2 & arg8;
        return var2;
    }
    
    function func_1F09(var arg0) returns (var r0) {
        var temp0 = memory[0x40:0x60];
        var var0 = temp0;
        var temp1 = var0 + (arg0 + 0x1f & ~0x1f);
        var var1 = temp1;
    
        if (!((var1 < var0) | (var1 > (0x01 << 0x40) - 0x01))) {
            memory[0x40:0x60] = var1;
            return var0;
        } else {
            var var2 = 0x1f31;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_1F39(var arg0) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 <= (0x01 << 0x40) - 0x01) { return (arg0 << 0x05) + 0x20; }
    
        var var1 = 0x1f52;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x41;
        revert(memory[0x00:0x24]);
    }
    
    function func_1F5C(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 <= ~arg0) { return arg1 + arg0; }
    
        var var1 = 0x1f6f;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_1F74(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var temp0 = (0x01 << 0x40) - 0x01;
        var var1 = temp0;
        var var2 = arg1 & var1;
        var var3 = arg0 & var1;
    
        if (var2 <= var1 - var3) { return var3 + var2; }
    
        var var4 = 0x1f96;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_1F9F(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0) { return arg1 / arg0; }
    
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x12;
        revert(memory[0x00:0x24]);
    }
    
    function func_1FC1(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var temp0 = arg1;
    
        if (!(!!temp0 & (arg0 > ~0x00 / temp0))) { return arg1 * arg0; }
    
        var var1 = 0x1fdb;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_1FE0(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 >= arg0) { return arg1 - arg0; }
    
        var var1 = 0x1ff2;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_1FF7(var arg0, var arg1, var arg2) {
        var var0 = 0x00;
    
        if (var0 >= arg0) {
        label_2012:
        
            if (var0 <= arg0) { return; }
        
            memory[arg1 + arg0:arg1 + arg0 + 0x20] = 0x00;
            return;
        } else {
        label_2003:
            var temp0 = var0;
            memory[temp0 + arg1:temp0 + arg1 + 0x20] = memory[temp0 + arg2:temp0 + arg2 + 0x20];
            var0 = temp0 + 0x20;
        
            if (var0 >= arg0) { goto label_2012; }
            else { goto label_2003; }
        }
    }
    
    function func_2027(var arg0) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0) { return arg0 + ~0x00; }
    
        var var1 = 0x2036;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_203E(var arg0) returns (var r0) {
        var temp0 = arg0;
        var var0 = temp0 >> 0x01;
        var var1 = temp0 & 0x01;
    
        if (!var1) {
            var temp1 = var0 & 0x7f;
            var0 = temp1;
        
            if (var1 != (var0 < 0x20)) { goto label_2073; }
            else { goto label_205E; }
        } else if (var1 != (var0 < 0x20)) {
        label_2073:
            return var0;
        } else {
        label_205E:
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x22;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_2079(var arg0) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 != ~0x00) { return arg0 + 0x01; }
    
        var var1 = 0x208d;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
}