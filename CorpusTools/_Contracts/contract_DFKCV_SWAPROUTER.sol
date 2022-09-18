/*
		Online Solidity Decompiler
		https://ethervm.io/decompile
		0x3C351E1afdd1b1BC44e931E12D4E05D6125eaeCa
*/

//////// Public Methods
////////   Method names cached from 4byte.directory.

/*
0x02751cec removeLiquidityETH(address,uint256,uint256,uint256,address,uint256)
0x054d50d4 getAmountOut(uint256,uint256,uint256)
0x18cbafe5 swapExactTokensForETH(uint256,uint256,address[],address,uint256)
0x1f00ca74 getAmountsIn(uint256,address[])
0x2195995c removeLiquidityWithPermit(address,address,uint256,uint256,uint256,address,uint256,bool,uint8,bytes32,bytes32)
0x38ed1739 swapExactTokensForTokens(uint256,uint256,address[],address,uint256)
0x4a25d94a swapTokensForExactETH(uint256,uint256,address[],address,uint256)
0x5b0d5984 removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(address,uint256,uint256,uint256,address,uint256,bool,uint8,bytes32,bytes32)
0x5c11d795 swapExactTokensForTokensSupportingFeeOnTransferTokens(uint256,uint256,address[],address,uint256)
0x791ac947 swapExactTokensForETHSupportingFeeOnTransferTokens(uint256,uint256,address[],address,uint256)
0x7ff36ab5 swapExactETHForTokens(uint256,address[],address,uint256)
0x85f8c259 getAmountIn(uint256,uint256,uint256)
0x8803dbee swapTokensForExactTokens(uint256,uint256,address[],address,uint256)
0xad5c4648 WETH()
0xad615dec quote(uint256,uint256,uint256)
0xaf2979eb removeLiquidityETHSupportingFeeOnTransferTokens(address,uint256,uint256,uint256,address,uint256)
0xb6f9de95 swapExactETHForTokensSupportingFeeOnTransferTokens(uint256,address[],address,uint256)
0xbaa2abde removeLiquidity(address,address,uint256,uint256,uint256,address,uint256)
0xc45a0155 factory()
0xd06ca61f getAmountsOut(uint256,address[])
0xded9382a removeLiquidityETHWithPermit(address,uint256,uint256,uint256,address,uint256,bool,uint8,bytes32,bytes32)
0xe8e33700 addLiquidity(address,address,uint256,uint256,uint256,uint256,address,uint256)
0xf305d719 addLiquidityETH(address,uint256,uint256,uint256,address,uint256)
0xfb3bdb41 swapETHForExactTokens(uint256,address[],address,uint256)
*/

//////// Decompilation

contract Contract {
    function main() {
        memory[0x40:0x60] = 0x80;
    
        if (msg.data.length >= 0x04) {
            var var0 = msg.data[0x00:0x20] >> 0xe0;
        
            if (0x8803dbee > var0) {
                if (0x4a25d94a > var0) {
                    if (var0 == 0x02751cec) {
                        // Dispatch table entry for removeLiquidityETH(address,uint256,uint256,uint256,address,uint256)
                        var var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x01e0;
                        var var2 = 0x04;
                        var var3 = msg.data.length - var2;
                    
                        if (var3 < 0xc0) { revert(memory[0x00:0x00]); }
                    
                        var1, var2 = removeLiquidityETH(var2, var3);
                    
                    label_01E0:
                        var temp0 = memory[0x40:0x60];
                        memory[temp0:temp0 + 0x20] = var1;
                        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = var2;
                        var temp1 = memory[0x40:0x60];
                        return memory[temp1:temp1 + temp0 - temp1 + 0x40];
                    } else if (var0 == 0x054d50d4) {
                        // Dispatch table entry for getAmountOut(uint256,uint256,uint256)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x022f;
                        var2 = 0x04;
                        var3 = msg.data.length - var2;
                    
                        if (var3 < 0x60) { revert(memory[0x00:0x00]); }
                    
                        var temp2 = var2;
                        var2 = msg.data[temp2:temp2 + 0x20];
                        var3 = msg.data[temp2 + 0x20:temp2 + 0x20 + 0x20];
                        var var4 = msg.data[temp2 + 0x40:temp2 + 0x40 + 0x20];
                        var var5 = 0x00;
                        var var6 = 0x0dbe;
                        var var7 = var2;
                        var var8 = var3;
                        var var9 = var4;
                        var6 = getAmountOut(var7, var8, var9);
                    
                    label_0DBE:
                        var1 = var6;
                        // Error: Could not resolve jump destination!
                    } else if (var0 == 0x18cbafe5) {
                        // Dispatch table entry for swapExactTokensForETH(uint256,uint256,address[],address,uint256)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x02d7;
                        var2 = 0x04;
                        var3 = msg.data.length - var2;
                    
                        if (var3 < 0xa0) { revert(memory[0x00:0x00]); }
                    
                        var temp3 = var2;
                        var2 = msg.data[temp3:temp3 + 0x20];
                        var temp4 = var3;
                        var3 = msg.data[temp3 + 0x20:temp3 + 0x20 + 0x20];
                        var4 = temp3 + temp4;
                        var5 = temp3;
                        var6 = var5 + 0x60;
                        var7 = msg.data[var5 + 0x40:var5 + 0x40 + 0x20];
                    
                        if (var7 > 0x01 << 0x20) { revert(memory[0x00:0x00]); }
                    
                        var temp5 = var5 + var7;
                        var7 = temp5;
                    
                        if (var7 + 0x20 > var4) { revert(memory[0x00:0x00]); }
                    
                        var temp6 = var7;
                        var temp7 = msg.data[temp6:temp6 + 0x20];
                        var7 = temp7;
                        var8 = var6;
                        var6 = temp6 + 0x20;
                    
                        if ((var7 > 0x01 << 0x20) | (var6 + var7 * 0x20 > var4)) { revert(memory[0x00:0x00]); }
                    
                        var temp8 = var8;
                        var4 = var6;
                        var5 = var7;
                        var6 = msg.data[temp8:temp8 + 0x20] & (0x01 << 0xa0) - 0x01;
                        var7 = msg.data[temp8 + 0x20:temp8 + 0x20 + 0x20];
                        var8 = 0x60;
                        var9 = var7;
                    
                        if (var9 >= block.timestamp) {
                            var var10 = 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260 & (0x01 << 0xa0) - 0x01;
                            var var11 = var4;
                            var temp9 = var5;
                            var var12 = temp9;
                            var var13 = var12 + ~0x00;
                        
                            if (var13 >= var12) { assert(); }
                        
                            if (msg.data[var13 * 0x20 + var11:var13 * 0x20 + var11 + 0x20] & (0x01 << 0xa0) - 0x01 & (0x01 << 0xa0) - 0x01 == var10) {
                                var10 = 0x0efd;
                                var11 = 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
                                var12 = var2;
                                var temp10 = var5;
                                var temp11 = memory[0x40:0x60];
                                memory[0x40:0x60] = temp11 + temp10 * 0x20 + 0x20;
                                var13 = temp11;
                                memory[var13:var13 + 0x20] = temp10;
                                var temp12 = var13 + 0x20;
                                var temp13 = temp10 * 0x20;
                                memory[temp12:temp12 + temp13] = msg.data[var4:var4 + temp13];
                                memory[temp12 + temp13:temp12 + temp13 + 0x20] = 0x00;
                                var10 = func_32A8(var11, var12, var13);
                                var temp14 = var10;
                                var8 = temp14;
                                var10 = var3;
                                var11 = var8;
                                var12 = memory[var11:var11 + 0x20] - 0x01;
                            
                                if (var12 >= memory[var11:var11 + 0x20]) { assert(); }
                            
                                if (memory[var12 * 0x20 + 0x20 + var11:var12 * 0x20 + 0x20 + var11 + 0x20] >= var10) {
                                label_0F55:
                                    var10 = 0x0ff3;
                                    var11 = var4;
                                    var12 = var5;
                                    var13 = 0x00;
                                
                                    if (var13 >= var12) { assert(); }
                                
                                    func_0F65(var4, var5, var8, var11, var12, var13);
                                    var10 = 0x1032;
                                    var11 = var8;
                                    var temp15 = var5;
                                    var temp16 = memory[0x40:0x60];
                                    memory[0x40:0x60] = temp16 + temp15 * 0x20 + 0x20;
                                    var12 = temp16;
                                    memory[var12:var12 + 0x20] = temp15;
                                    var temp17 = var12 + 0x20;
                                    var temp18 = temp15 * 0x20;
                                    memory[temp17:temp17 + temp18] = msg.data[var4:var4 + temp18];
                                    memory[temp17 + temp18:temp17 + temp18 + 0x20] = 0x00;
                                    var13 = address(this);
                                    func_3611(var11, var12, var13);
                                    var10 = (0x01 << 0xa0) - 0x01 & 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260;
                                    var11 = 0x2e1a7d4d;
                                    var temp19 = var8;
                                    var12 = temp19;
                                    var13 = memory[var12:var12 + 0x20] - 0x01;
                                
                                    if (var13 >= memory[var12:var12 + 0x20]) { assert(); }
                                
                                    var temp20 = memory[var13 * 0x20 + 0x20 + var12:var13 * 0x20 + 0x20 + var12 + 0x20];
                                    var temp21 = memory[0x40:0x60];
                                    memory[temp21:temp21 + 0x20] = (var11 & 0xffffffff) << 0xe0;
                                    var temp22 = temp21 + 0x04;
                                    memory[temp22:temp22 + 0x20] = temp20;
                                    var12 = temp22 + 0x20;
                                    var13 = 0x00;
                                    var var14 = memory[0x40:0x60];
                                    var var15 = var12 - var14;
                                    var var16 = var14;
                                    var var17 = 0x00;
                                    var var18 = var10;
                                    var var19 = !address(var18).code.length;
                                
                                    if (var19) { revert(memory[0x00:0x00]); }
                                
                                    var temp23;
                                    temp23, memory[var14:var14 + var13] = address(var18).call.gas(msg.gas).value(var17)(memory[var16:var16 + var15]);
                                    var13 = !temp23;
                                
                                    if (!var13) {
                                        var10 = 0x10e8;
                                        var11 = var6;
                                        var temp24 = var8;
                                        var12 = temp24;
                                        var13 = memory[var12:var12 + 0x20] - 0x01;
                                    
                                        if (var13 >= memory[var12:var12 + 0x20]) { assert(); }
                                    
                                        func_10DB(var11, var12, var13);
                                    
                                    label_10E8:
                                        var1 = var8;
                                        // Error: Could not resolve jump destination!
                                    } else {
                                        var temp25 = returndata.length;
                                        memory[0x00:0x00 + temp25] = returndata[0x00:0x00 + temp25];
                                        revert(memory[0x00:0x00 + returndata.length]);
                                    }
                                } else {
                                    var temp26 = memory[0x40:0x60];
                                    memory[temp26:temp26 + 0x20] = 0x461bcd << 0xe5;
                                    var temp27 = temp26 + 0x04;
                                    var temp28 = temp27 + 0x20;
                                    memory[temp27:temp27 + 0x20] = temp28 - temp27;
                                    memory[temp28:temp28 + 0x20] = 0x2b;
                                    var temp29 = temp28 + 0x20;
                                    memory[temp29:temp29 + 0x2b] = code[0x4493:0x44be];
                                    var temp30 = memory[0x40:0x60];
                                    revert(memory[temp30:temp30 + (temp29 + 0x40) - temp30]);
                                }
                            } else {
                                var temp31 = memory[0x40:0x60];
                                memory[temp31:temp31 + 0x20] = 0x461bcd << 0xe5;
                                memory[temp31 + 0x04:temp31 + 0x04 + 0x20] = 0x20;
                                memory[temp31 + 0x24:temp31 + 0x24 + 0x20] = 0x1d;
                                var temp32 = memory[0x00:0x20];
                                memory[0x00:0x20] = code[0x442a:0x444a];
                                var temp33 = memory[0x00:0x20];
                                memory[0x00:0x20] = temp32;
                                memory[temp31 + 0x44:temp31 + 0x44 + 0x20] = temp33;
                                var temp34 = memory[0x40:0x60];
                                revert(memory[temp34:temp34 + temp31 - temp34 + 0x64]);
                            }
                        } else {
                            var temp35 = memory[0x40:0x60];
                            memory[temp35:temp35 + 0x20] = 0x461bcd << 0xe5;
                            memory[temp35 + 0x04:temp35 + 0x04 + 0x20] = 0x20;
                            memory[temp35 + 0x24:temp35 + 0x24 + 0x20] = 0x18;
                            var temp36 = memory[0x00:0x20];
                            memory[0x00:0x20] = code[0x450d:0x452d];
                            var temp37 = memory[0x00:0x20];
                            memory[0x00:0x20] = temp36;
                            memory[temp35 + 0x44:temp35 + 0x44 + 0x20] = temp37;
                            var temp38 = memory[0x40:0x60];
                            revert(memory[temp38:temp38 + temp35 - temp38 + 0x64]);
                        }
                    } else if (var0 == 0x1f00ca74) {
                        // Dispatch table entry for getAmountsIn(uint256,address[])
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x02d7;
                        var2 = 0x04;
                        var3 = msg.data.length - var2;
                    
                        if (var3 < 0x40) { revert(memory[0x00:0x00]); }
                    
                        var1 = getAmountsIn(var2, var3);
                    
                    label_02D7:
                        var temp39 = memory[0x40:0x60];
                        memory[temp39:temp39 + 0x20] = 0x20;
                        var temp40 = var1;
                        memory[temp39 + 0x20:temp39 + 0x20 + 0x20] = memory[temp40:temp40 + 0x20];
                        var2 = temp39;
                        var3 = var2;
                        var4 = var3 + 0x40;
                        var5 = temp40 + 0x20;
                        var6 = memory[temp40:temp40 + 0x20] * 0x20;
                        var7 = var6;
                        var8 = var4;
                        var9 = var5;
                        var10 = 0x00;
                    
                        if (var10 >= var7) {
                        label_0313:
                            var temp41 = memory[0x40:0x60];
                            return memory[temp41:temp41 + (var6 + var4) - temp41];
                        } else {
                        label_0304:
                            var temp42 = var10;
                            memory[temp42 + var8:temp42 + var8 + 0x20] = memory[temp42 + var9:temp42 + var9 + 0x20];
                            var10 = temp42 + 0x20;
                        
                            if (var10 >= var7) { goto label_0313; }
                            else { goto label_0304; }
                        }
                    } else if (var0 == 0x2195995c) {
                        // Dispatch table entry for removeLiquidityWithPermit(address,address,uint256,uint256,uint256,address,uint256,bool,uint8,bytes32,bytes32)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x01e0;
                        var2 = 0x04;
                        var3 = msg.data.length - var2;
                    
                        if (var3 < 0x0160) { revert(memory[0x00:0x00]); }
                    
                        var1, var2 = removeLiquidityWithPermit(var2, var3);
                        goto label_01E0;
                    } else if (var0 == 0x38ed1739) {
                        // Dispatch table entry for swapExactTokensForTokens(uint256,uint256,address[],address,uint256)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x02d7;
                        var2 = 0x04;
                        var3 = msg.data.length - var2;
                    
                        if (var3 < 0xa0) { revert(memory[0x00:0x00]); }
                    
                        var1 = swapExactTokensForTokens(var2, var3);
                        goto label_02D7;
                    } else { revert(memory[0x00:0x00]); }
                } else if (var0 == 0x4a25d94a) {
                    // Dispatch table entry for swapTokensForExactETH(uint256,uint256,address[],address,uint256)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x02d7;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0xa0) { revert(memory[0x00:0x00]); }
                
                    var temp43 = var2;
                    var2 = msg.data[temp43:temp43 + 0x20];
                    var temp44 = var3;
                    var3 = msg.data[temp43 + 0x20:temp43 + 0x20 + 0x20];
                    var5 = temp43;
                    var4 = var5 + temp44;
                    var6 = var5 + 0x60;
                    var7 = msg.data[var5 + 0x40:var5 + 0x40 + 0x20];
                
                    if (var7 > 0x01 << 0x20) { revert(memory[0x00:0x00]); }
                
                    var temp45 = var5 + var7;
                    var7 = temp45;
                
                    if (var7 + 0x20 > var4) { revert(memory[0x00:0x00]); }
                
                    var temp46 = var7;
                    var temp47 = msg.data[temp46:temp46 + 0x20];
                    var7 = temp47;
                    var8 = var6;
                    var6 = temp46 + 0x20;
                
                    if ((var7 > 0x01 << 0x20) | (var6 + var7 * 0x20 > var4)) { revert(memory[0x00:0x00]); }
                
                    var temp48 = var8;
                    var4 = var6;
                    var5 = var7;
                    var6 = msg.data[temp48:temp48 + 0x20] & (0x01 << 0xa0) - 0x01;
                    var7 = msg.data[temp48 + 0x20:temp48 + 0x20 + 0x20];
                    var8 = 0x60;
                    var9 = var7;
                
                    if (var9 >= block.timestamp) {
                        var10 = 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260 & (0x01 << 0xa0) - 0x01;
                        var11 = var4;
                        var temp49 = var5;
                        var12 = temp49;
                        var13 = var12 + ~0x00;
                    
                        if (var13 >= var12) { assert(); }
                    
                        if (msg.data[var13 * 0x20 + var11:var13 * 0x20 + var11 + 0x20] & (0x01 << 0xa0) - 0x01 & (0x01 << 0xa0) - 0x01 == var10) {
                            var10 = 0x14a5;
                            var11 = 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
                            var12 = var2;
                            var temp50 = var5;
                            var temp51 = memory[0x40:0x60];
                            memory[0x40:0x60] = temp51 + temp50 * 0x20 + 0x20;
                            var13 = temp51;
                            memory[var13:var13 + 0x20] = temp50;
                            var temp52 = var13 + 0x20;
                            var temp53 = temp50 * 0x20;
                            memory[temp52:temp52 + temp53] = msg.data[var4:var4 + temp53];
                            memory[temp52 + temp53:temp52 + temp53 + 0x20] = 0x00;
                            var10 = swapTokensForExactETH(var11, var12, var13);
                            var temp54 = var10;
                            var8 = temp54;
                            var10 = var3;
                            var11 = var8;
                            var12 = 0x00;
                        
                            if (var12 >= memory[var11:var11 + 0x20]) { assert(); }
                        
                            if (memory[var12 * 0x20 + 0x20 + var11:var12 * 0x20 + 0x20 + var11 + 0x20] <= var10) { goto label_0F55; }
                        
                            var temp55 = memory[0x40:0x60];
                            memory[temp55:temp55 + 0x20] = 0x461bcd << 0xe5;
                            var temp56 = temp55 + 0x04;
                            var temp57 = temp56 + 0x20;
                            memory[temp56:temp56 + 0x20] = temp57 - temp56;
                            memory[temp57:temp57 + 0x20] = 0x27;
                            var temp58 = temp57 + 0x20;
                            memory[temp58:temp58 + 0x27] = code[0x4403:0x442a];
                            var temp59 = memory[0x40:0x60];
                            revert(memory[temp59:temp59 + (temp58 + 0x40) - temp59]);
                        } else {
                            var temp60 = memory[0x40:0x60];
                            memory[temp60:temp60 + 0x20] = 0x461bcd << 0xe5;
                            memory[temp60 + 0x04:temp60 + 0x04 + 0x20] = 0x20;
                            memory[temp60 + 0x24:temp60 + 0x24 + 0x20] = 0x1d;
                            var temp61 = memory[0x00:0x20];
                            memory[0x00:0x20] = code[0x442a:0x444a];
                            var temp62 = memory[0x00:0x20];
                            memory[0x00:0x20] = temp61;
                            memory[temp60 + 0x44:temp60 + 0x44 + 0x20] = temp62;
                            var temp63 = memory[0x40:0x60];
                            revert(memory[temp63:temp63 + temp60 - temp63 + 0x64]);
                        }
                    } else {
                        var temp64 = memory[0x40:0x60];
                        memory[temp64:temp64 + 0x20] = 0x461bcd << 0xe5;
                        memory[temp64 + 0x04:temp64 + 0x04 + 0x20] = 0x20;
                        memory[temp64 + 0x24:temp64 + 0x24 + 0x20] = 0x18;
                        var temp65 = memory[0x00:0x20];
                        memory[0x00:0x20] = code[0x450d:0x452d];
                        var temp66 = memory[0x00:0x20];
                        memory[0x00:0x20] = temp65;
                        memory[temp64 + 0x44:temp64 + 0x44 + 0x20] = temp66;
                        var temp67 = memory[0x40:0x60];
                        revert(memory[temp67:temp67 + temp64 - temp67 + 0x64]);
                    }
                } else if (var0 == 0x5b0d5984) {
                    // Dispatch table entry for removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(address,uint256,uint256,uint256,address,uint256,bool,uint8,bytes32,bytes32)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x022f;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x0140) { revert(memory[0x00:0x00]); }
                
                    var temp68 = (0x01 << 0xa0) - 0x01;
                    var temp69 = var2;
                    var2 = temp68 & msg.data[temp69:temp69 + 0x20];
                    var3 = msg.data[temp69 + 0x20:temp69 + 0x20 + 0x20];
                    var4 = msg.data[temp69 + 0x40:temp69 + 0x40 + 0x20];
                    var5 = msg.data[temp69 + 0x60:temp69 + 0x60 + 0x20];
                    var6 = msg.data[temp69 + 0x80:temp69 + 0x80 + 0x20] & temp68;
                    var7 = msg.data[temp69 + 0xa0:temp69 + 0xa0 + 0x20];
                    var8 = !!msg.data[temp69 + 0xc0:temp69 + 0xc0 + 0x20];
                    var9 = msg.data[temp69 + 0xe0:temp69 + 0xe0 + 0x20] & 0xff;
                    var10 = msg.data[temp69 + 0x0100:temp69 + 0x0100 + 0x20];
                    var11 = msg.data[temp69 + 0x0120:temp69 + 0x0120 + 0x20];
                    var12 = 0x00;
                    var13 = var12;
                    var14 = 0x1548;
                    var15 = 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
                    var16 = var2;
                    var17 = 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260;
                    var14 = func_33F4(var15, var16, var17);
                    var13 = var14;
                    var14 = 0x00;
                
                    if (var8) {
                        var temp70 = memory[0x40:0x60];
                        memory[temp70:temp70 + 0x20] = 0xd505accf << 0xe0;
                        memory[temp70 + 0x04:temp70 + 0x04 + 0x20] = msg.sender;
                        memory[temp70 + 0x24:temp70 + 0x24 + 0x20] = address(this);
                        memory[temp70 + 0x44:temp70 + 0x44 + 0x20] = ~0x00;
                        memory[temp70 + 0x64:temp70 + 0x64 + 0x20] = var7;
                        memory[temp70 + 0x84:temp70 + 0x84 + 0x20] = var9 & 0xff;
                        memory[temp70 + 0xa4:temp70 + 0xa4 + 0x20] = var10;
                        memory[temp70 + 0xc4:temp70 + 0xc4 + 0x20] = var11;
                        var14 = ~0x00;
                        var15 = var13 & (0x01 << 0xa0) - 0x01;
                        var16 = 0xd505accf;
                        var17 = temp70 + 0xe4;
                        var18 = 0x00;
                        var19 = memory[0x40:0x60];
                        var var20 = temp70 - var19 + 0xe4;
                        var var21 = var19;
                        var var22 = var18;
                        var var23 = var15;
                        var var24 = !address(var23).code.length;
                    
                        if (var24) { revert(memory[0x00:0x00]); }
                    
                    label_15D1:
                        var temp71;
                        temp71, memory[var19:var19 + var18] = address(var23).call.gas(msg.gas).value(var22)(memory[var21:var21 + var20]);
                        var18 = !temp71;
                    
                        if (!var18) {
                            var15 = 0x15f7;
                            var16 = var2;
                            var17 = var3;
                            var18 = var4;
                            var19 = var5;
                            var20 = var6;
                            var21 = var7;
                        
                        label_1F8F:
                            var22 = 0x00;
                            var23 = var21;
                        
                            if (var23 >= block.timestamp) {
                                var24 = 0x2004;
                                var var25 = var16;
                                var var26 = 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260;
                                var var27 = var17;
                                var var28 = var18;
                                var var29 = var19;
                                var var30 = address(this);
                                var var31 = var21;
                                var24, var25 = func_2486(var25, var26, var27, var28, var29, var30, var31);
                                var22 = var25;
                                var24 = 0x208d;
                                var25 = var16;
                                var26 = var20;
                                var27 = var25 & (0x01 << 0xa0) - 0x01;
                                var28 = 0x70a08231;
                                var temp72 = memory[0x40:0x60];
                                memory[temp72:temp72 + 0x20] = (var28 & 0xffffffff) << 0xe0;
                                var temp73 = temp72 + 0x04;
                                memory[temp73:temp73 + 0x20] = address(this);
                                var29 = temp73 + 0x20;
                                var30 = 0x20;
                                var31 = memory[0x40:0x60];
                                var var32 = var29 - var31;
                                var var33 = var31;
                                var var34 = var27;
                                var var35 = !address(var34).code.length;
                            
                                if (var35) { revert(memory[0x00:0x00]); }
                            
                                func_205C(var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35);
                                var24 = (0x01 << 0xa0) - 0x01 & 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260;
                                var25 = 0x2e1a7d4d;
                                var temp74 = memory[0x40:0x60];
                                memory[temp74:temp74 + 0x20] = (var25 & 0xffffffff) << 0xe0;
                                var temp75 = temp74 + 0x04;
                                memory[temp75:temp75 + 0x20] = var22;
                                var26 = temp75 + 0x20;
                                var27 = 0x00;
                                var28 = memory[0x40:0x60];
                                var29 = var26 - var28;
                                var30 = var28;
                                var31 = 0x00;
                                var32 = var24;
                                var33 = !address(var32).code.length;
                            
                                if (var33) { revert(memory[0x00:0x00]); }
                            
                                var temp76;
                                temp76, memory[var28:var28 + var27] = address(var32).call.gas(msg.gas).value(var31)(memory[var30:var30 + var29]);
                                var27 = !temp76;
                            
                                if (!var27) {
                                    var24 = 0x10e8;
                                    var25 = var20;
                                    var26 = var22;
                                    func_30D8(var25, var26);
                                    goto label_10E8;
                                } else {
                                    var temp77 = returndata.length;
                                    memory[0x00:0x00 + temp77] = returndata[0x00:0x00 + temp77];
                                    revert(memory[0x00:0x00 + returndata.length]);
                                }
                            } else {
                                var temp78 = memory[0x40:0x60];
                                memory[temp78:temp78 + 0x20] = 0x461bcd << 0xe5;
                                memory[temp78 + 0x04:temp78 + 0x04 + 0x20] = 0x20;
                                memory[temp78 + 0x24:temp78 + 0x24 + 0x20] = 0x18;
                                var temp79 = memory[0x00:0x20];
                                memory[0x00:0x20] = code[0x450d:0x452d];
                                var temp80 = memory[0x00:0x20];
                                memory[0x00:0x20] = temp79;
                                memory[temp78 + 0x44:temp78 + 0x44 + 0x20] = temp80;
                                var temp81 = memory[0x40:0x60];
                                revert(memory[temp81:temp81 + temp78 - temp81 + 0x64]);
                            }
                        } else {
                            var temp82 = returndata.length;
                            memory[0x00:0x00 + temp82] = returndata[0x00:0x00 + temp82];
                            revert(memory[0x00:0x00 + returndata.length]);
                        }
                    } else {
                        var15 = var3;
                        var temp83 = memory[0x40:0x60];
                        memory[temp83:temp83 + 0x20] = 0xd505accf << 0xe0;
                        memory[temp83 + 0x04:temp83 + 0x04 + 0x20] = msg.sender;
                        memory[temp83 + 0x24:temp83 + 0x24 + 0x20] = address(this);
                        memory[temp83 + 0x44:temp83 + 0x44 + 0x20] = var15;
                        memory[temp83 + 0x64:temp83 + 0x64 + 0x20] = var7;
                        memory[temp83 + 0x84:temp83 + 0x84 + 0x20] = var9 & 0xff;
                        memory[temp83 + 0xa4:temp83 + 0xa4 + 0x20] = var10;
                        memory[temp83 + 0xc4:temp83 + 0xc4 + 0x20] = var11;
                        var14 = var15;
                        var15 = var13 & (0x01 << 0xa0) - 0x01;
                        var16 = 0xd505accf;
                        var17 = temp83 + 0xe4;
                        var18 = 0x00;
                        var19 = memory[0x40:0x60];
                        var20 = temp83 - var19 + 0xe4;
                        var21 = var19;
                        var22 = var18;
                        var23 = var15;
                        var24 = !address(var23).code.length;
                    
                        if (!var24) { goto label_15D1; }
                        else { revert(memory[0x00:0x00]); }
                    }
                } else if (var0 == 0x5c11d795) {
                    // Dispatch table entry for swapExactTokensForTokensSupportingFeeOnTransferTokens(uint256,uint256,address[],address,uint256)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0186;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0xa0) { revert(memory[0x00:0x00]); }
                
                    var temp84 = var2;
                    var2 = msg.data[temp84:temp84 + 0x20];
                    var temp85 = var3;
                    var3 = msg.data[temp84 + 0x20:temp84 + 0x20 + 0x20];
                    var5 = temp84;
                    var4 = var5 + temp85;
                    var6 = var5 + 0x60;
                    var7 = msg.data[var5 + 0x40:var5 + 0x40 + 0x20];
                
                    if (var7 > 0x01 << 0x20) { revert(memory[0x00:0x00]); }
                
                    var temp86 = var5 + var7;
                    var7 = temp86;
                
                    if (var7 + 0x20 > var4) { revert(memory[0x00:0x00]); }
                
                    var temp87 = var7;
                    var temp88 = msg.data[temp87:temp87 + 0x20];
                    var7 = temp88;
                    var temp89 = var6;
                    var6 = temp87 + 0x20;
                    var8 = temp89;
                
                    if ((var7 > 0x01 << 0x20) | (var6 + var7 * 0x20 > var4)) { revert(memory[0x00:0x00]); }
                
                    var temp90 = var8;
                    var4 = var6;
                    var5 = var7;
                    var6 = msg.data[temp90:temp90 + 0x20] & (0x01 << 0xa0) - 0x01;
                    var7 = msg.data[temp90 + 0x20:temp90 + 0x20 + 0x20];
                    var8 = var7;
                
                    if (var8 >= block.timestamp) {
                        var9 = 0x16c1;
                        var10 = var4;
                        var11 = var5;
                        var12 = 0x00;
                    
                        if (var12 >= var11) { assert(); }
                    
                        func_165C(var2, var4, var5, var10, var11, var12);
                        var9 = 0x00;
                        var10 = var4;
                        var temp91 = var5;
                        var11 = temp91;
                        var12 = var11 + ~0x00;
                    
                        if (var12 >= var11) { assert(); }
                    
                        var temp92 = msg.data[var12 * 0x20 + var10:var12 * 0x20 + var10 + 0x20] & (0x01 << 0xa0) - 0x01 & (0x01 << 0xa0) - 0x01;
                        var10 = temp92;
                        var11 = 0x70a08231;
                        var temp93 = memory[0x40:0x60];
                        memory[temp93:temp93 + 0x20] = (var11 & 0xffffffff) << 0xe0;
                        var temp94 = temp93 + 0x04;
                        memory[temp94:temp94 + 0x20] = var6 & (0x01 << 0xa0) - 0x01;
                        var12 = temp94 + 0x20;
                        var13 = 0x20;
                        var14 = memory[0x40:0x60];
                        var15 = var12 - var14;
                        var16 = var14;
                        var17 = var10;
                        var18 = !address(var17).code.length;
                    
                        if (var18) { revert(memory[0x00:0x00]); }
                    
                        var temp95;
                        temp95, memory[var14:var14 + var13] = address(var17).staticcall.gas(msg.gas)(memory[var16:var16 + var15]);
                        var13 = !temp95;
                    
                        if (!var13) {
                            var10 = memory[0x40:0x60];
                            var11 = returndata.length;
                        
                            if (var11 < 0x20) { revert(memory[0x00:0x00]); }
                        
                            var temp96 = memory[var10:var10 + 0x20];
                            var temp97 = memory[0x40:0x60];
                            var temp98 = var5;
                            var temp99 = temp98 * 0x20;
                            memory[0x40:0x60] = temp99 + temp97 + 0x20;
                            memory[temp97:temp97 + 0x20] = temp98;
                            var9 = temp96;
                            var10 = 0x179b;
                            var11 = temp97;
                            var temp100 = var11 + 0x20;
                            memory[temp100:temp100 + temp99] = msg.data[var4:var4 + temp99];
                            memory[temp100 + temp99:temp100 + temp99 + 0x20] = 0x00;
                            var12 = var6;
                            func_3986(var11, var12);
                            var10 = var3;
                            var11 = 0x183e;
                            var12 = var9;
                            var13 = var4;
                            var temp101 = var5;
                            var14 = temp101;
                            var15 = var14 + ~0x00;
                        
                            if (var15 >= var14) { assert(); }
                        
                            var11 = func_17B0(var6, var12, var13, var14, var15);
                        
                            if (var11 >= var10) {
                            label_187B:
                                // Error: Could not resolve jump destination!
                            } else {
                                var temp102 = memory[0x40:0x60];
                                memory[temp102:temp102 + 0x20] = 0x461bcd << 0xe5;
                                var temp103 = temp102 + 0x04;
                                var temp104 = temp103 + 0x20;
                                memory[temp103:temp103 + 0x20] = temp104 - temp103;
                                memory[temp104:temp104 + 0x20] = 0x2b;
                                var temp105 = temp104 + 0x20;
                                memory[temp105:temp105 + 0x2b] = code[0x4493:0x44be];
                                var temp106 = memory[0x40:0x60];
                                revert(memory[temp106:temp106 + (temp105 + 0x40) - temp106]);
                            }
                        } else {
                            var temp107 = returndata.length;
                            memory[0x00:0x00 + temp107] = returndata[0x00:0x00 + temp107];
                            revert(memory[0x00:0x00 + returndata.length]);
                        }
                    } else {
                        var temp108 = memory[0x40:0x60];
                        memory[temp108:temp108 + 0x20] = 0x461bcd << 0xe5;
                        memory[temp108 + 0x04:temp108 + 0x04 + 0x20] = 0x20;
                        memory[temp108 + 0x24:temp108 + 0x24 + 0x20] = 0x18;
                        var temp109 = memory[0x00:0x20];
                        memory[0x00:0x20] = code[0x450d:0x452d];
                        var temp110 = memory[0x00:0x20];
                        memory[0x00:0x20] = temp109;
                        memory[temp108 + 0x44:temp108 + 0x44 + 0x20] = temp110;
                        var temp111 = memory[0x40:0x60];
                        revert(memory[temp111:temp111 + temp108 - temp111 + 0x64]);
                    }
                } else if (var0 == 0x791ac947) {
                    // Dispatch table entry for swapExactTokensForETHSupportingFeeOnTransferTokens(uint256,uint256,address[],address,uint256)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0186;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0xa0) { revert(memory[0x00:0x00]); }
                
                    var temp112 = var2;
                    var2 = msg.data[temp112:temp112 + 0x20];
                    var temp113 = var3;
                    var3 = msg.data[temp112 + 0x20:temp112 + 0x20 + 0x20];
                    var5 = temp112;
                    var4 = var5 + temp113;
                    var6 = var5 + 0x60;
                    var7 = msg.data[var5 + 0x40:var5 + 0x40 + 0x20];
                
                    if (var7 > 0x01 << 0x20) { revert(memory[0x00:0x00]); }
                
                    var temp114 = var5 + var7;
                    var7 = temp114;
                
                    if (var7 + 0x20 > var4) { revert(memory[0x00:0x00]); }
                
                    var temp115 = var7;
                    var temp116 = msg.data[temp115:temp115 + 0x20];
                    var7 = temp116;
                    var8 = var6;
                    var6 = temp115 + 0x20;
                
                    if ((var7 > 0x01 << 0x20) | (var6 + var7 * 0x20 > var4)) { revert(memory[0x00:0x00]); }
                
                    var temp117 = var8;
                    var4 = var6;
                    var5 = var7;
                    var6 = msg.data[temp117:temp117 + 0x20] & (0x01 << 0xa0) - 0x01;
                    var7 = msg.data[temp117 + 0x20:temp117 + 0x20 + 0x20];
                    var8 = var7;
                
                    if (var8 >= block.timestamp) {
                        var9 = 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260 & (0x01 << 0xa0) - 0x01;
                        var10 = var4;
                        var temp118 = var5;
                        var11 = temp118;
                        var12 = var11 + ~0x00;
                    
                        if (var12 >= var11) { assert(); }
                    
                        if (msg.data[var12 * 0x20 + var10:var12 * 0x20 + var10 + 0x20] & (0x01 << 0xa0) - 0x01 & (0x01 << 0xa0) - 0x01 == var9) {
                            var9 = 0x196c;
                            var10 = var4;
                            var11 = var5;
                            var12 = 0x00;
                        
                            if (var12 >= var11) { assert(); }
                        
                            func_165C(var2, var4, var5, var10, var11, var12);
                            var9 = 0x19aa;
                            var temp119 = var5;
                            var temp120 = memory[0x40:0x60];
                            memory[0x40:0x60] = temp120 + temp119 * 0x20 + 0x20;
                            var10 = temp120;
                            memory[var10:var10 + 0x20] = temp119;
                            var temp121 = var10 + 0x20;
                            var temp122 = temp119 * 0x20;
                            memory[temp121:temp121 + temp122] = msg.data[var4:var4 + temp122];
                            memory[temp121 + temp122:temp121 + temp122 + 0x20] = 0x00;
                            var11 = address(this);
                            func_3986(var10, var11);
                            var9 = 0x00;
                            var10 = (0x01 << 0xa0) - 0x01 & 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260;
                            var11 = 0x70a08231;
                            var temp123 = memory[0x40:0x60];
                            memory[temp123:temp123 + 0x20] = (var11 & 0xffffffff) << 0xe0;
                            var temp124 = temp123 + 0x04;
                            memory[temp124:temp124 + 0x20] = address(this);
                            var12 = temp124 + 0x20;
                            var13 = 0x20;
                            var14 = memory[0x40:0x60];
                            var15 = var12 - var14;
                            var16 = var14;
                            var17 = var10;
                            var18 = !address(var17).code.length;
                        
                            if (var18) { revert(memory[0x00:0x00]); }
                        
                            var temp125;
                            temp125, memory[var14:var14 + var13] = address(var17).staticcall.gas(msg.gas)(memory[var16:var16 + var15]);
                            var13 = !temp125;
                        
                            if (!var13) {
                                var10 = memory[0x40:0x60];
                                var11 = returndata.length;
                            
                                if (var11 < 0x20) { revert(memory[0x00:0x00]); }
                            
                                var9 = memory[var10:var10 + 0x20];
                            
                                if (var9 >= var3) {
                                    var10 = (0x01 << 0xa0) - 0x01 & 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260;
                                    var11 = 0x2e1a7d4d;
                                    var temp126 = memory[0x40:0x60];
                                    memory[temp126:temp126 + 0x20] = (var11 & 0xffffffff) << 0xe0;
                                    var temp127 = temp126 + 0x04;
                                    memory[temp127:temp127 + 0x20] = var9;
                                    var12 = temp127 + 0x20;
                                    var13 = 0x00;
                                    var14 = memory[0x40:0x60];
                                    var15 = var12 - var14;
                                    var16 = var14;
                                    var17 = 0x00;
                                    var18 = var10;
                                    var19 = !address(var18).code.length;
                                
                                    if (var19) { revert(memory[0x00:0x00]); }
                                
                                    var temp128;
                                    temp128, memory[var14:var14 + var13] = address(var18).call.gas(msg.gas).value(var17)(memory[var16:var16 + var15]);
                                    var13 = !temp128;
                                
                                    if (!var13) {
                                        var10 = 0x187b;
                                        var11 = var6;
                                        var12 = var9;
                                        func_30D8(var11, var12);
                                        goto label_187B;
                                    } else {
                                        var temp129 = returndata.length;
                                        memory[0x00:0x00 + temp129] = returndata[0x00:0x00 + temp129];
                                        revert(memory[0x00:0x00 + returndata.length]);
                                    }
                                } else {
                                    var temp130 = memory[0x40:0x60];
                                    memory[temp130:temp130 + 0x20] = 0x461bcd << 0xe5;
                                    var temp131 = temp130 + 0x04;
                                    var temp132 = temp131 + 0x20;
                                    memory[temp131:temp131 + 0x20] = temp132 - temp131;
                                    memory[temp132:temp132 + 0x20] = 0x2b;
                                    var temp133 = temp132 + 0x20;
                                    memory[temp133:temp133 + 0x2b] = code[0x4493:0x44be];
                                    var temp134 = memory[0x40:0x60];
                                    revert(memory[temp134:temp134 + (temp133 + 0x40) - temp134]);
                                }
                            } else {
                                var temp135 = returndata.length;
                                memory[0x00:0x00 + temp135] = returndata[0x00:0x00 + temp135];
                                revert(memory[0x00:0x00 + returndata.length]);
                            }
                        } else {
                            var temp136 = memory[0x40:0x60];
                            memory[temp136:temp136 + 0x20] = 0x461bcd << 0xe5;
                            memory[temp136 + 0x04:temp136 + 0x04 + 0x20] = 0x20;
                            memory[temp136 + 0x24:temp136 + 0x24 + 0x20] = 0x1d;
                            var temp137 = memory[0x00:0x20];
                            memory[0x00:0x20] = code[0x442a:0x444a];
                            var temp138 = memory[0x00:0x20];
                            memory[0x00:0x20] = temp137;
                            memory[temp136 + 0x44:temp136 + 0x44 + 0x20] = temp138;
                            var temp139 = memory[0x40:0x60];
                            revert(memory[temp139:temp139 + temp136 - temp139 + 0x64]);
                        }
                    } else {
                        var temp140 = memory[0x40:0x60];
                        memory[temp140:temp140 + 0x20] = 0x461bcd << 0xe5;
                        memory[temp140 + 0x04:temp140 + 0x04 + 0x20] = 0x20;
                        memory[temp140 + 0x24:temp140 + 0x24 + 0x20] = 0x18;
                        var temp141 = memory[0x00:0x20];
                        memory[0x00:0x20] = code[0x450d:0x452d];
                        var temp142 = memory[0x00:0x20];
                        memory[0x00:0x20] = temp141;
                        memory[temp140 + 0x44:temp140 + 0x44 + 0x20] = temp142;
                        var temp143 = memory[0x40:0x60];
                        revert(memory[temp143:temp143 + temp140 - temp143 + 0x64]);
                    }
                } else if (var0 == 0x7ff36ab5) {
                    // Dispatch table entry for swapExactETHForTokens(uint256,address[],address,uint256)
                    var1 = 0x02d7;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x80) { revert(memory[0x00:0x00]); }
                
                    var1 = swapExactETHForTokens(var2, var3);
                    goto label_02D7;
                } else if (var0 == 0x85f8c259) {
                    // Dispatch table entry for getAmountIn(uint256,uint256,uint256)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x022f;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x60) { revert(memory[0x00:0x00]); }
                
                    var temp144 = var2;
                    var2 = msg.data[temp144:temp144 + 0x20];
                    var3 = msg.data[temp144 + 0x20:temp144 + 0x20 + 0x20];
                    var4 = msg.data[temp144 + 0x40:temp144 + 0x40 + 0x20];
                    var5 = 0x00;
                    var6 = 0x0dbe;
                    var7 = var2;
                    var8 = var3;
                    var9 = var4;
                    var6 = getAmountIn(var7, var8, var9);
                    goto label_0DBE;
                } else { revert(memory[0x00:0x00]); }
            } else if (0xc45a0155 > var0) {
                if (var0 == 0x8803dbee) {
                    // Dispatch table entry for swapTokensForExactTokens(uint256,uint256,address[],address,uint256)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x02d7;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0xa0) { revert(memory[0x00:0x00]); }
                
                    var1 = swapTokensForExactTokens(var2, var3);
                    goto label_02D7;
                } else if (var0 == 0xad5c4648) {
                    // Dispatch table entry for WETH()
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x088a;
                    var2 = WETH();
                
                label_088A:
                    var temp145 = memory[0x40:0x60];
                    memory[temp145:temp145 + 0x20] = var2 & (0x01 << 0xa0) - 0x01;
                    var temp146 = memory[0x40:0x60];
                    return memory[temp146:temp146 + temp145 - temp146 + 0x20];
                } else if (var0 == 0xad615dec) {
                    // Dispatch table entry for quote(uint256,uint256,uint256)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x022f;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x60) { revert(memory[0x00:0x00]); }
                
                    var1 = quote(var2, var3);
                    var temp147 = memory[0x40:0x60];
                    memory[temp147:temp147 + 0x20] = var1;
                    var temp148 = memory[0x40:0x60];
                    return memory[temp148:temp148 + temp147 - temp148 + 0x20];
                } else if (var0 == 0xaf2979eb) {
                    // Dispatch table entry for removeLiquidityETHSupportingFeeOnTransferTokens(address,uint256,uint256,uint256,address,uint256)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x022f;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0xc0) { revert(memory[0x00:0x00]); }
                
                    var temp149 = (0x01 << 0xa0) - 0x01;
                    var temp150 = var2;
                    var2 = temp149 & msg.data[temp150:temp150 + 0x20];
                    var3 = msg.data[temp150 + 0x20:temp150 + 0x20 + 0x20];
                    var4 = msg.data[temp150 + 0x40:temp150 + 0x40 + 0x20];
                    var5 = msg.data[temp150 + 0x60:temp150 + 0x60 + 0x20];
                    var6 = msg.data[temp150 + 0x80:temp150 + 0x80 + 0x20] & temp149;
                    var7 = msg.data[temp150 + 0xa0:temp150 + 0xa0 + 0x20];
                    goto label_1F8F;
                } else if (var0 == 0xb6f9de95) {
                    // Dispatch table entry for swapExactETHForTokensSupportingFeeOnTransferTokens(uint256,address[],address,uint256)
                    var1 = 0x0186;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0x80) { revert(memory[0x00:0x00]); }
                
                    swapExactETHForTokensSupportingFeeOnTransferTokens(var2, var3);
                    stop();
                } else if (var0 == 0xbaa2abde) {
                    // Dispatch table entry for removeLiquidity(address,address,uint256,uint256,uint256,address,uint256)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x01e0;
                    var2 = 0x04;
                    var3 = msg.data.length - var2;
                
                    if (var3 < 0xe0) { revert(memory[0x00:0x00]); }
                
                    var1, var2 = removeLiquidity(var2, var3);
                    goto label_01E0;
                } else { revert(memory[0x00:0x00]); }
            } else if (var0 == 0xc45a0155) {
                // Dispatch table entry for factory()
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x088a;
                var2 = factory();
                goto label_088A;
            } else if (var0 == 0xd06ca61f) {
                // Dispatch table entry for getAmountsOut(uint256,address[])
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x02d7;
                var2 = 0x04;
                var3 = msg.data.length - var2;
            
                if (var3 < 0x40) { revert(memory[0x00:0x00]); }
            
                var1 = getAmountsOut(var2, var3);
                goto label_02D7;
            } else if (var0 == 0xded9382a) {
                // Dispatch table entry for removeLiquidityETHWithPermit(address,uint256,uint256,uint256,address,uint256,bool,uint8,bytes32,bytes32)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x01e0;
                var2 = 0x04;
                var3 = msg.data.length - var2;
            
                if (var3 < 0x0140) { revert(memory[0x00:0x00]); }
            
                var1, var2 = removeLiquidityETHWithPermit(var2, var3);
                goto label_01E0;
            } else if (var0 == 0xe8e33700) {
                // Dispatch table entry for addLiquidity(address,address,uint256,uint256,uint256,uint256,address,uint256)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x0baf;
                var2 = 0x04;
                var3 = msg.data.length - var2;
            
                if (var3 < 0x0100) { revert(memory[0x00:0x00]); }
            
                var1, var2, var3 = addLiquidity(var2);
            
            label_0BAF:
                var temp151 = memory[0x40:0x60];
                memory[temp151:temp151 + 0x20] = var1;
                memory[temp151 + 0x20:temp151 + 0x20 + 0x20] = var2;
                memory[temp151 + 0x40:temp151 + 0x40 + 0x20] = var3;
                var temp152 = memory[0x40:0x60];
                return memory[temp152:temp152 + temp151 - temp152 + 0x60];
            } else if (var0 == 0xf305d719) {
                // Dispatch table entry for addLiquidityETH(address,uint256,uint256,uint256,address,uint256)
                var1 = 0x0baf;
                var2 = 0x04;
                var3 = msg.data.length - var2;
            
                if (var3 < 0xc0) { revert(memory[0x00:0x00]); }
            
                var1, var2, var3 = addLiquidityETH(var2);
                goto label_0BAF;
            } else if (var0 == 0xfb3bdb41) {
                // Dispatch table entry for swapETHForExactTokens(uint256,address[],address,uint256)
                var1 = 0x02d7;
                var2 = 0x04;
                var3 = msg.data.length - var2;
            
                if (var3 < 0x80) { revert(memory[0x00:0x00]); }
            
                var1 = swapETHForExactTokens(var2, var3);
                goto label_02D7;
            } else { revert(memory[0x00:0x00]); }
        } else if (msg.data.length) { revert(memory[0x00:0x00]); }
        else if (msg.sender == 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260 & (0x01 << 0xa0) - 0x01) { stop(); }
        else { assert(); }
    }
    
    function removeLiquidityETH(var arg0, var arg1) returns (var r0, var arg0) {
        var temp0 = (0x01 << 0xa0) - 0x01;
        var temp1 = arg0;
        arg0 = temp0 & msg.data[temp1:temp1 + 0x20];
        arg1 = msg.data[temp1 + 0x20:temp1 + 0x20 + 0x20];
        var var0 = msg.data[temp1 + 0x40:temp1 + 0x40 + 0x20];
        var var1 = msg.data[temp1 + 0x60:temp1 + 0x60 + 0x20];
        var var2 = msg.data[temp1 + 0x80:temp1 + 0x80 + 0x20] & temp0;
        var var3 = msg.data[temp1 + 0xa0:temp1 + 0xa0 + 0x20];
        r0, arg0 = func_0C97(arg0, arg1, var0, var1, var2, var3);
        // Error: Could not resolve method call return address!
    }
    
    function getAmountsIn(var arg0, var arg1) returns (var r0) {
        var temp0 = arg0;
        arg0 = msg.data[temp0:temp0 + 0x20];
        arg1 = temp0 + arg1;
        var var0 = temp0;
        var var1 = var0 + 0x40;
        var var2 = msg.data[var0 + 0x20:var0 + 0x20 + 0x20];
    
        if (var2 > 0x01 << 0x20) { revert(memory[0x00:0x00]); }
    
        var temp1 = var0 + var2;
        var2 = temp1;
    
        if (var2 + 0x20 > arg1) { revert(memory[0x00:0x00]); }
    
        var temp2 = var2;
        var temp3 = msg.data[temp2:temp2 + 0x20];
        var2 = temp3;
        var var3 = var1;
        var1 = temp2 + 0x20;
    
        if ((var2 > 0x01 << 0x20) | (var1 + var2 * 0x20 > arg1)) { revert(memory[0x00:0x00]); }
    
        var temp4 = var2;
        var temp5 = memory[0x40:0x60];
        memory[0x40:0x60] = temp5 + temp4 * 0x20 + 0x20;
        memory[temp5:temp5 + 0x20] = temp4;
        var temp6 = temp5 + 0x20;
        var temp7 = temp4 * 0x20;
        memory[temp6:temp6 + temp7] = msg.data[var1:var1 + temp7];
        memory[temp6 + temp7:temp6 + temp7 + 0x20] = 0x00;
        arg1 = temp5;
        var0 = 0x60;
        var1 = 0x1120;
        var2 = 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
        var3 = arg0;
        var var4 = arg1;
        return swapTokensForExactETH(var2, var3, var4);
    }
    
    function removeLiquidityWithPermit(var arg0, var arg1) returns (var r0, var arg0) {
        var temp0 = (0x01 << 0xa0) - 0x01;
        var temp1 = arg0;
        arg0 = temp0 & msg.data[temp1:temp1 + 0x20];
        arg1 = temp0 & msg.data[temp1 + 0x20:temp1 + 0x20 + 0x20];
        var var0 = msg.data[temp1 + 0x40:temp1 + 0x40 + 0x20];
        var var1 = msg.data[temp1 + 0x60:temp1 + 0x60 + 0x20];
        var var2 = msg.data[temp1 + 0x80:temp1 + 0x80 + 0x20];
        var var3 = temp0 & msg.data[temp1 + 0xa0:temp1 + 0xa0 + 0x20];
        var var4 = msg.data[temp1 + 0xc0:temp1 + 0xc0 + 0x20];
        var var5 = !!msg.data[temp1 + 0xe0:temp1 + 0xe0 + 0x20];
        var var6 = msg.data[temp1 + 0x0100:temp1 + 0x0100 + 0x20] & 0xff;
        var var7 = msg.data[temp1 + 0x0120:temp1 + 0x0120 + 0x20];
        var var8 = msg.data[temp1 + 0x0140:temp1 + 0x0140 + 0x20];
        var var9 = 0x00;
        var var10 = var9;
        var var11 = 0x00;
        var var12 = 0x1159;
        var var13 = 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
        var var14 = arg0;
        var var15 = arg1;
        var12 = func_33F4(var13, var14, var15);
        var11 = var12;
        var12 = 0x00;
    
        if (var5) {
            var temp2 = memory[0x40:0x60];
            memory[temp2:temp2 + 0x20] = 0xd505accf << 0xe0;
            memory[temp2 + 0x04:temp2 + 0x04 + 0x20] = msg.sender;
            memory[temp2 + 0x24:temp2 + 0x24 + 0x20] = address(this);
            memory[temp2 + 0x44:temp2 + 0x44 + 0x20] = ~0x00;
            memory[temp2 + 0x64:temp2 + 0x64 + 0x20] = var4;
            memory[temp2 + 0x84:temp2 + 0x84 + 0x20] = var6 & 0xff;
            memory[temp2 + 0xa4:temp2 + 0xa4 + 0x20] = var7;
            memory[temp2 + 0xc4:temp2 + 0xc4 + 0x20] = var8;
            var12 = ~0x00;
            var13 = var11 & (0x01 << 0xa0) - 0x01;
            var14 = 0xd505accf;
            var15 = temp2 + 0xe4;
            var var16 = 0x00;
            var var17 = memory[0x40:0x60];
            var var18 = temp2 - var17 + 0xe4;
            var var19 = var17;
            var var20 = var16;
            var var21 = var13;
            var var22 = !address(var21).code.length;
        
            if (var22) { revert(memory[0x00:0x00]); }
        
        label_11E2:
            var temp3;
            temp3, memory[var17:var17 + var16] = address(var21).call.gas(msg.gas).value(var20)(memory[var19:var19 + var18]);
            var16 = !temp3;
        
            if (!var16) {
                var13 = 0x1209;
                var14 = arg0;
                var15 = arg1;
                var16 = var0;
                var17 = var1;
                var18 = var2;
                var19 = var3;
                var20 = var4;
                var13, var14 = func_2486(var14, var15, var16, var17, var18, var19, var20);
                arg0 = var14;
                r0 = var13;
                return r0, arg0;
            } else {
                var temp4 = returndata.length;
                memory[0x00:0x00 + temp4] = returndata[0x00:0x00 + temp4];
                revert(memory[0x00:0x00 + returndata.length]);
            }
        } else {
            var13 = var0;
            var temp5 = memory[0x40:0x60];
            memory[temp5:temp5 + 0x20] = 0xd505accf << 0xe0;
            memory[temp5 + 0x04:temp5 + 0x04 + 0x20] = msg.sender;
            memory[temp5 + 0x24:temp5 + 0x24 + 0x20] = address(this);
            memory[temp5 + 0x44:temp5 + 0x44 + 0x20] = var13;
            memory[temp5 + 0x64:temp5 + 0x64 + 0x20] = var4;
            memory[temp5 + 0x84:temp5 + 0x84 + 0x20] = var6 & 0xff;
            memory[temp5 + 0xa4:temp5 + 0xa4 + 0x20] = var7;
            memory[temp5 + 0xc4:temp5 + 0xc4 + 0x20] = var8;
            var12 = var13;
            var13 = var11 & (0x01 << 0xa0) - 0x01;
            var14 = 0xd505accf;
            var15 = temp5 + 0xe4;
            var16 = 0x00;
            var17 = memory[0x40:0x60];
            var18 = temp5 - var17 + 0xe4;
            var19 = var17;
            var20 = var16;
            var21 = var13;
            var22 = !address(var21).code.length;
        
            if (!var22) { goto label_11E2; }
            else { revert(memory[0x00:0x00]); }
        }
    }
    
    function swapExactTokensForTokens(var arg0, var arg1) returns (var r0) {
        var temp0 = arg0;
        arg0 = msg.data[temp0:temp0 + 0x20];
        var temp1 = arg1;
        arg1 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
        var var1 = temp0;
        var var0 = var1 + temp1;
        var var2 = var1 + 0x60;
        var var3 = msg.data[var1 + 0x40:var1 + 0x40 + 0x20];
    
        if (var3 > 0x01 << 0x20) { revert(memory[0x00:0x00]); }
    
        var temp2 = var1 + var3;
        var3 = temp2;
    
        if (var3 + 0x20 > var0) { revert(memory[0x00:0x00]); }
    
        var temp3 = var3;
        var temp4 = msg.data[temp3:temp3 + 0x20];
        var3 = temp4;
        var temp5 = var2;
        var2 = temp3 + 0x20;
        var var4 = temp5;
    
        if ((var3 > 0x01 << 0x20) | (var2 + var3 * 0x20 > var0)) { revert(memory[0x00:0x00]); }
    
        var temp6 = var4;
        var0 = var2;
        var1 = var3;
        var2 = msg.data[temp6:temp6 + 0x20] & (0x01 << 0xa0) - 0x01;
        var3 = msg.data[temp6 + 0x20:temp6 + 0x20 + 0x20];
        var4 = 0x60;
        var var5 = var3;
    
        if (var5 >= block.timestamp) {
            var var6 = 0x12c7;
            var var7 = 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
            var var8 = arg0;
            var temp7 = var1;
            var temp8 = memory[0x40:0x60];
            memory[0x40:0x60] = temp8 + temp7 * 0x20 + 0x20;
            var var9 = temp8;
            memory[var9:var9 + 0x20] = temp7;
            var temp9 = var9 + 0x20;
            var temp10 = temp7 * 0x20;
            memory[temp9:temp9 + temp10] = msg.data[var0:var0 + temp10];
            memory[temp9 + temp10:temp9 + temp10 + 0x20] = 0x00;
            var6 = func_32A8(var7, var8, var9);
            var temp11 = var6;
            var4 = temp11;
            var6 = arg1;
            var7 = var4;
            var8 = memory[var7:var7 + 0x20] - 0x01;
        
            if (var8 >= memory[var7:var7 + 0x20]) { assert(); }
        
            if (memory[var8 * 0x20 + 0x20 + var7:var8 * 0x20 + 0x20 + var7 + 0x20] >= var6) {
                var6 = 0x132f;
                var7 = var0;
                var8 = var1;
                var9 = 0x00;
            
                if (var9 >= var8) { assert(); }
            
                func_0F65(var0, var1, var4, var7, var8, var9);
                var6 = 0x10e8;
                var7 = var4;
                var temp12 = var1;
                var temp13 = memory[0x40:0x60];
                memory[0x40:0x60] = temp13 + temp12 * 0x20 + 0x20;
                var8 = temp13;
                memory[var8:var8 + 0x20] = temp12;
                var temp14 = var8 + 0x20;
                var temp15 = temp12 * 0x20;
                memory[temp14:temp14 + temp15] = msg.data[var0:var0 + temp15];
                memory[temp14 + temp15:temp14 + temp15 + 0x20] = 0x00;
                var9 = var2;
                func_3611(var7, var8, var9);
                return var4;
            } else {
                var temp16 = memory[0x40:0x60];
                memory[temp16:temp16 + 0x20] = 0x461bcd << 0xe5;
                var temp17 = temp16 + 0x04;
                var temp18 = temp17 + 0x20;
                memory[temp17:temp17 + 0x20] = temp18 - temp17;
                memory[temp18:temp18 + 0x20] = 0x2b;
                var temp19 = temp18 + 0x20;
                memory[temp19:temp19 + 0x2b] = code[0x4493:0x44be];
                var temp20 = memory[0x40:0x60];
                revert(memory[temp20:temp20 + (temp19 + 0x40) - temp20]);
            }
        } else {
            var temp21 = memory[0x40:0x60];
            memory[temp21:temp21 + 0x20] = 0x461bcd << 0xe5;
            memory[temp21 + 0x04:temp21 + 0x04 + 0x20] = 0x20;
            memory[temp21 + 0x24:temp21 + 0x24 + 0x20] = 0x18;
            var temp22 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x450d:0x452d];
            var temp23 = memory[0x00:0x20];
            memory[0x00:0x20] = temp22;
            memory[temp21 + 0x44:temp21 + 0x44 + 0x20] = temp23;
            var temp24 = memory[0x40:0x60];
            revert(memory[temp24:temp24 + temp21 - temp24 + 0x64]);
        }
    }
    
    function swapExactETHForTokens(var arg0, var arg1) returns (var r0) {
        var temp0 = arg0;
        arg0 = msg.data[temp0:temp0 + 0x20];
        arg1 = temp0 + arg1;
        var var0 = temp0;
        var var1 = var0 + 0x40;
        var var2 = msg.data[var0 + 0x20:var0 + 0x20 + 0x20];
    
        if (var2 > 0x01 << 0x20) { revert(memory[0x00:0x00]); }
    
        var temp1 = var0 + var2;
        var2 = temp1;
    
        if (var2 + 0x20 > arg1) { revert(memory[0x00:0x00]); }
    
        var temp2 = var2;
        var temp3 = msg.data[temp2:temp2 + 0x20];
        var2 = temp3;
        var temp4 = var1;
        var1 = temp2 + 0x20;
        var var3 = temp4;
    
        if ((var2 > 0x01 << 0x20) | (var1 + var2 * 0x20 > arg1)) { revert(memory[0x00:0x00]); }
    
        var temp5 = var3;
        arg1 = var1;
        var0 = var2;
        var1 = msg.data[temp5:temp5 + 0x20] & (0x01 << 0xa0) - 0x01;
        var2 = msg.data[temp5 + 0x20:temp5 + 0x20 + 0x20];
        var3 = 0x60;
        var var4 = var2;
    
        if (var4 >= block.timestamp) {
            var var5 = (0x01 << 0xa0) - 0x01 & 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260;
            var var6 = arg1;
            var var7 = var0;
            var var8 = 0x00;
        
            if (var8 >= var7) { assert(); }
        
            if (msg.data[var8 * 0x20 + var6:var8 * 0x20 + var6 + 0x20] & (0x01 << 0xa0) - 0x01 & (0x01 << 0xa0) - 0x01 == var5) {
                var5 = 0x1c42;
                var6 = 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
                var7 = msg.value;
                var temp6 = var0;
                var temp7 = memory[0x40:0x60];
                memory[0x40:0x60] = temp7 + temp6 * 0x20 + 0x20;
                var8 = temp7;
                memory[var8:var8 + 0x20] = temp6;
                var temp8 = var8 + 0x20;
                var temp9 = temp6 * 0x20;
                memory[temp8:temp8 + temp9] = msg.data[arg1:arg1 + temp9];
                memory[temp8 + temp9:temp8 + temp9 + 0x20] = 0x00;
                var5 = func_32A8(var6, var7, var8);
                var temp10 = var5;
                var3 = temp10;
                var5 = arg0;
                var6 = var3;
                var7 = memory[var6:var6 + 0x20] - 0x01;
            
                if (var7 >= memory[var6:var6 + 0x20]) { assert(); }
            
                if (memory[var7 * 0x20 + 0x20 + var6:var7 * 0x20 + 0x20 + var6 + 0x20] >= var5) {
                    var5 = (0x01 << 0xa0) - 0x01 & 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260;
                    var6 = 0xd0e30db0;
                    var7 = var3;
                    var8 = 0x00;
                
                    if (var8 >= memory[var7:var7 + 0x20]) { assert(); }
                
                    var temp11 = memory[var8 * 0x20 + 0x20 + var7:var8 * 0x20 + 0x20 + var7 + 0x20];
                    var7 = temp11;
                    var temp12 = memory[0x40:0x60];
                    memory[temp12:temp12 + 0x20] = (var6 & 0xffffffff) << 0xe0;
                    var8 = temp12 + 0x04;
                    var var9 = 0x00;
                    var var10 = memory[0x40:0x60];
                    var var11 = var8 - var10;
                    var var12 = var10;
                    var var13 = var7;
                    var var14 = var5;
                    var var15 = !address(var14).code.length;
                
                    if (var15) { revert(memory[0x00:0x00]); }
                
                    var temp13;
                    temp13, memory[var10:var10 + var9] = address(var14).call.gas(msg.gas).value(var13)(memory[var12:var12 + var11]);
                    var9 = !temp13;
                
                    if (!var9) {
                        var5 = (0x01 << 0xa0) - 0x01 & 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260;
                        var6 = 0xa9059cbb;
                        var7 = 0x1d82;
                        var8 = 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
                        var9 = arg1;
                        var10 = var0;
                        var11 = 0x00;
                    
                        if (var11 >= var10) { assert(); }
                    
                        var7 = func_169E(arg1, var0, var8, var9, var10, var11);
                        var8 = var3;
                        var9 = 0x00;
                    
                        if (var9 >= memory[var8:var8 + 0x20]) { assert(); }
                    
                        var temp14 = memory[var9 * 0x20 + 0x20 + var8:var9 * 0x20 + 0x20 + var8 + 0x20];
                        var temp15 = memory[0x40:0x60];
                        memory[temp15:temp15 + 0x20] = (var6 & 0xffffffff) << 0xe0;
                        var temp16 = temp15 + 0x04;
                        memory[temp16:temp16 + 0x20] = var7 & (0x01 << 0xa0) - 0x01;
                        var temp17 = temp16 + 0x20;
                        memory[temp17:temp17 + 0x20] = temp14;
                        var7 = temp17 + 0x20;
                        var8 = 0x20;
                        var9 = memory[0x40:0x60];
                        var10 = var7 - var9;
                        var11 = var9;
                        var12 = 0x00;
                        var13 = var5;
                        var14 = !address(var13).code.length;
                    
                        if (var14) { revert(memory[0x00:0x00]); }
                    
                        var temp18;
                        temp18, memory[var9:var9 + var8] = address(var13).call.gas(msg.gas).value(var12)(memory[var11:var11 + var10]);
                        var8 = !temp18;
                    
                        if (!var8) {
                            var5 = memory[0x40:0x60];
                            var6 = returndata.length;
                        
                            if (var6 < 0x20) { revert(memory[0x00:0x00]); }
                        
                            if (!memory[var5:var5 + 0x20]) { assert(); }
                        
                            var5 = 0x1e4e;
                            var6 = var3;
                            var temp19 = var0;
                            var temp20 = memory[0x40:0x60];
                            memory[0x40:0x60] = temp20 + temp19 * 0x20 + 0x20;
                            var7 = temp20;
                            memory[var7:var7 + 0x20] = temp19;
                            var temp21 = var7 + 0x20;
                            var temp22 = temp19 * 0x20;
                            memory[temp21:temp21 + temp22] = msg.data[arg1:arg1 + temp22];
                            memory[temp21 + temp22:temp21 + temp22 + 0x20] = 0x00;
                            var8 = var1;
                            func_3611(var6, var7, var8);
                            return var3;
                        } else {
                            var temp23 = returndata.length;
                            memory[0x00:0x00 + temp23] = returndata[0x00:0x00 + temp23];
                            revert(memory[0x00:0x00 + returndata.length]);
                        }
                    } else {
                        var temp24 = returndata.length;
                        memory[0x00:0x00 + temp24] = returndata[0x00:0x00 + temp24];
                        revert(memory[0x00:0x00 + returndata.length]);
                    }
                } else {
                    var temp25 = memory[0x40:0x60];
                    memory[temp25:temp25 + 0x20] = 0x461bcd << 0xe5;
                    var temp26 = temp25 + 0x04;
                    var temp27 = temp26 + 0x20;
                    memory[temp26:temp26 + 0x20] = temp27 - temp26;
                    memory[temp27:temp27 + 0x20] = 0x2b;
                    var temp28 = temp27 + 0x20;
                    memory[temp28:temp28 + 0x2b] = code[0x4493:0x44be];
                    var temp29 = memory[0x40:0x60];
                    revert(memory[temp29:temp29 + (temp28 + 0x40) - temp29]);
                }
            } else {
                var temp30 = memory[0x40:0x60];
                memory[temp30:temp30 + 0x20] = 0x461bcd << 0xe5;
                memory[temp30 + 0x04:temp30 + 0x04 + 0x20] = 0x20;
                memory[temp30 + 0x24:temp30 + 0x24 + 0x20] = 0x1d;
                var temp31 = memory[0x00:0x20];
                memory[0x00:0x20] = code[0x442a:0x444a];
                var temp32 = memory[0x00:0x20];
                memory[0x00:0x20] = temp31;
                memory[temp30 + 0x44:temp30 + 0x44 + 0x20] = temp32;
                var temp33 = memory[0x40:0x60];
                revert(memory[temp33:temp33 + temp30 - temp33 + 0x64]);
            }
        } else {
            var temp34 = memory[0x40:0x60];
            memory[temp34:temp34 + 0x20] = 0x461bcd << 0xe5;
            memory[temp34 + 0x04:temp34 + 0x04 + 0x20] = 0x20;
            memory[temp34 + 0x24:temp34 + 0x24 + 0x20] = 0x18;
            var temp35 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x450d:0x452d];
            var temp36 = memory[0x00:0x20];
            memory[0x00:0x20] = temp35;
            memory[temp34 + 0x44:temp34 + 0x44 + 0x20] = temp36;
            var temp37 = memory[0x40:0x60];
            revert(memory[temp37:temp37 + temp34 - temp37 + 0x64]);
        }
    }
    
    function swapTokensForExactTokens(var arg0, var arg1) returns (var r0) {
        var temp0 = arg0;
        arg0 = msg.data[temp0:temp0 + 0x20];
        var temp1 = arg1;
        arg1 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
        var var0 = temp0 + temp1;
        var var1 = temp0;
        var var2 = var1 + 0x60;
        var var3 = msg.data[var1 + 0x40:var1 + 0x40 + 0x20];
    
        if (var3 > 0x01 << 0x20) { revert(memory[0x00:0x00]); }
    
        var temp2 = var1 + var3;
        var3 = temp2;
    
        if (var3 + 0x20 > var0) { revert(memory[0x00:0x00]); }
    
        var temp3 = var3;
        var temp4 = msg.data[temp3:temp3 + 0x20];
        var3 = temp4;
        var var4 = var2;
        var2 = temp3 + 0x20;
    
        if ((var3 > 0x01 << 0x20) | (var2 + var3 * 0x20 > var0)) { revert(memory[0x00:0x00]); }
    
        var temp5 = var4;
        var0 = var2;
        var1 = var3;
        var2 = msg.data[temp5:temp5 + 0x20] & (0x01 << 0xa0) - 0x01;
        var3 = msg.data[temp5 + 0x20:temp5 + 0x20 + 0x20];
        var4 = 0x60;
        var var5 = var3;
    
        if (var5 >= block.timestamp) {
            var var6 = 0x1f09;
            var var7 = 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
            var var8 = arg0;
            var temp6 = var1;
            var temp7 = memory[0x40:0x60];
            memory[0x40:0x60] = temp7 + temp6 * 0x20 + 0x20;
            var var9 = temp7;
            memory[var9:var9 + 0x20] = temp6;
            var temp8 = var9 + 0x20;
            var temp9 = temp6 * 0x20;
            memory[temp8:temp8 + temp9] = msg.data[var0:var0 + temp9];
            memory[temp8 + temp9:temp8 + temp9 + 0x20] = 0x00;
            var6 = swapTokensForExactETH(var7, var8, var9);
            var temp10 = var6;
            var4 = temp10;
            var6 = arg1;
            var7 = var4;
            var8 = 0x00;
        
            if (var8 >= memory[var7:var7 + 0x20]) { assert(); }
        
            if (memory[var8 * 0x20 + 0x20 + var7:var8 * 0x20 + 0x20 + var7 + 0x20] <= var6) {
                var6 = 0x132f;
                var7 = var0;
                var8 = var1;
                var9 = 0x00;
            
                if (var9 >= var8) { assert(); }
            
                func_0F65(var0, var1, var4, var7, var8, var9);
                var6 = 0x10e8;
                var7 = var4;
                var temp11 = var1;
                var temp12 = memory[0x40:0x60];
                memory[0x40:0x60] = temp12 + temp11 * 0x20 + 0x20;
                var8 = temp12;
                memory[var8:var8 + 0x20] = temp11;
                var temp13 = var8 + 0x20;
                var temp14 = temp11 * 0x20;
                memory[temp13:temp13 + temp14] = msg.data[var0:var0 + temp14];
                memory[temp13 + temp14:temp13 + temp14 + 0x20] = 0x00;
                var9 = var2;
                func_3611(var7, var8, var9);
                return var4;
            } else {
                var temp15 = memory[0x40:0x60];
                memory[temp15:temp15 + 0x20] = 0x461bcd << 0xe5;
                var temp16 = temp15 + 0x04;
                var temp17 = temp16 + 0x20;
                memory[temp16:temp16 + 0x20] = temp17 - temp16;
                memory[temp17:temp17 + 0x20] = 0x27;
                var temp18 = temp17 + 0x20;
                memory[temp18:temp18 + 0x27] = code[0x4403:0x442a];
                var temp19 = memory[0x40:0x60];
                revert(memory[temp19:temp19 + (temp18 + 0x40) - temp19]);
            }
        } else {
            var temp20 = memory[0x40:0x60];
            memory[temp20:temp20 + 0x20] = 0x461bcd << 0xe5;
            memory[temp20 + 0x04:temp20 + 0x04 + 0x20] = 0x20;
            memory[temp20 + 0x24:temp20 + 0x24 + 0x20] = 0x18;
            var temp21 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x450d:0x452d];
            var temp22 = memory[0x00:0x20];
            memory[0x00:0x20] = temp21;
            memory[temp20 + 0x44:temp20 + 0x44 + 0x20] = temp22;
            var temp23 = memory[0x40:0x60];
            revert(memory[temp23:temp23 + temp20 - temp23 + 0x64]);
        }
    }
    
    function quote(var arg0, var arg1) returns (var r0) {
        var temp0 = arg0;
        arg0 = msg.data[temp0:temp0 + 0x20];
        arg1 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
        var var0 = msg.data[temp0 + 0x40:temp0 + 0x40 + 0x20];
        var var1 = 0x00;
        var var2 = 0x0dbe;
        var var3 = arg0;
        var var4 = arg1;
        var var5 = var0;
        return func_3DB0(var3, var4, var5);
    }
    
    function swapExactETHForTokensSupportingFeeOnTransferTokens(var arg0, var arg1) {
        var temp0 = arg0;
        arg0 = msg.data[temp0:temp0 + 0x20];
        arg1 = temp0 + arg1;
        var var0 = temp0;
        var var1 = var0 + 0x40;
        var var2 = msg.data[var0 + 0x20:var0 + 0x20 + 0x20];
    
        if (var2 > 0x01 << 0x20) { revert(memory[0x00:0x00]); }
    
        var temp1 = var0 + var2;
        var2 = temp1;
    
        if (var2 + 0x20 > arg1) { revert(memory[0x00:0x00]); }
    
        var temp2 = var2;
        var temp3 = msg.data[temp2:temp2 + 0x20];
        var2 = temp3;
        var temp4 = var1;
        var1 = temp2 + 0x20;
        var var3 = temp4;
    
        if ((var2 > 0x01 << 0x20) | (var1 + var2 * 0x20 > arg1)) { revert(memory[0x00:0x00]); }
    
        var temp5 = var3;
        arg1 = var1;
        var0 = var2;
        var1 = msg.data[temp5:temp5 + 0x20] & (0x01 << 0xa0) - 0x01;
        var2 = msg.data[temp5 + 0x20:temp5 + 0x20 + 0x20];
        var3 = var2;
    
        if (var3 >= block.timestamp) {
            var var4 = (0x01 << 0xa0) - 0x01 & 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260;
            var var5 = arg1;
            var var6 = var0;
            var var7 = 0x00;
        
            if (var7 >= var6) { assert(); }
        
            if (msg.data[var7 * 0x20 + var5:var7 * 0x20 + var5 + 0x20] & (0x01 << 0xa0) - 0x01 & (0x01 << 0xa0) - 0x01 == var4) {
                var4 = msg.value;
                var5 = (0x01 << 0xa0) - 0x01 & 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260;
                var6 = 0xd0e30db0;
                var7 = var4;
                var temp6 = memory[0x40:0x60];
                memory[temp6:temp6 + 0x20] = (var6 & 0xffffffff) << 0xe0;
                var var8 = temp6 + 0x04;
                var var9 = 0x00;
                var var10 = memory[0x40:0x60];
                var var11 = var8 - var10;
                var var12 = var10;
                var var13 = var7;
                var var14 = var5;
                var var15 = !address(var14).code.length;
            
                if (var15) { revert(memory[0x00:0x00]); }
            
                var temp7;
                temp7, memory[var10:var10 + var9] = address(var14).call.gas(msg.gas).value(var13)(memory[var12:var12 + var11]);
                var9 = !temp7;
            
                if (!var9) {
                    var5 = (0x01 << 0xa0) - 0x01 & 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260;
                    var6 = 0xa9059cbb;
                    var7 = 0x22c2;
                    var8 = 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
                    var9 = arg1;
                    var10 = var0;
                    var11 = 0x00;
                
                    if (var11 >= var10) { assert(); }
                
                    var7 = func_169E(arg1, var0, var8, var9, var10, var11);
                    var temp8 = memory[0x40:0x60];
                    memory[temp8:temp8 + 0x20] = (var6 & 0xffffffff) << 0xe0;
                    var temp9 = temp8 + 0x04;
                    memory[temp9:temp9 + 0x20] = var7 & (0x01 << 0xa0) - 0x01;
                    var temp10 = temp9 + 0x20;
                    memory[temp10:temp10 + 0x20] = var4;
                    var7 = temp10 + 0x20;
                    var8 = 0x20;
                    var9 = memory[0x40:0x60];
                    var10 = var7 - var9;
                    var11 = var9;
                    var12 = 0x00;
                    var13 = var5;
                    var14 = !address(var13).code.length;
                
                    if (var14) { revert(memory[0x00:0x00]); }
                
                    var temp11;
                    temp11, memory[var9:var9 + var8] = address(var13).call.gas(msg.gas).value(var12)(memory[var11:var11 + var10]);
                    var8 = !temp11;
                
                    if (!var8) {
                        var5 = memory[0x40:0x60];
                        var6 = returndata.length;
                    
                        if (var6 < 0x20) { revert(memory[0x00:0x00]); }
                    
                        if (!memory[var5:var5 + 0x20]) { assert(); }
                    
                        var5 = 0x00;
                        var6 = arg1;
                        var temp12 = var0;
                        var7 = temp12;
                        var8 = var7 + ~0x00;
                    
                        if (var8 >= var7) { assert(); }
                    
                        var temp13 = msg.data[var8 * 0x20 + var6:var8 * 0x20 + var6 + 0x20] & (0x01 << 0xa0) - 0x01 & (0x01 << 0xa0) - 0x01;
                        var6 = temp13;
                        var7 = 0x70a08231;
                        var temp14 = memory[0x40:0x60];
                        memory[temp14:temp14 + 0x20] = (var7 & 0xffffffff) << 0xe0;
                        var temp15 = temp14 + 0x04;
                        memory[temp15:temp15 + 0x20] = var1 & (0x01 << 0xa0) - 0x01;
                        var8 = temp15 + 0x20;
                        var9 = 0x20;
                        var10 = memory[0x40:0x60];
                        var11 = var8 - var10;
                        var12 = var10;
                        var13 = var6;
                        var14 = !address(var13).code.length;
                    
                        if (var14) { revert(memory[0x00:0x00]); }
                    
                        var temp16;
                        temp16, memory[var10:var10 + var9] = address(var13).staticcall.gas(msg.gas)(memory[var12:var12 + var11]);
                        var9 = !temp16;
                    
                        if (!var9) {
                            var6 = memory[0x40:0x60];
                            var7 = returndata.length;
                        
                            if (var7 < 0x20) { revert(memory[0x00:0x00]); }
                        
                            var temp17 = memory[var6:var6 + 0x20];
                            var temp18 = memory[0x40:0x60];
                            var temp19 = var0;
                            var temp20 = temp19 * 0x20;
                            memory[0x40:0x60] = temp20 + temp18 + 0x20;
                            memory[temp18:temp18 + 0x20] = temp19;
                            var5 = temp17;
                            var6 = 0x2415;
                            var7 = temp18;
                            var temp21 = var7 + 0x20;
                            memory[temp21:temp21 + temp20] = msg.data[arg1:arg1 + temp20];
                            memory[temp21 + temp20:temp21 + temp20 + 0x20] = 0x00;
                            var8 = var1;
                            func_3986(var7, var8);
                            var6 = arg0;
                            var7 = 0x183e;
                            var8 = var5;
                            var9 = arg1;
                            var temp22 = var0;
                            var10 = temp22;
                            var11 = var10 + ~0x00;
                        
                            if (var11 >= var10) { assert(); }
                        
                            var7 = func_242A(var1, var8, var9, var10, var11);
                        
                            if (var7 >= var6) { return; }
                        
                            var temp23 = memory[0x40:0x60];
                            memory[temp23:temp23 + 0x20] = 0x461bcd << 0xe5;
                            var temp24 = temp23 + 0x04;
                            var temp25 = temp24 + 0x20;
                            memory[temp24:temp24 + 0x20] = temp25 - temp24;
                            memory[temp25:temp25 + 0x20] = 0x2b;
                            var temp26 = temp25 + 0x20;
                            memory[temp26:temp26 + 0x2b] = code[0x4493:0x44be];
                            var temp27 = memory[0x40:0x60];
                            revert(memory[temp27:temp27 + (temp26 + 0x40) - temp27]);
                        } else {
                            var temp28 = returndata.length;
                            memory[0x00:0x00 + temp28] = returndata[0x00:0x00 + temp28];
                            revert(memory[0x00:0x00 + returndata.length]);
                        }
                    } else {
                        var temp29 = returndata.length;
                        memory[0x00:0x00 + temp29] = returndata[0x00:0x00 + temp29];
                        revert(memory[0x00:0x00 + returndata.length]);
                    }
                } else {
                    var temp30 = returndata.length;
                    memory[0x00:0x00 + temp30] = returndata[0x00:0x00 + temp30];
                    revert(memory[0x00:0x00 + returndata.length]);
                }
            } else {
                var temp31 = memory[0x40:0x60];
                memory[temp31:temp31 + 0x20] = 0x461bcd << 0xe5;
                memory[temp31 + 0x04:temp31 + 0x04 + 0x20] = 0x20;
                memory[temp31 + 0x24:temp31 + 0x24 + 0x20] = 0x1d;
                var temp32 = memory[0x00:0x20];
                memory[0x00:0x20] = code[0x442a:0x444a];
                var temp33 = memory[0x00:0x20];
                memory[0x00:0x20] = temp32;
                memory[temp31 + 0x44:temp31 + 0x44 + 0x20] = temp33;
                var temp34 = memory[0x40:0x60];
                revert(memory[temp34:temp34 + temp31 - temp34 + 0x64]);
            }
        } else {
            var temp35 = memory[0x40:0x60];
            memory[temp35:temp35 + 0x20] = 0x461bcd << 0xe5;
            memory[temp35 + 0x04:temp35 + 0x04 + 0x20] = 0x20;
            memory[temp35 + 0x24:temp35 + 0x24 + 0x20] = 0x18;
            var temp36 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x450d:0x452d];
            var temp37 = memory[0x00:0x20];
            memory[0x00:0x20] = temp36;
            memory[temp35 + 0x44:temp35 + 0x44 + 0x20] = temp37;
            var temp38 = memory[0x40:0x60];
            revert(memory[temp38:temp38 + temp35 - temp38 + 0x64]);
        }
    }
    
    function removeLiquidity(var arg0, var arg1) returns (var r0, var arg0) {
        var temp0 = (0x01 << 0xa0) - 0x01;
        var temp1 = arg0;
        arg0 = temp0 & msg.data[temp1:temp1 + 0x20];
        arg1 = temp0 & msg.data[temp1 + 0x20:temp1 + 0x20 + 0x20];
        var var0 = msg.data[temp1 + 0x40:temp1 + 0x40 + 0x20];
        var var1 = msg.data[temp1 + 0x60:temp1 + 0x60 + 0x20];
        var var2 = msg.data[temp1 + 0x80:temp1 + 0x80 + 0x20];
        var var3 = temp0 & msg.data[temp1 + 0xa0:temp1 + 0xa0 + 0x20];
        var var4 = msg.data[temp1 + 0xc0:temp1 + 0xc0 + 0x20];
        r0, arg0 = func_2486(arg0, arg1, var0, var1, var2, var3, var4);
        // Error: Could not resolve method call return address!
    }
    
    function getAmountsOut(var arg0, var arg1) returns (var r0) {
        var temp0 = arg0;
        arg0 = msg.data[temp0:temp0 + 0x20];
        arg1 = temp0 + arg1;
        var var0 = temp0;
        var var1 = var0 + 0x40;
        var var2 = msg.data[var0 + 0x20:var0 + 0x20 + 0x20];
    
        if (var2 > 0x01 << 0x20) { revert(memory[0x00:0x00]); }
    
        var temp1 = var0 + var2;
        var2 = temp1;
    
        if (var2 + 0x20 > arg1) { revert(memory[0x00:0x00]); }
    
        var temp2 = var2;
        var temp3 = msg.data[temp2:temp2 + 0x20];
        var2 = temp3;
        var temp4 = var1;
        var1 = temp2 + 0x20;
        var var3 = temp4;
    
        if ((var2 > 0x01 << 0x20) | (var1 + var2 * 0x20 > arg1)) { revert(memory[0x00:0x00]); }
    
        var temp5 = var2;
        var temp6 = memory[0x40:0x60];
        memory[0x40:0x60] = temp6 + temp5 * 0x20 + 0x20;
        memory[temp6:temp6 + 0x20] = temp5;
        var temp7 = temp6 + 0x20;
        var temp8 = temp5 * 0x20;
        memory[temp7:temp7 + temp8] = msg.data[var1:var1 + temp8];
        memory[temp7 + temp8:temp7 + temp8 + 0x20] = 0x00;
        arg1 = temp6;
        var0 = 0x60;
        var1 = 0x1120;
        var2 = 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
        var3 = arg0;
        var var4 = arg1;
        return func_32A8(var2, var3, var4);
    }
    
    function removeLiquidityETHWithPermit(var arg0, var arg1) returns (var r0, var arg0) {
        var temp0 = (0x01 << 0xa0) - 0x01;
        var temp1 = arg0;
        arg0 = temp0 & msg.data[temp1:temp1 + 0x20];
        arg1 = msg.data[temp1 + 0x20:temp1 + 0x20 + 0x20];
        var var0 = msg.data[temp1 + 0x40:temp1 + 0x40 + 0x20];
        var var1 = msg.data[temp1 + 0x60:temp1 + 0x60 + 0x20];
        var var2 = msg.data[temp1 + 0x80:temp1 + 0x80 + 0x20] & temp0;
        var var3 = msg.data[temp1 + 0xa0:temp1 + 0xa0 + 0x20];
        var var4 = !!msg.data[temp1 + 0xc0:temp1 + 0xc0 + 0x20];
        var var5 = msg.data[temp1 + 0xe0:temp1 + 0xe0 + 0x20] & 0xff;
        var var6 = msg.data[temp1 + 0x0100:temp1 + 0x0100 + 0x20];
        var var7 = msg.data[temp1 + 0x0120:temp1 + 0x0120 + 0x20];
        var var8 = 0x00;
        var var9 = var8;
        var var10 = 0x00;
        var var11 = 0x276b;
        var var12 = 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
        var var13 = arg0;
        var var14 = 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260;
        var11 = func_33F4(var12, var13, var14);
        var10 = var11;
        var11 = 0x00;
    
        if (var4) {
            var temp2 = memory[0x40:0x60];
            memory[temp2:temp2 + 0x20] = 0xd505accf << 0xe0;
            memory[temp2 + 0x04:temp2 + 0x04 + 0x20] = msg.sender;
            memory[temp2 + 0x24:temp2 + 0x24 + 0x20] = address(this);
            memory[temp2 + 0x44:temp2 + 0x44 + 0x20] = ~0x00;
            memory[temp2 + 0x64:temp2 + 0x64 + 0x20] = var3;
            memory[temp2 + 0x84:temp2 + 0x84 + 0x20] = var5 & 0xff;
            memory[temp2 + 0xa4:temp2 + 0xa4 + 0x20] = var6;
            memory[temp2 + 0xc4:temp2 + 0xc4 + 0x20] = var7;
            var11 = ~0x00;
            var12 = var10 & (0x01 << 0xa0) - 0x01;
            var13 = 0xd505accf;
            var14 = temp2 + 0xe4;
            var var15 = 0x00;
            var var16 = memory[0x40:0x60];
            var var17 = temp2 - var16 + 0xe4;
            var var18 = var16;
            var var19 = var15;
            var var20 = var12;
            var var21 = !address(var20).code.length;
        
            if (var21) { revert(memory[0x00:0x00]); }
        
        label_27F4:
            var temp3;
            temp3, memory[var16:var16 + var15] = address(var20).call.gas(msg.gas).value(var19)(memory[var18:var18 + var17]);
            var15 = !temp3;
        
            if (!var15) {
                var12 = 0x281a;
                var13 = arg0;
                var14 = arg1;
                var15 = var0;
                var16 = var1;
                var17 = var2;
                var18 = var3;
                var12, var13 = func_0C97(var13, var14, var15, var16, var17, var18);
                r0 = var12;
                arg0 = var13;
                return r0, arg0;
            } else {
                var temp4 = returndata.length;
                memory[0x00:0x00 + temp4] = returndata[0x00:0x00 + temp4];
                revert(memory[0x00:0x00 + returndata.length]);
            }
        } else {
            var12 = arg1;
            var temp5 = memory[0x40:0x60];
            memory[temp5:temp5 + 0x20] = 0xd505accf << 0xe0;
            memory[temp5 + 0x04:temp5 + 0x04 + 0x20] = msg.sender;
            memory[temp5 + 0x24:temp5 + 0x24 + 0x20] = address(this);
            memory[temp5 + 0x44:temp5 + 0x44 + 0x20] = var12;
            memory[temp5 + 0x64:temp5 + 0x64 + 0x20] = var3;
            memory[temp5 + 0x84:temp5 + 0x84 + 0x20] = var5 & 0xff;
            memory[temp5 + 0xa4:temp5 + 0xa4 + 0x20] = var6;
            memory[temp5 + 0xc4:temp5 + 0xc4 + 0x20] = var7;
            var11 = var12;
            var12 = var10 & (0x01 << 0xa0) - 0x01;
            var13 = 0xd505accf;
            var14 = temp5 + 0xe4;
            var15 = 0x00;
            var16 = memory[0x40:0x60];
            var17 = temp5 - var16 + 0xe4;
            var18 = var16;
            var19 = var15;
            var20 = var12;
            var21 = !address(var20).code.length;
        
            if (!var21) { goto label_27F4; }
            else { revert(memory[0x00:0x00]); }
        }
    }
    
    function addLiquidity(var arg0) returns (var r0, var arg0, var r2) {
        var temp0 = (0x01 << 0xa0) - 0x01;
        var temp1 = arg0;
        arg0 = temp0 & msg.data[temp1:temp1 + 0x20];
        r2 = temp0 & msg.data[temp1 + 0x20:temp1 + 0x20 + 0x20];
        var var0 = msg.data[temp1 + 0x40:temp1 + 0x40 + 0x20];
        var var1 = msg.data[temp1 + 0x60:temp1 + 0x60 + 0x20];
        var var2 = msg.data[temp1 + 0x80:temp1 + 0x80 + 0x20];
        var var3 = msg.data[temp1 + 0xa0:temp1 + 0xa0 + 0x20];
        var var4 = msg.data[temp1 + 0xc0:temp1 + 0xc0 + 0x20] & temp0;
        var var5 = msg.data[temp1 + 0xe0:temp1 + 0xe0 + 0x20];
        var var6 = 0x00;
        var var7 = var6;
        var var8 = 0x00;
        var var9 = var5;
    
        if (var9 >= block.timestamp) {
            var var10 = 0x2886;
            var var11 = arg0;
            var var12 = r2;
            var var13 = var0;
            var var14 = var1;
            var var15 = var2;
            var var16 = var3;
            var10, var11 = func_3F34(var11, var12, var13, var14, var15, var16);
            var6 = var10;
            var7 = var11;
            var10 = 0x00;
            var11 = 0x28b8;
            var12 = 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
            var13 = arg0;
            var14 = r2;
            var11 = func_33F4(var12, var13, var14);
            var temp2 = var11;
            var10 = temp2;
            var11 = 0x28c6;
            var12 = arg0;
            var13 = msg.sender;
            var14 = var10;
            var15 = var6;
            func_34B4(var12, var13, var14, var15);
            var11 = 0x28d2;
            var12 = r2;
            var13 = msg.sender;
            var14 = var10;
            var15 = var7;
            func_34B4(var12, var13, var14, var15);
            var11 = var10 & (0x01 << 0xa0) - 0x01;
            var12 = 0x6a627842;
            var temp3 = memory[0x40:0x60];
            memory[temp3:temp3 + 0x20] = (var12 & 0xffffffff) << 0xe0;
            var temp4 = temp3 + 0x04;
            memory[temp4:temp4 + 0x20] = var4 & (0x01 << 0xa0) - 0x01;
            var13 = temp4 + 0x20;
            var14 = 0x20;
            var15 = memory[0x40:0x60];
            var16 = var13 - var15;
            var var17 = var15;
            var var18 = 0x00;
            var var19 = var11;
            var var20 = !address(var19).code.length;
        
            if (var20) { revert(memory[0x00:0x00]); }
        
            var temp5;
            temp5, memory[var15:var15 + var14] = address(var19).call.gas(msg.gas).value(var18)(memory[var17:var17 + var16]);
            var14 = !temp5;
        
            if (!var14) {
                var11 = memory[0x40:0x60];
                var12 = returndata.length;
            
                if (var12 < 0x20) { revert(memory[0x00:0x00]); }
            
                r0 = var6;
                arg0 = var7;
                r2 = memory[var11:var11 + 0x20];
                return r0, arg0, r2;
            } else {
                var temp6 = returndata.length;
                memory[0x00:0x00 + temp6] = returndata[0x00:0x00 + temp6];
                revert(memory[0x00:0x00 + returndata.length]);
            }
        } else {
            var temp7 = memory[0x40:0x60];
            memory[temp7:temp7 + 0x20] = 0x461bcd << 0xe5;
            memory[temp7 + 0x04:temp7 + 0x04 + 0x20] = 0x20;
            memory[temp7 + 0x24:temp7 + 0x24 + 0x20] = 0x18;
            var temp8 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x450d:0x452d];
            var temp9 = memory[0x00:0x20];
            memory[0x00:0x20] = temp8;
            memory[temp7 + 0x44:temp7 + 0x44 + 0x20] = temp9;
            var temp10 = memory[0x40:0x60];
            revert(memory[temp10:temp10 + temp7 - temp10 + 0x64]);
        }
    }
    
    function addLiquidityETH(var arg0) returns (var r0, var arg0, var r2) {
        var temp0 = (0x01 << 0xa0) - 0x01;
        var temp1 = arg0;
        arg0 = temp0 & msg.data[temp1:temp1 + 0x20];
        r2 = msg.data[temp1 + 0x20:temp1 + 0x20 + 0x20];
        var var0 = msg.data[temp1 + 0x40:temp1 + 0x40 + 0x20];
        var var1 = msg.data[temp1 + 0x60:temp1 + 0x60 + 0x20];
        var var2 = msg.data[temp1 + 0x80:temp1 + 0x80 + 0x20] & temp0;
        var var3 = msg.data[temp1 + 0xa0:temp1 + 0xa0 + 0x20];
        var var4 = 0x00;
        var var5 = var4;
        var var6 = 0x00;
        var var7 = var3;
    
        if (var7 >= block.timestamp) {
            var var8 = 0x29d9;
            var var9 = arg0;
            var var10 = 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260;
            var var11 = r2;
            var var12 = msg.value;
            var var13 = var0;
            var var14 = var1;
            var8, var9 = func_3F34(var9, var10, var11, var12, var13, var14);
            var4 = var8;
            var5 = var9;
            var8 = 0x00;
            var9 = 0x2a2b;
            var10 = 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
            var11 = arg0;
            var12 = 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260;
            var9 = func_33F4(var10, var11, var12);
            var temp2 = var9;
            var8 = temp2;
            var9 = 0x2a39;
            var10 = arg0;
            var11 = msg.sender;
            var12 = var8;
            var13 = var4;
            func_34B4(var10, var11, var12, var13);
            var9 = (0x01 << 0xa0) - 0x01 & 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260;
            var10 = 0xd0e30db0;
            var11 = var5;
            var temp3 = memory[0x40:0x60];
            memory[temp3:temp3 + 0x20] = (var10 & 0xffffffff) << 0xe0;
            var12 = temp3 + 0x04;
            var13 = 0x00;
            var14 = memory[0x40:0x60];
            var var15 = var12 - var14;
            var var16 = var14;
            var var17 = var11;
            var var18 = var9;
            var var19 = !address(var18).code.length;
        
            if (var19) { revert(memory[0x00:0x00]); }
        
            var temp4;
            temp4, memory[var14:var14 + var13] = address(var18).call.gas(msg.gas).value(var17)(memory[var16:var16 + var15]);
            var13 = !temp4;
        
            if (!var13) {
                var9 = (0x01 << 0xa0) - 0x01 & 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260;
                var10 = 0xa9059cbb;
                var temp5 = memory[0x40:0x60];
                memory[temp5:temp5 + 0x20] = (var10 & 0xffffffff) << 0xe0;
                var temp6 = temp5 + 0x04;
                memory[temp6:temp6 + 0x20] = var8 & (0x01 << 0xa0) - 0x01;
                var temp7 = temp6 + 0x20;
                memory[temp7:temp7 + 0x20] = var5;
                var11 = temp7 + 0x20;
                var12 = 0x20;
                var13 = memory[0x40:0x60];
                var14 = var11 - var13;
                var15 = var13;
                var16 = 0x00;
                var17 = var9;
                var18 = !address(var17).code.length;
            
                if (var18) { revert(memory[0x00:0x00]); }
            
                var temp8;
                temp8, memory[var13:var13 + var12] = address(var17).call.gas(msg.gas).value(var16)(memory[var15:var15 + var14]);
                var12 = !temp8;
            
                if (!var12) {
                    var9 = memory[0x40:0x60];
                    var10 = returndata.length;
                
                    if (var10 < 0x20) { revert(memory[0x00:0x00]); }
                
                    if (!memory[var9:var9 + 0x20]) { assert(); }
                
                    var9 = var8 & (0x01 << 0xa0) - 0x01;
                    var10 = 0x6a627842;
                    var temp9 = memory[0x40:0x60];
                    memory[temp9:temp9 + 0x20] = (var10 & 0xffffffff) << 0xe0;
                    var temp10 = temp9 + 0x04;
                    memory[temp10:temp10 + 0x20] = var2 & (0x01 << 0xa0) - 0x01;
                    var11 = temp10 + 0x20;
                    var12 = 0x20;
                    var13 = memory[0x40:0x60];
                    var14 = var11 - var13;
                    var15 = var13;
                    var16 = 0x00;
                    var17 = var9;
                    var18 = !address(var17).code.length;
                
                    if (var18) { revert(memory[0x00:0x00]); }
                
                    var temp11;
                    temp11, memory[var13:var13 + var12] = address(var17).call.gas(msg.gas).value(var16)(memory[var15:var15 + var14]);
                    var12 = !temp11;
                
                    if (!var12) {
                        var9 = memory[0x40:0x60];
                        var10 = returndata.length;
                    
                        if (var10 < 0x20) { revert(memory[0x00:0x00]); }
                    
                        var6 = memory[var9:var9 + 0x20];
                    
                        if (var5 >= msg.value) {
                        label_2BE7:
                            r2 = var6;
                            arg0 = var5;
                            r0 = var4;
                            return r0, arg0, r2;
                        } else {
                            var9 = 0x2be7;
                            var10 = msg.sender;
                            var11 = msg.value - var5;
                            func_30D8(var10, var11);
                            goto label_2BE7;
                        }
                    } else {
                        var temp12 = returndata.length;
                        memory[0x00:0x00 + temp12] = returndata[0x00:0x00 + temp12];
                        revert(memory[0x00:0x00 + returndata.length]);
                    }
                } else {
                    var temp13 = returndata.length;
                    memory[0x00:0x00 + temp13] = returndata[0x00:0x00 + temp13];
                    revert(memory[0x00:0x00 + returndata.length]);
                }
            } else {
                var temp14 = returndata.length;
                memory[0x00:0x00 + temp14] = returndata[0x00:0x00 + temp14];
                revert(memory[0x00:0x00 + returndata.length]);
            }
        } else {
            var temp15 = memory[0x40:0x60];
            memory[temp15:temp15 + 0x20] = 0x461bcd << 0xe5;
            memory[temp15 + 0x04:temp15 + 0x04 + 0x20] = 0x20;
            memory[temp15 + 0x24:temp15 + 0x24 + 0x20] = 0x18;
            var temp16 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x450d:0x452d];
            var temp17 = memory[0x00:0x20];
            memory[0x00:0x20] = temp16;
            memory[temp15 + 0x44:temp15 + 0x44 + 0x20] = temp17;
            var temp18 = memory[0x40:0x60];
            revert(memory[temp18:temp18 + temp15 - temp18 + 0x64]);
        }
    }
    
    function swapETHForExactTokens(var arg0, var arg1) returns (var r0) {
        var temp0 = arg0;
        arg0 = msg.data[temp0:temp0 + 0x20];
        arg1 = temp0 + arg1;
        var var0 = temp0;
        var var1 = var0 + 0x40;
        var var2 = msg.data[var0 + 0x20:var0 + 0x20 + 0x20];
    
        if (var2 > 0x01 << 0x20) { revert(memory[0x00:0x00]); }
    
        var temp1 = var0 + var2;
        var2 = temp1;
    
        if (var2 + 0x20 > arg1) { revert(memory[0x00:0x00]); }
    
        var temp2 = var2;
        var temp3 = msg.data[temp2:temp2 + 0x20];
        var2 = temp3;
        var var3 = var1;
        var1 = temp2 + 0x20;
    
        if ((var2 > 0x01 << 0x20) | (var1 + var2 * 0x20 > arg1)) { revert(memory[0x00:0x00]); }
    
        var temp4 = var3;
        arg1 = var1;
        var0 = var2;
        var1 = msg.data[temp4:temp4 + 0x20] & (0x01 << 0xa0) - 0x01;
        var2 = msg.data[temp4 + 0x20:temp4 + 0x20 + 0x20];
        var3 = 0x60;
        var var4 = var2;
    
        if (var4 >= block.timestamp) {
            var var5 = (0x01 << 0xa0) - 0x01 & 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260;
            var var6 = arg1;
            var var7 = var0;
            var var8 = 0x00;
        
            if (var8 >= var7) { assert(); }
        
            if (msg.data[var8 * 0x20 + var6:var8 * 0x20 + var6 + 0x20] & (0x01 << 0xa0) - 0x01 & (0x01 << 0xa0) - 0x01 == var5) {
                var5 = 0x2d29;
                var6 = 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
                var7 = arg0;
                var temp5 = var0;
                var temp6 = memory[0x40:0x60];
                memory[0x40:0x60] = temp6 + temp5 * 0x20 + 0x20;
                var8 = temp6;
                memory[var8:var8 + 0x20] = temp5;
                var temp7 = var8 + 0x20;
                var temp8 = temp5 * 0x20;
                memory[temp7:temp7 + temp8] = msg.data[arg1:arg1 + temp8];
                memory[temp7 + temp8:temp7 + temp8 + 0x20] = 0x00;
                var5 = swapTokensForExactETH(var6, var7, var8);
                var temp9 = var5;
                var3 = temp9;
                var5 = msg.value;
                var6 = var3;
                var7 = 0x00;
            
                if (var7 >= memory[var6:var6 + 0x20]) { assert(); }
            
                if (memory[var7 * 0x20 + 0x20 + var6:var7 * 0x20 + 0x20 + var6 + 0x20] <= var5) {
                    var5 = (0x01 << 0xa0) - 0x01 & 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260;
                    var6 = 0xd0e30db0;
                    var7 = var3;
                    var8 = 0x00;
                
                    if (var8 >= memory[var7:var7 + 0x20]) { assert(); }
                
                    var temp10 = memory[var8 * 0x20 + 0x20 + var7:var8 * 0x20 + 0x20 + var7 + 0x20];
                    var7 = temp10;
                    var temp11 = memory[0x40:0x60];
                    memory[temp11:temp11 + 0x20] = (var6 & 0xffffffff) << 0xe0;
                    var8 = temp11 + 0x04;
                    var var9 = 0x00;
                    var var10 = memory[0x40:0x60];
                    var var11 = var8 - var10;
                    var var12 = var10;
                    var var13 = var7;
                    var var14 = var5;
                    var var15 = !address(var14).code.length;
                
                    if (var15) { revert(memory[0x00:0x00]); }
                
                    var temp12;
                    temp12, memory[var10:var10 + var9] = address(var14).call.gas(msg.gas).value(var13)(memory[var12:var12 + var11]);
                    var9 = !temp12;
                
                    if (!var9) {
                        var5 = (0x01 << 0xa0) - 0x01 & 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260;
                        var6 = 0xa9059cbb;
                        var7 = 0x2e66;
                        var8 = 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
                        var9 = arg1;
                        var10 = var0;
                        var11 = 0x00;
                    
                        if (var11 >= var10) { assert(); }
                    
                        var7 = func_169E(arg1, var0, var8, var9, var10, var11);
                        var8 = var3;
                        var9 = 0x00;
                    
                        if (var9 >= memory[var8:var8 + 0x20]) { assert(); }
                    
                        var temp13 = memory[var9 * 0x20 + 0x20 + var8:var9 * 0x20 + 0x20 + var8 + 0x20];
                        var temp14 = memory[0x40:0x60];
                        memory[temp14:temp14 + 0x20] = (var6 & 0xffffffff) << 0xe0;
                        var temp15 = temp14 + 0x04;
                        memory[temp15:temp15 + 0x20] = var7 & (0x01 << 0xa0) - 0x01;
                        var temp16 = temp15 + 0x20;
                        memory[temp16:temp16 + 0x20] = temp13;
                        var7 = temp16 + 0x20;
                        var8 = 0x20;
                        var9 = memory[0x40:0x60];
                        var10 = var7 - var9;
                        var11 = var9;
                        var12 = 0x00;
                        var13 = var5;
                        var14 = !address(var13).code.length;
                    
                        if (var14) { revert(memory[0x00:0x00]); }
                    
                        var temp17;
                        temp17, memory[var9:var9 + var8] = address(var13).call.gas(msg.gas).value(var12)(memory[var11:var11 + var10]);
                        var8 = !temp17;
                    
                        if (!var8) {
                            var5 = memory[0x40:0x60];
                            var6 = returndata.length;
                        
                            if (var6 < 0x20) { revert(memory[0x00:0x00]); }
                        
                            if (!memory[var5:var5 + 0x20]) { assert(); }
                        
                            var5 = 0x2f32;
                            var6 = var3;
                            var temp18 = var0;
                            var temp19 = memory[0x40:0x60];
                            memory[0x40:0x60] = temp19 + temp18 * 0x20 + 0x20;
                            var7 = temp19;
                            memory[var7:var7 + 0x20] = temp18;
                            var temp20 = var7 + 0x20;
                            var temp21 = temp18 * 0x20;
                            memory[temp20:temp20 + temp21] = msg.data[arg1:arg1 + temp21];
                            memory[temp20 + temp21:temp20 + temp21 + 0x20] = 0x00;
                            var8 = var1;
                            func_3611(var6, var7, var8);
                            var5 = var3;
                            var6 = 0x00;
                        
                            if (var6 >= memory[var5:var5 + 0x20]) { assert(); }
                        
                            if (msg.value <= memory[var6 * 0x20 + 0x20 + var5:var6 * 0x20 + 0x20 + var5 + 0x20]) {
                            label_1E4E:
                                return var3;
                            } else {
                                var5 = 0x1e4e;
                                var6 = msg.sender;
                                var7 = var3;
                                var8 = 0x00;
                            
                                if (var8 >= memory[var7:var7 + 0x20]) { assert(); }
                            
                                func_2F5F(var6, var7, var8);
                                goto label_1E4E;
                            }
                        } else {
                            var temp22 = returndata.length;
                            memory[0x00:0x00 + temp22] = returndata[0x00:0x00 + temp22];
                            revert(memory[0x00:0x00 + returndata.length]);
                        }
                    } else {
                        var temp23 = returndata.length;
                        memory[0x00:0x00 + temp23] = returndata[0x00:0x00 + temp23];
                        revert(memory[0x00:0x00 + returndata.length]);
                    }
                } else {
                    var temp24 = memory[0x40:0x60];
                    memory[temp24:temp24 + 0x20] = 0x461bcd << 0xe5;
                    var temp25 = temp24 + 0x04;
                    var temp26 = temp25 + 0x20;
                    memory[temp25:temp25 + 0x20] = temp26 - temp25;
                    memory[temp26:temp26 + 0x20] = 0x27;
                    var temp27 = temp26 + 0x20;
                    memory[temp27:temp27 + 0x27] = code[0x4403:0x442a];
                    var temp28 = memory[0x40:0x60];
                    revert(memory[temp28:temp28 + (temp27 + 0x40) - temp28]);
                }
            } else {
                var temp29 = memory[0x40:0x60];
                memory[temp29:temp29 + 0x20] = 0x461bcd << 0xe5;
                memory[temp29 + 0x04:temp29 + 0x04 + 0x20] = 0x20;
                memory[temp29 + 0x24:temp29 + 0x24 + 0x20] = 0x1d;
                var temp30 = memory[0x00:0x20];
                memory[0x00:0x20] = code[0x442a:0x444a];
                var temp31 = memory[0x00:0x20];
                memory[0x00:0x20] = temp30;
                memory[temp29 + 0x44:temp29 + 0x44 + 0x20] = temp31;
                var temp32 = memory[0x40:0x60];
                revert(memory[temp32:temp32 + temp29 - temp32 + 0x64]);
            }
        } else {
            var temp33 = memory[0x40:0x60];
            memory[temp33:temp33 + 0x20] = 0x461bcd << 0xe5;
            memory[temp33 + 0x04:temp33 + 0x04 + 0x20] = 0x20;
            memory[temp33 + 0x24:temp33 + 0x24 + 0x20] = 0x18;
            var temp34 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x450d:0x452d];
            var temp35 = memory[0x00:0x20];
            memory[0x00:0x20] = temp34;
            memory[temp33 + 0x44:temp33 + 0x44 + 0x20] = temp35;
            var temp36 = memory[0x40:0x60];
            revert(memory[temp36:temp36 + temp33 - temp36 + 0x64]);
        }
    }
    
    function func_0C97(var arg0, var arg1, var arg2, var arg3, var arg4, var arg5) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = arg5;
    
        if (var2 >= block.timestamp) {
            var var3 = 0x0d0d;
            var var4 = arg0;
            var var5 = 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260;
            var var6 = arg1;
            var var7 = arg2;
            var var8 = arg3;
            var var9 = address(this);
            var var10 = arg5;
            var3, var4 = func_2486(var4, var5, var6, var7, var8, var9, var10);
            var temp0 = var3;
            var0 = temp0;
            var1 = var4;
            var3 = 0x0d1d;
            var4 = arg0;
            var5 = arg4;
            var6 = var0;
            func_2F6E(var4, var5, var6);
            var3 = (0x01 << 0xa0) - 0x01 & 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260;
            var4 = 0x2e1a7d4d;
            var temp1 = memory[0x40:0x60];
            memory[temp1:temp1 + 0x20] = (var4 & 0xffffffff) << 0xe0;
            var temp2 = temp1 + 0x04;
            memory[temp2:temp2 + 0x20] = var1;
            var5 = temp2 + 0x20;
            var6 = 0x00;
            var7 = memory[0x40:0x60];
            var8 = var5 - var7;
            var9 = var7;
            var10 = 0x00;
            var var11 = var3;
            var var12 = !address(var11).code.length;
        
            if (var12) { revert(memory[0x00:0x00]); }
        
            var temp3;
            temp3, memory[var7:var7 + var6] = address(var11).call.gas(msg.gas).value(var10)(memory[var9:var9 + var8]);
            var6 = !temp3;
        
            if (!var6) {
                var3 = 0x0da5;
                var4 = arg4;
                var5 = var1;
                func_30D8(var4, var5);
                arg0 = var1;
                r0 = var0;
                return r0, arg0;
            } else {
                var temp4 = returndata.length;
                memory[0x00:0x00 + temp4] = returndata[0x00:0x00 + temp4];
                revert(memory[0x00:0x00 + returndata.length]);
            }
        } else {
            var temp5 = memory[0x40:0x60];
            memory[temp5:temp5 + 0x20] = 0x461bcd << 0xe5;
            memory[temp5 + 0x04:temp5 + 0x04 + 0x20] = 0x20;
            memory[temp5 + 0x24:temp5 + 0x24 + 0x20] = 0x18;
            var temp6 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x450d:0x452d];
            var temp7 = memory[0x00:0x20];
            memory[0x00:0x20] = temp6;
            memory[temp5 + 0x44:temp5 + 0x44 + 0x20] = temp7;
            var temp8 = memory[0x40:0x60];
            revert(memory[temp8:temp8 + temp5 - temp8 + 0x64]);
        }
    }
    
    function func_0F65(var arg0, var arg1, var arg2, var arg3, var arg4, var arg5) {
        arg3 = msg.data[arg5 * 0x20 + arg3:arg5 * 0x20 + arg3 + 0x20] & (0x01 << 0xa0) - 0x01;
        arg4 = msg.sender;
        arg5 = 0x0fd9;
        var var0 = 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
        var var1 = arg0;
        var var2 = arg1;
        var var3 = 0x00;
    
        if (var3 >= var2) { assert(); }
    
        arg5 = func_0FA7(arg0, arg1, var0, var1, var2, var3);
        var0 = arg2;
        var1 = 0x00;
    
        if (var1 >= memory[var0:var0 + 0x20]) { assert(); }
    
        var0 = memory[var1 * 0x20 + 0x20 + var0:var1 * 0x20 + 0x20 + var0 + 0x20];
        func_34B4(arg3, arg4, arg5, var0);
        // Error: Could not resolve method call return address!
    }
    
    function func_0FA7(var arg0, var arg1, var arg2, var arg3, var arg4, var arg5) returns (var r0) {
        arg3 = msg.data[arg5 * 0x20 + arg3:arg5 * 0x20 + arg3 + 0x20] & (0x01 << 0xa0) - 0x01;
        arg4 = arg0;
        arg5 = arg1;
        var var0 = 0x01;
    
        if (var0 >= arg5) { assert(); }
    
        arg4 = msg.data[var0 * 0x20 + arg4:var0 * 0x20 + arg4 + 0x20] & (0x01 << 0xa0) - 0x01;
        r0 = func_33F4(arg2, arg3, arg4);
        // Error: Could not resolve method call return address!
    }
    
    function func_10DB(var arg0, var arg1, var arg2) {
        arg1 = memory[arg2 * 0x20 + 0x20 + arg1:arg2 * 0x20 + 0x20 + arg1 + 0x20];
        func_30D8(arg0, arg1);
        // Error: Could not resolve method call return address!
    }
    
    function func_165C(var arg0, var arg1, var arg2, var arg3, var arg4, var arg5) {
        arg3 = msg.data[arg5 * 0x20 + arg3:arg5 * 0x20 + arg3 + 0x20] & (0x01 << 0xa0) - 0x01;
        arg4 = msg.sender;
        arg5 = 0x16bb;
        var var0 = 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
        var var1 = arg1;
        var var2 = arg2;
        var var3 = 0x00;
    
        if (var3 >= var2) { assert(); }
    
        arg5 = func_169E(arg1, arg2, var0, var1, var2, var3);
        var0 = arg0;
        func_34B4(arg3, arg4, arg5, var0);
        // Error: Could not resolve method call return address!
    }
    
    function func_169E(var arg0, var arg1, var arg2, var arg3, var arg4, var arg5) returns (var r0) {
        arg3 = msg.data[arg5 * 0x20 + arg3:arg5 * 0x20 + arg3 + 0x20] & (0x01 << 0xa0) - 0x01;
        arg4 = arg0;
        arg5 = arg1;
        var var0 = 0x01;
    
        if (var0 >= arg5) { assert(); }
    
        arg4 = msg.data[var0 * 0x20 + arg4:var0 * 0x20 + arg4 + 0x20] & (0x01 << 0xa0) - 0x01;
        r0 = func_33F4(arg2, arg3, arg4);
        // Error: Could not resolve method call return address!
    }
    
    function func_17B0(var arg0, var arg1, var arg2, var arg3, var arg4) returns (var r0) {
        var temp0 = msg.data[arg4 * 0x20 + arg2:arg4 * 0x20 + arg2 + 0x20] & (0x01 << 0xa0) - 0x01 & (0x01 << 0xa0) - 0x01;
        arg2 = temp0;
        arg3 = 0x70a08231;
        var temp1 = memory[0x40:0x60];
        memory[temp1:temp1 + 0x20] = (arg3 & 0xffffffff) << 0xe0;
        var temp2 = temp1 + 0x04;
        memory[temp2:temp2 + 0x20] = arg0 & (0x01 << 0xa0) - 0x01;
        arg4 = temp2 + 0x20;
        var var0 = 0x20;
        var var1 = memory[0x40:0x60];
        var var2 = arg4 - var1;
        var var3 = var1;
        var var4 = arg2;
        var var5 = !address(var4).code.length;
    
        if (var5) { revert(memory[0x00:0x00]); }
    
        r0 = func_180C(arg1, arg2, arg3, arg4, var0, var1, var2, var3, var4, var5);
        // Error: Could not resolve method call return address!
    }
    
    function func_180C(var arg0, var arg1, var arg2, var arg3, var arg4, var arg5, var arg6, var arg7, var arg8, var arg9) returns (var r0) {
        var temp0;
        temp0, memory[arg5:arg5 + arg4] = address(arg8).staticcall.gas(msg.gas)(memory[arg7:arg7 + arg6]);
        arg4 = !temp0;
    
        if (!arg4) {
            arg1 = memory[0x40:0x60];
            arg2 = returndata.length;
        
            if (arg2 < 0x20) { revert(memory[0x00:0x00]); }
        
            var temp1 = arg0;
            arg0 = memory[arg1:arg1 + 0x20];
            arg1 = temp1;
            r0 = func_3C88(arg0, arg1);
            // Error: Could not resolve method call return address!
        } else {
            var temp2 = returndata.length;
            memory[0x00:0x00 + temp2] = returndata[0x00:0x00 + temp2];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function WETH() returns (var r0) { return 0x000000000000000000000000ccb93dabd71c8dad03fc4ce5559dc3d89f67a260; }
    
    function func_205C(var arg0, var arg1, var arg2, var arg3, var arg4, var arg5, var arg6, var arg7, var arg8, var arg9, var arg10) {
        var temp0;
        temp0, memory[arg6:arg6 + arg5] = address(arg9).staticcall.gas(msg.gas)(memory[arg8:arg8 + arg7]);
        arg5 = !temp0;
    
        if (!arg5) {
            arg2 = memory[0x40:0x60];
            arg3 = returndata.length;
        
            if (arg3 < 0x20) { revert(memory[0x00:0x00]); }
        
            arg2 = memory[arg2:arg2 + 0x20];
            func_2F6E(arg0, arg1, arg2);
            // Error: Could not resolve method call return address!
        } else {
            var temp1 = returndata.length;
            memory[0x00:0x00 + temp1] = returndata[0x00:0x00 + temp1];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function func_242A(var arg0, var arg1, var arg2, var arg3, var arg4) returns (var r0) {
        var temp0 = msg.data[arg4 * 0x20 + arg2:arg4 * 0x20 + arg2 + 0x20] & (0x01 << 0xa0) - 0x01 & (0x01 << 0xa0) - 0x01;
        arg2 = temp0;
        arg3 = 0x70a08231;
        var temp1 = memory[0x40:0x60];
        memory[temp1:temp1 + 0x20] = (arg3 & 0xffffffff) << 0xe0;
        var temp2 = temp1 + 0x04;
        memory[temp2:temp2 + 0x20] = arg0 & (0x01 << 0xa0) - 0x01;
        arg4 = temp2 + 0x20;
        var var0 = 0x20;
        var var1 = memory[0x40:0x60];
        var var2 = arg4 - var1;
        var var3 = var1;
        var var4 = arg2;
        var var5 = !address(var4).code.length;
    
        if (var5) { revert(memory[0x00:0x00]); }
    
        r0 = func_180C(arg1, arg2, arg3, arg4, var0, var1, var2, var3, var4, var5);
        // Error: Could not resolve method call return address!
    }
    
    function func_2486(var arg0, var arg1, var arg2, var arg3, var arg4, var arg5, var arg6) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = arg6;
    
        if (var2 >= block.timestamp) {
            var var3 = 0x00;
            var var4 = 0x24fa;
            var var5 = 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
            var var6 = arg0;
            var var7 = arg1;
            var4 = func_33F4(var5, var6, var7);
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x23b872dd << 0xe0;
            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = msg.sender;
            var temp1 = var4 & (0x01 << 0xa0) - 0x01;
            memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = temp1;
            memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = arg2;
            var3 = var4;
            var4 = temp1;
            var5 = 0x23b872dd;
            var6 = temp0 + 0x64;
            var7 = 0x20;
            var var8 = memory[0x40:0x60];
            var var9 = temp0 - var8 + 0x64;
            var var10 = var8;
            var var11 = 0x00;
            var var12 = var4;
            var var13 = !address(var12).code.length;
        
            if (var13) { revert(memory[0x00:0x00]); }
        
            var temp2;
            temp2, memory[var8:var8 + var7] = address(var12).call.gas(msg.gas).value(var11)(memory[var10:var10 + var9]);
            var7 = !temp2;
        
            if (!var7) {
                var4 = memory[0x40:0x60];
                var5 = returndata.length;
            
                if (var5 < 0x20) { revert(memory[0x00:0x00]); }
            
                var temp3 = memory[0x40:0x60];
                memory[temp3:temp3 + 0x20] = 0x226bf2d1 << 0xe2;
                var temp4 = (0x01 << 0xa0) - 0x01;
                memory[temp3 + 0x04:temp3 + 0x04 + 0x20] = temp4 & arg5;
                var4 = 0x00;
                var5 = var4;
                var6 = var3 & temp4;
                var10 = memory[0x40:0x60];
                var7 = 0x89afcb44;
                var8 = temp3 + 0x24;
                var9 = 0x40;
                var11 = temp3 - var10 + 0x24;
                var12 = var10;
                var13 = var5;
                var var14 = var6;
                var var15 = !address(var14).code.length;
            
                if (var15) { revert(memory[0x00:0x00]); }
            
                var temp5;
                temp5, memory[var10:var10 + var9] = address(var14).call.gas(msg.gas).value(var13)(memory[var12:var12 + var11]);
                var9 = !temp5;
            
                if (!var9) {
                    var6 = memory[0x40:0x60];
                    var7 = returndata.length;
                
                    if (var7 < 0x40) { revert(memory[0x00:0x00]); }
                
                    var temp6 = var6;
                    var4 = memory[temp6:temp6 + 0x20];
                    var5 = memory[temp6 + 0x20:temp6 + 0x20 + 0x20];
                    var6 = 0x00;
                    var7 = 0x2610;
                    var8 = arg0;
                    var9 = arg1;
                    var7, var8 = func_3E56(var8, var9);
                    var6 = var7;
                
                    if (arg0 & (0x01 << 0xa0) - 0x01 == var6 & (0x01 << 0xa0) - 0x01) {
                        var0 = var4;
                        var1 = var5;
                    
                        if (var0 >= arg3) {
                        label_267A:
                        
                            if (var1 >= arg4) {
                                arg0 = var1;
                                r0 = var0;
                                return r0, arg0;
                            } else {
                                var temp7 = memory[0x40:0x60];
                                memory[temp7:temp7 + 0x20] = 0x461bcd << 0xe5;
                                var temp8 = temp7 + 0x04;
                                var temp9 = temp8 + 0x20;
                                memory[temp8:temp8 + 0x20] = temp9 - temp8;
                                memory[temp9:temp9 + 0x20] = 0x26;
                                var temp10 = temp9 + 0x20;
                                memory[temp10:temp10 + 0x26] = code[0x4390:0x43b6];
                                var temp11 = memory[0x40:0x60];
                                revert(memory[temp11:temp11 + (temp10 + 0x40) - temp11]);
                            }
                        } else {
                        label_2644:
                            var temp12 = memory[0x40:0x60];
                            memory[temp12:temp12 + 0x20] = 0x461bcd << 0xe5;
                            var temp13 = temp12 + 0x04;
                            var temp14 = temp13 + 0x20;
                            memory[temp13:temp13 + 0x20] = temp14 - temp13;
                            memory[temp14:temp14 + 0x20] = 0x26;
                            var temp15 = temp14 + 0x20;
                            memory[temp15:temp15 + 0x26] = code[0x444a:0x4470];
                            var temp16 = memory[0x40:0x60];
                            revert(memory[temp16:temp16 + (temp15 + 0x40) - temp16]);
                        }
                    } else {
                        var7 = var5;
                        var8 = var4;
                        var0 = var7;
                        var1 = var8;
                    
                        if (var0 >= arg3) { goto label_267A; }
                        else { goto label_2644; }
                    }
                } else {
                    var temp17 = returndata.length;
                    memory[0x00:0x00 + temp17] = returndata[0x00:0x00 + temp17];
                    revert(memory[0x00:0x00 + returndata.length]);
                }
            } else {
                var temp18 = returndata.length;
                memory[0x00:0x00 + temp18] = returndata[0x00:0x00 + temp18];
                revert(memory[0x00:0x00 + returndata.length]);
            }
        } else {
            var temp19 = memory[0x40:0x60];
            memory[temp19:temp19 + 0x20] = 0x461bcd << 0xe5;
            memory[temp19 + 0x04:temp19 + 0x04 + 0x20] = 0x20;
            memory[temp19 + 0x24:temp19 + 0x24 + 0x20] = 0x18;
            var temp20 = memory[0x00:0x20];
            memory[0x00:0x20] = code[0x450d:0x452d];
            var temp21 = memory[0x00:0x20];
            memory[0x00:0x20] = temp20;
            memory[temp19 + 0x44:temp19 + 0x44 + 0x20] = temp21;
            var temp22 = memory[0x40:0x60];
            revert(memory[temp22:temp22 + temp19 - temp22 + 0x64]);
        }
    }
    
    function factory() returns (var r0) { return 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa; }
    
    function func_2F5F(var arg0, var arg1, var arg2) {
        arg1 = msg.value - memory[arg2 * 0x20 + 0x20 + arg1:arg2 * 0x20 + 0x20 + arg1 + 0x20];
        func_30D8(arg0, arg1);
        // Error: Could not resolve method call return address!
    }
    
    function func_2F6E(var arg0, var arg1, var arg2) {
        var temp0 = memory[0x40:0x60];
        var temp1 = (0x01 << 0xa0) - 0x01;
        memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = temp1 & arg1;
        memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = arg2;
        var temp2 = memory[0x40:0x60];
        memory[temp2:temp2 + 0x20] = temp0 - temp2 + 0x44;
        memory[0x40:0x60] = temp0 + 0x64;
        var temp3 = temp2 + 0x20;
        memory[temp3:temp3 + 0x20] = (memory[temp3:temp3 + 0x20] & (0x01 << 0xe0) - 0x01) | (0xa9059cbb << 0xe0);
        var var0 = 0x00;
        var var1 = 0x60;
        var var2 = arg0 & temp1;
        var var3 = temp2;
        var var4 = memory[0x40:0x60];
        var var5 = var4;
        var var7 = memory[var3:var3 + 0x20];
        var var6 = temp3;
        var var8 = var7;
        var var9 = var5;
        var var10 = var6;
    
        if (var8 < 0x20) {
        label_2FEB:
            var temp4 = 0x0100 ** (0x20 - var8) - 0x01;
            var temp5 = var9;
            memory[temp5:temp5 + 0x20] = (memory[var10:var10 + 0x20] & ~temp4) | (memory[temp5:temp5 + 0x20] & temp4);
            var temp6 = memory[0x40:0x60];
            var temp7;
            temp7, memory[temp6:temp6 + 0x00] = address(var2).call.gas(msg.gas)(memory[temp6:temp6 + (var7 + var5) - temp6]);
            var3 = returndata.length;
            var4 = var3;
        
            if (var4 == 0x00) {
                var1 = 0x60;
                var temp8 = var2;
                var0 = temp8;
                var2 = var0;
            
                if (!var2) {
                label_3080:
                
                    if (var2) { return; }
                
                    var temp9 = memory[0x40:0x60];
                    memory[temp9:temp9 + 0x20] = 0x461bcd << 0xe5;
                    memory[temp9 + 0x04:temp9 + 0x04 + 0x20] = 0x20;
                    memory[temp9 + 0x24:temp9 + 0x24 + 0x20] = 0x1f;
                    memory[temp9 + 0x44:temp9 + 0x44 + 0x20] = 0x5472616e7366657248656c7065723a205452414e534645525f4641494c454400;
                    var temp10 = memory[0x40:0x60];
                    revert(memory[temp10:temp10 + temp9 - temp10 + 0x64]);
                } else {
                label_305F:
                    var2 = !memory[var1:var1 + 0x20];
                
                    if (var2) { goto label_3080; }
                
                    var temp11 = var1;
                    var2 = temp11 + 0x20;
                    var3 = memory[temp11:temp11 + 0x20];
                
                    if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                
                    var2 = memory[var2:var2 + 0x20];
                    goto label_3080;
                }
            } else {
                var temp12 = memory[0x40:0x60];
                var3 = temp12;
                memory[0x40:0x60] = var3 + (returndata.length + 0x3f & ~0x1f);
                memory[var3:var3 + 0x20] = returndata.length;
                var temp13 = returndata.length;
                memory[var3 + 0x20:var3 + 0x20 + temp13] = returndata[0x00:0x00 + temp13];
                var1 = var3;
                var temp14 = var2;
                var0 = temp14;
                var2 = var0;
            
                if (!var2) { goto label_3080; }
                else { goto label_305F; }
            }
        } else {
        label_2FD5:
            var temp15 = var10;
            var temp16 = var9;
            memory[temp16:temp16 + 0x20] = memory[temp15:temp15 + 0x20];
            var8 = var8 + ~0x1f;
            var9 = temp16 + 0x20;
            var10 = temp15 + 0x20;
        
            if (var8 < 0x20) { goto label_2FEB; }
            else { goto label_2FD5; }
        }
    }
    
    function func_30D8(var arg0, var arg1) {
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0x00;
        var var0 = 0x00;
        memory[0x40:0x60] = temp0 + 0x20;
        var var1 = arg0 & (0x01 << 0xa0) - 0x01;
        var var2 = arg1;
        var var3 = temp0;
        var var4 = memory[0x40:0x60];
        var var5 = var4;
        var var6 = var3 + 0x20;
        var var7 = memory[var3:var3 + 0x20];
        var var8 = var7;
        var var9 = var5;
        var var10 = var6;
    
        if (var8 < 0x20) {
        label_3124:
            var temp1 = 0x0100 ** (0x20 - var8) - 0x01;
            var temp2 = var9;
            memory[temp2:temp2 + 0x20] = (memory[var10:var10 + 0x20] & ~temp1) | (memory[temp2:temp2 + 0x20] & temp1);
            var temp3 = memory[0x40:0x60];
            var temp4;
            temp4, memory[temp3:temp3 + 0x00] = address(var1).call.gas(msg.gas).value(var2)(memory[temp3:temp3 + (var7 + var5) - temp3]);
            var2 = returndata.length;
            var3 = var2;
        
            if (var3 == 0x00) {
                var0 = var1;
            
                if (var0) {
                label_31CB:
                    return;
                } else {
                label_3195:
                    var temp5 = memory[0x40:0x60];
                    memory[temp5:temp5 + 0x20] = 0x461bcd << 0xe5;
                    var temp6 = temp5 + 0x04;
                    var temp7 = temp6 + 0x20;
                    memory[temp6:temp6 + 0x20] = temp7 - temp6;
                    memory[temp7:temp7 + 0x20] = 0x23;
                    var temp8 = temp7 + 0x20;
                    memory[temp8:temp8 + 0x23] = code[0x4470:0x4493];
                    var temp9 = memory[0x40:0x60];
                    revert(memory[temp9:temp9 + (temp8 + 0x40) - temp9]);
                }
            } else {
                var temp10 = memory[0x40:0x60];
                var2 = temp10;
                memory[0x40:0x60] = var2 + (returndata.length + 0x3f & ~0x1f);
                memory[var2:var2 + 0x20] = returndata.length;
                var temp11 = returndata.length;
                memory[var2 + 0x20:var2 + 0x20 + temp11] = returndata[0x00:0x00 + temp11];
                var0 = var1;
            
                if (var0) { goto label_31CB; }
                else { goto label_3195; }
            }
        } else {
        label_310E:
            var temp12 = var10;
            var temp13 = var9;
            memory[temp13:temp13 + 0x20] = memory[temp12:temp12 + 0x20];
            var8 = var8 + ~0x1f;
            var9 = temp13 + 0x20;
            var10 = temp12 + 0x20;
        
            if (var8 < 0x20) { goto label_3124; }
            else { goto label_310E; }
        }
    }
    
    function getAmountOut(var arg0, var arg1, var arg2) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 > var0) {
            var var1 = arg1 > 0x00;
        
            if (!var1) {
                if (var1) {
                label_325B:
                    var1 = 0x00;
                    var var2 = 0x3269;
                    var var3 = arg0;
                    var var4 = 0x03e5;
                    var2 = func_41C5(var3, var4);
                    var temp0 = var2;
                    var1 = temp0;
                    var2 = 0x00;
                    var3 = 0x3277;
                    var4 = var1;
                    var var5 = arg2;
                    var3 = func_41C5(var4, var5);
                    var2 = var3;
                    var3 = 0x00;
                    var4 = 0x3291;
                    var5 = var1;
                    var var6 = 0x328b;
                    var var7 = arg1;
                    var var8 = 0x03e8;
                    var6 = func_41C5(var7, var8);
                    var4 = func_328B(var5, var6);
                    var3 = var4;
                    var4 = var3;
                    var5 = var2;
                
                    if (var4) { return var5 / var4; }
                    else { assert(); }
                } else {
                label_3225:
                    var temp1 = memory[0x40:0x60];
                    memory[temp1:temp1 + 0x20] = 0x461bcd << 0xe5;
                    var temp2 = temp1 + 0x04;
                    var temp3 = temp2 + 0x20;
                    memory[temp2:temp2 + 0x20] = temp3 - temp2;
                    memory[temp3:temp3 + 0x20] = 0x28;
                    var temp4 = temp3 + 0x20;
                    memory[temp4:temp4 + 0x28] = code[0x43b6:0x43de];
                    var temp5 = memory[0x40:0x60];
                    revert(memory[temp5:temp5 + (temp4 + 0x40) - temp5]);
                }
            } else if (arg2 > 0x00) { goto label_325B; }
            else { goto label_3225; }
        } else {
            var temp6 = memory[0x40:0x60];
            memory[temp6:temp6 + 0x20] = 0x461bcd << 0xe5;
            var temp7 = temp6 + 0x04;
            var temp8 = temp7 + 0x20;
            memory[temp7:temp7 + 0x20] = temp8 - temp7;
            memory[temp8:temp8 + 0x20] = 0x2b;
            var temp9 = temp8 + 0x20;
            memory[temp9:temp9 + 0x2b] = code[0x44e2:0x450d];
            var temp10 = memory[0x40:0x60];
            revert(memory[temp10:temp10 + (temp9 + 0x40) - temp10]);
        }
    }
    
    function func_328B(var arg0, var arg1) returns (var r0) {
        var temp0 = arg0;
        arg0 = arg1;
        arg1 = temp0;
        var temp1 = arg0;
        var var0 = temp1 + arg1;
    
        if (var0 >= temp1) { return var0; }
    
        var temp2 = memory[0x40:0x60];
        memory[temp2:temp2 + 0x20] = 0x461bcd << 0xe5;
        memory[temp2 + 0x04:temp2 + 0x04 + 0x20] = 0x20;
        memory[temp2 + 0x24:temp2 + 0x24 + 0x20] = 0x14;
        memory[temp2 + 0x44:temp2 + 0x44 + 0x20] = 0x64732d6d6174682d6164642d6f766572666c6f77 << 0x60;
        var temp3 = memory[0x40:0x60];
        revert(memory[temp3:temp3 + temp2 - temp3 + 0x64]);
    }
    
    function func_32A8(var arg0, var arg1, var arg2) returns (var r0) {
        var var0 = 0x60;
    
        if (memory[arg2:arg2 + 0x20] >= 0x02) {
            var var1 = memory[arg2:arg2 + 0x20];
            var var2 = var1 > 0xffffffffffffffff;
        
            if (var2) { revert(memory[0x00:0x00]); }
        
            var temp0 = memory[0x40:0x60];
            var temp1 = var1;
            var1 = temp0;
            var2 = temp1;
            memory[var1:var1 + 0x20] = var2;
            memory[0x40:0x60] = var1 + var2 * 0x20 + 0x20;
        
            if (!var2) {
                var temp2 = var1;
                var0 = temp2;
                var1 = arg1;
                var2 = var0;
                var var3 = 0x00;
            
                if (var3 >= memory[var2:var2 + 0x20]) { assert(); }
            
            label_3354:
                memory[var3 * 0x20 + 0x20 + var2:var3 * 0x20 + 0x20 + var2 + 0x20] = var1;
                var1 = 0x00;
            
                if (var1 >= memory[arg2:arg2 + 0x20] - 0x01) {
                label_33EC:
                    return var0;
                } else {
                label_3370:
                    var2 = 0x00;
                    var3 = var2;
                    var var4 = 0x33a6;
                    var var5 = arg0;
                    var var6 = arg2;
                    var var7 = var1;
                
                    if (var7 >= memory[var6:var6 + 0x20]) { assert(); }
                
                    var4, var5 = func_3382(arg2, var1, var5, var6, var7);
                    var3 = var5;
                    var2 = var4;
                    var4 = 0x33c8;
                    var5 = var0;
                    var6 = var1;
                
                    if (var6 >= memory[var5:var5 + 0x20]) { assert(); }
                
                    var4 = func_33B9(var2, var3, var5, var6);
                    var5 = var0;
                    var6 = var1 + 0x01;
                
                    if (var6 >= memory[var5:var5 + 0x20]) { assert(); }
                
                    memory[var6 * 0x20 + var5 + 0x20:var6 * 0x20 + var5 + 0x20 + 0x20] = var4;
                    var1 = var1 + 0x01;
                
                    if (var1 >= memory[arg2:arg2 + 0x20] - 0x01) { goto label_33EC; }
                    else { goto label_3370; }
                }
            } else {
                var temp3 = var1;
                var temp4 = var2 * 0x20;
                memory[temp3 + 0x20:temp3 + 0x20 + temp4] = msg.data[msg.data.length:msg.data.length + temp4];
                var0 = temp3;
                var1 = arg1;
                var2 = var0;
                var3 = 0x00;
            
                if (var3 < memory[var2:var2 + 0x20]) { goto label_3354; }
                else { assert(); }
            }
        } else {
            var temp5 = memory[0x40:0x60];
            memory[temp5:temp5 + 0x20] = 0x461bcd << 0xe5;
            memory[temp5 + 0x04:temp5 + 0x04 + 0x20] = 0x20;
            memory[temp5 + 0x24:temp5 + 0x24 + 0x20] = 0x1e;
            memory[temp5 + 0x44:temp5 + 0x44 + 0x20] = 0x556e697377617056324c6962726172793a20494e56414c49445f504154480000;
            var temp6 = memory[0x40:0x60];
            revert(memory[temp6:temp6 + temp5 - temp6 + 0x64]);
        }
    }
    
    function func_3382(var arg0, var arg1, var arg2, var arg3, var arg4) returns (var r0, var arg2) {
        arg3 = memory[arg4 * 0x20 + 0x20 + arg3:arg4 * 0x20 + 0x20 + arg3 + 0x20];
        arg4 = arg0;
        var var0 = arg1 + 0x01;
    
        if (var0 >= memory[arg4:arg4 + 0x20]) { assert(); }
    
        arg4 = memory[var0 * 0x20 + 0x20 + arg4:var0 * 0x20 + 0x20 + arg4 + 0x20];
        r0, arg2 = func_4277(arg2, arg3, arg4);
        // Error: Could not resolve method call return address!
    }
    
    function func_33B9(var arg0, var arg1, var arg2, var arg3) returns (var r0) {
        arg2 = memory[arg3 * 0x20 + 0x20 + arg2:arg3 * 0x20 + 0x20 + arg2 + 0x20];
        arg3 = arg0;
        var var0 = arg1;
        r0 = getAmountOut(arg2, arg3, var0);
        // Error: Could not resolve method call return address!
    }
    
    function func_33F4(var arg0, var arg1, var arg2) returns (var r0) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = 0x00;
        var var3 = 0x3403;
        var var4 = arg1;
        var var5 = arg2;
        var3, var4 = func_3E56(var4, var5);
        var temp0 = memory[0x40:0x60];
        var temp1 = ~0xffffffffffffffffffffffff;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = temp1 & (var3 << 0x60);
        memory[temp0 + 0x34:temp0 + 0x34 + 0x20] = temp1 & (var4 << 0x60);
        var temp2 = memory[0x40:0x60];
        memory[temp2:temp2 + 0x20] = temp0 - temp2 + 0x28;
        memory[0x40:0x60] = temp0 + 0x48;
        var temp3 = keccak256(memory[temp2 + 0x20:temp2 + 0x20 + memory[temp2:temp2 + 0x20]]);
        memory[temp0 + 0x68:temp0 + 0x68 + 0x20] = ~((0x01 << 0xf8) - 0x01);
        memory[temp0 + 0x69:temp0 + 0x69 + 0x20] = temp1 & (arg0 << 0x60);
        memory[temp0 + 0x7d:temp0 + 0x7d + 0x20] = temp3;
        memory[temp0 + 0x9d:temp0 + 0x9d + 0x20] = 0x4abbeda7e0705baf5222faead952156d4eb4113795d3dd837895a00ff89f5717;
        var temp4 = memory[0x40:0x60];
        memory[temp4:temp4 + 0x20] = temp0 - temp4 + 0x9d;
        memory[0x40:0x60] = temp0 + 0xbd;
        return keccak256(memory[temp4 + 0x20:temp4 + 0x20 + memory[temp4:temp4 + 0x20]]);
    }
    
    function func_34B4(var arg0, var arg1, var arg2, var arg3) {
        var temp0 = memory[0x40:0x60];
        var temp1 = (0x01 << 0xa0) - 0x01;
        memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = temp1 & arg1;
        memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = temp1 & arg2;
        memory[temp0 + 0x64:temp0 + 0x64 + 0x20] = arg3;
        var temp2 = memory[0x40:0x60];
        memory[temp2:temp2 + 0x20] = temp0 - temp2 + 0x64;
        memory[0x40:0x60] = temp0 + 0x84;
        var temp3 = temp2 + 0x20;
        memory[temp3:temp3 + 0x20] = (memory[temp3:temp3 + 0x20] & (0x01 << 0xe0) - 0x01) | (0x23b872dd << 0xe0);
        var var0 = 0x00;
        var var1 = 0x60;
        var var2 = arg0 & temp1;
        var var3 = temp2;
        var var4 = memory[0x40:0x60];
        var var5 = var4;
        var var7 = memory[var3:var3 + 0x20];
        var var6 = temp3;
        var var8 = var7;
        var var9 = var5;
        var var10 = var6;
    
        if (var8 < 0x20) {
        label_3539:
            var temp4 = 0x0100 ** (0x20 - var8) - 0x01;
            var temp5 = var9;
            memory[temp5:temp5 + 0x20] = (memory[var10:var10 + 0x20] & ~temp4) | (memory[temp5:temp5 + 0x20] & temp4);
            var temp6 = memory[0x40:0x60];
            var temp7;
            temp7, memory[temp6:temp6 + 0x00] = address(var2).call.gas(msg.gas)(memory[temp6:temp6 + (var7 + var5) - temp6]);
            var3 = returndata.length;
            var4 = var3;
        
            if (var4 == 0x00) {
                var1 = 0x60;
                var temp8 = var2;
                var0 = temp8;
                var2 = var0;
            
                if (!var2) {
                label_35CE:
                
                    if (var2) { return; }
                
                    var temp9 = memory[0x40:0x60];
                    memory[temp9:temp9 + 0x20] = 0x461bcd << 0xe5;
                    var temp10 = temp9 + 0x04;
                    var temp11 = temp10 + 0x20;
                    memory[temp10:temp10 + 0x20] = temp11 - temp10;
                    memory[temp11:temp11 + 0x20] = 0x24;
                    var temp12 = temp11 + 0x20;
                    memory[temp12:temp12 + 0x24] = code[0x44be:0x44e2];
                    var temp13 = memory[0x40:0x60];
                    revert(memory[temp13:temp13 + (temp12 + 0x40) - temp13]);
                } else {
                label_35AD:
                    var2 = !memory[var1:var1 + 0x20];
                
                    if (var2) { goto label_35CE; }
                
                    var temp14 = var1;
                    var2 = temp14 + 0x20;
                    var3 = memory[temp14:temp14 + 0x20];
                
                    if (var3 < 0x20) { revert(memory[0x00:0x00]); }
                
                    var2 = memory[var2:var2 + 0x20];
                    goto label_35CE;
                }
            } else {
                var temp15 = memory[0x40:0x60];
                var3 = temp15;
                memory[0x40:0x60] = var3 + (returndata.length + 0x3f & ~0x1f);
                memory[var3:var3 + 0x20] = returndata.length;
                var temp16 = returndata.length;
                memory[var3 + 0x20:var3 + 0x20 + temp16] = returndata[0x00:0x00 + temp16];
                var1 = var3;
                var temp17 = var2;
                var0 = temp17;
                var2 = var0;
            
                if (!var2) { goto label_35CE; }
                else { goto label_35AD; }
            }
        } else {
        label_3523:
            var temp18 = var10;
            var temp19 = var9;
            memory[temp19:temp19 + 0x20] = memory[temp18:temp18 + 0x20];
            var8 = var8 + ~0x1f;
            var9 = temp19 + 0x20;
            var10 = temp18 + 0x20;
        
            if (var8 < 0x20) { goto label_3539; }
            else { goto label_3523; }
        }
    }
    
    function func_3611(var arg0, var arg1, var arg2) {
        var var0 = 0x00;
    
        if (var0 >= memory[arg1:arg1 + 0x20] - 0x01) {
        label_3848:
            return;
        } else {
        label_3621:
            var var1 = 0x00;
            var var2 = var1;
            var var3 = arg1;
            var var4 = var0;
        
            if (var4 >= memory[var3:var3 + 0x20]) { assert(); }
        
            var3 = memory[var4 * 0x20 + 0x20 + var3:var4 * 0x20 + 0x20 + var3 + 0x20];
            var4 = arg1;
            var var5 = var0 + 0x01;
        
            if (var5 >= memory[var4:var4 + 0x20]) { assert(); }
        
            var temp0 = memory[var5 * 0x20 + 0x20 + var4:var5 * 0x20 + 0x20 + var4 + 0x20];
            var2 = temp0;
            var temp1 = var3;
            var1 = temp1;
            var3 = 0x00;
            var4 = 0x365e;
            var5 = var1;
            var var6 = var2;
            var4, var5 = func_3E56(var5, var6);
            var3 = var4;
            var4 = 0x00;
            var5 = arg0;
            var6 = var0 + 0x01;
        
            if (var6 >= memory[var5:var5 + 0x20]) { assert(); }
        
            var4 = memory[var6 * 0x20 + 0x20 + var5:var6 * 0x20 + 0x20 + var5 + 0x20];
            var5 = 0x00;
            var6 = var5;
        
            if (var1 & (0x01 << 0xa0) - 0x01 == var3 & (0x01 << 0xa0) - 0x01) {
                var6 = var4;
                var5 = 0x00;
                var var7 = 0x00;
            
                if (var0 < memory[arg1:arg1 + 0x20] - 0x02) {
                label_36BB:
                    var var8 = 0x36fc;
                    var var9 = 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
                    var var10 = var2;
                    var var11 = arg1;
                    var var12 = var0 + 0x02;
                
                    if (var12 >= memory[var11:var11 + 0x20]) { assert(); }
                
                    var8 = func_36EF(var9, var10, var11, var12);
                
                label_36FC:
                    var7 = var8;
                    var8 = 0x3729;
                    var9 = 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
                    var10 = var1;
                    var11 = var2;
                    var8 = func_33F4(var9, var10, var11);
                    var8 = var8 & (0x01 << 0xa0) - 0x01;
                    var9 = 0x022c0d9f;
                    var10 = var5;
                    var11 = var6;
                    var12 = var7;
                    var temp2 = memory[0x40:0x60];
                    var var14 = 0x00;
                    var var13 = temp2;
                    memory[var13:var13 + 0x20] = var14;
                    memory[0x40:0x60] = var13 + (var14 + 0x1f & ~0x1f) + 0x20;
                
                    if (!var14) {
                        var temp3 = memory[0x40:0x60];
                        memory[temp3:temp3 + 0x20] = (var9 & 0xffffffff) << 0xe0;
                        var temp4 = temp3 + 0x04;
                        var14 = temp4;
                        memory[var14:var14 + 0x20] = var10;
                        var temp5 = var14 + 0x20;
                        memory[temp5:temp5 + 0x20] = var11;
                        var temp6 = temp5 + 0x20;
                        memory[temp6:temp6 + 0x20] = var12 & (0x01 << 0xa0) - 0x01;
                        var temp7 = temp6 + 0x20;
                        var var15 = temp7;
                        var temp8 = var15 + 0x20;
                        memory[var15:var15 + 0x20] = temp8 - var14;
                        var temp9 = var13;
                        memory[temp8:temp8 + 0x20] = memory[temp9:temp9 + 0x20];
                        var var16 = temp8 + 0x20;
                        var var18 = memory[temp9:temp9 + 0x20];
                        var var17 = temp9 + 0x20;
                        var var19 = var18;
                        var var20 = var16;
                        var var21 = var17;
                        var var22 = 0x00;
                    
                        if (var22 >= var19) {
                        label_37CE:
                            var temp10 = var18;
                            var16 = temp10 + var16;
                            var17 = temp10 & 0x1f;
                        
                            if (!var17) {
                                var10 = var16;
                                var11 = 0x00;
                                var12 = memory[0x40:0x60];
                                var13 = var10 - var12;
                                var14 = var12;
                                var15 = 0x00;
                                var16 = var8;
                                var17 = !address(var16).code.length;
                            
                                if (var17) { revert(memory[0x00:0x00]); }
                            
                            label_381D:
                                var temp11;
                                temp11, memory[var12:var12 + var11] = address(var16).call.gas(msg.gas).value(var15)(memory[var14:var14 + var13]);
                                var11 = !temp11;
                            
                                if (!var11) {
                                    var0 = var0 + 0x01;
                                
                                    if (var0 >= memory[arg1:arg1 + 0x20] - 0x01) { goto label_3848; }
                                    else { goto label_3621; }
                                } else {
                                    var temp12 = returndata.length;
                                    memory[0x00:0x00 + temp12] = returndata[0x00:0x00 + temp12];
                                    revert(memory[0x00:0x00 + returndata.length]);
                                }
                            } else {
                                var temp13 = var17;
                                var temp14 = var16 - temp13;
                                memory[temp14:temp14 + 0x20] = ~(0x0100 ** (0x20 - temp13) - 0x01) & memory[temp14:temp14 + 0x20];
                                var10 = temp14 + 0x20;
                                var11 = 0x00;
                                var12 = memory[0x40:0x60];
                                var13 = var10 - var12;
                                var14 = var12;
                                var15 = 0x00;
                                var16 = var8;
                                var17 = !address(var16).code.length;
                            
                                if (!var17) { goto label_381D; }
                                else { revert(memory[0x00:0x00]); }
                            }
                        } else {
                        label_37BF:
                            var temp15 = var22;
                            memory[temp15 + var20:temp15 + var20 + 0x20] = memory[temp15 + var21:temp15 + var21 + 0x20];
                            var22 = temp15 + 0x20;
                        
                            if (var22 >= var19) { goto label_37CE; }
                            else { goto label_37BF; }
                        }
                    } else {
                        var temp16 = var13;
                        var temp17 = var14;
                        memory[temp16 + 0x20:temp16 + 0x20 + temp17] = msg.data[msg.data.length:msg.data.length + temp17];
                        var temp18 = memory[0x40:0x60];
                        memory[temp18:temp18 + 0x20] = (var9 & 0xffffffff) << 0xe0;
                        var temp19 = temp18 + 0x04;
                        var14 = temp19;
                        memory[var14:var14 + 0x20] = var10;
                        var temp20 = var14 + 0x20;
                        memory[temp20:temp20 + 0x20] = var11;
                        var temp21 = temp20 + 0x20;
                        memory[temp21:temp21 + 0x20] = var12 & (0x01 << 0xa0) - 0x01;
                        var temp22 = temp21 + 0x20;
                        var15 = temp22;
                        var temp23 = var15 + 0x20;
                        memory[var15:var15 + 0x20] = temp23 - var14;
                        memory[temp23:temp23 + 0x20] = memory[temp16:temp16 + 0x20];
                        var16 = temp23 + 0x20;
                        var17 = temp16 + 0x20;
                        var18 = memory[temp16:temp16 + 0x20];
                        var19 = var18;
                        var20 = var16;
                        var21 = var17;
                        var22 = 0x00;
                    
                        if (var22 >= var19) { goto label_37CE; }
                        else { goto label_37BF; }
                    }
                } else {
                label_36B6:
                    var8 = arg2;
                    goto label_36FC;
                }
            } else {
                var7 = var4;
                var8 = 0x00;
                var6 = var8;
                var5 = var7;
                var7 = 0x00;
            
                if (var0 < memory[arg1:arg1 + 0x20] - 0x02) { goto label_36BB; }
                else { goto label_36B6; }
            }
        }
    }
    
    function func_36EF(var arg0, var arg1, var arg2, var arg3) returns (var r0) {
        arg2 = memory[arg3 * 0x20 + 0x20 + arg2:arg3 * 0x20 + 0x20 + arg2 + 0x20];
        r0 = func_33F4(arg0, arg1, arg2);
        // Error: Could not resolve method call return address!
    }
    
    function swapTokensForExactETH(var arg0, var arg1, var arg2) returns (var r0) {
        var var0 = 0x60;
    
        if (memory[arg2:arg2 + 0x20] >= 0x02) {
            var var1 = memory[arg2:arg2 + 0x20];
            var var2 = var1 > 0xffffffffffffffff;
        
            if (var2) { revert(memory[0x00:0x00]); }
        
            var temp0 = memory[0x40:0x60];
            var temp1 = var1;
            var2 = temp1;
            var1 = temp0;
            memory[var1:var1 + 0x20] = var2;
            memory[0x40:0x60] = var1 + var2 * 0x20 + 0x20;
        
            if (!var2) {
                var temp2 = var1;
                var0 = temp2;
                var1 = arg1;
                var2 = var0;
                var var3 = memory[var2:var2 + 0x20] - 0x01;
            
                if (var3 >= memory[var2:var2 + 0x20]) { assert(); }
            
            label_38FD:
                memory[var3 * 0x20 + var2 + 0x20:var3 * 0x20 + var2 + 0x20 + 0x20] = var1;
                var1 = memory[arg2:arg2 + 0x20] + ~0x00;
            
                if (!var1) {
                label_33EC:
                    return var0;
                } else {
                label_3916:
                    var2 = 0x00;
                    var3 = var2;
                    var var4 = 0x393f;
                    var var5 = arg0;
                    var var6 = arg2;
                    var var7 = var1 - 0x01;
                
                    if (var7 >= memory[var6:var6 + 0x20]) { assert(); }
                
                    var4, var5 = func_392B(arg2, var1, var5, var6, var7);
                    var3 = var5;
                    var2 = var4;
                    var4 = 0x3961;
                    var5 = var0;
                    var6 = var1;
                
                    if (var6 >= memory[var5:var5 + 0x20]) { assert(); }
                
                    var4 = func_3952(var2, var3, var5, var6);
                    var5 = var0;
                    var6 = var1 - 0x01;
                
                    if (var6 >= memory[var5:var5 + 0x20]) { assert(); }
                
                    memory[var6 * 0x20 + var5 + 0x20:var6 * 0x20 + var5 + 0x20 + 0x20] = var4;
                    var1 = var1 + ~0x00;
                
                    if (!var1) { goto label_33EC; }
                    else { goto label_3916; }
                }
            } else {
                var temp3 = var1;
                var temp4 = var2 * 0x20;
                memory[temp3 + 0x20:temp3 + 0x20 + temp4] = msg.data[msg.data.length:msg.data.length + temp4];
                var0 = temp3;
                var1 = arg1;
                var2 = var0;
                var3 = memory[var2:var2 + 0x20] - 0x01;
            
                if (var3 < memory[var2:var2 + 0x20]) { goto label_38FD; }
                else { assert(); }
            }
        } else {
            var temp5 = memory[0x40:0x60];
            memory[temp5:temp5 + 0x20] = 0x461bcd << 0xe5;
            memory[temp5 + 0x04:temp5 + 0x04 + 0x20] = 0x20;
            memory[temp5 + 0x24:temp5 + 0x24 + 0x20] = 0x1e;
            memory[temp5 + 0x44:temp5 + 0x44 + 0x20] = 0x556e697377617056324c6962726172793a20494e56414c49445f504154480000;
            var temp6 = memory[0x40:0x60];
            revert(memory[temp6:temp6 + temp5 - temp6 + 0x64]);
        }
    }
    
    function func_392B(var arg0, var arg1, var arg2, var arg3, var arg4) returns (var r0, var arg2) {
        arg3 = memory[arg4 * 0x20 + 0x20 + arg3:arg4 * 0x20 + 0x20 + arg3 + 0x20];
        arg4 = arg0;
        var var0 = arg1;
    
        if (var0 >= memory[arg4:arg4 + 0x20]) { assert(); }
    
        arg4 = memory[var0 * 0x20 + 0x20 + arg4:var0 * 0x20 + 0x20 + arg4 + 0x20];
        r0, arg2 = func_4277(arg2, arg3, arg4);
        // Error: Could not resolve method call return address!
    }
    
    function func_3952(var arg0, var arg1, var arg2, var arg3) returns (var r0) {
        arg2 = memory[arg3 * 0x20 + 0x20 + arg2:arg3 * 0x20 + 0x20 + arg2 + 0x20];
        arg3 = arg0;
        var var0 = arg1;
        r0 = getAmountIn(arg2, arg3, var0);
        // Error: Could not resolve method call return address!
    }
    
    function func_3986(var arg0, var arg1) {
        var var0 = 0x00;
    
        if (var0 >= memory[arg0:arg0 + 0x20] - 0x01) {
        label_31CB:
            return;
        } else {
        label_3996:
            var var1 = 0x00;
            var var2 = var1;
            var var3 = arg0;
            var var4 = var0;
        
            if (var4 >= memory[var3:var3 + 0x20]) { assert(); }
        
            var3 = memory[var4 * 0x20 + 0x20 + var3:var4 * 0x20 + 0x20 + var3 + 0x20];
            var4 = arg0;
            var var5 = var0 + 0x01;
        
            if (var5 >= memory[var4:var4 + 0x20]) { assert(); }
        
            var temp0 = memory[var5 * 0x20 + 0x20 + var4:var5 * 0x20 + 0x20 + var4 + 0x20];
            var2 = temp0;
            var temp1 = var3;
            var1 = temp1;
            var3 = 0x00;
            var4 = 0x39d3;
            var5 = var1;
            var var6 = var2;
            var4, var5 = func_3E56(var5, var6);
            var3 = var4;
            var4 = 0x00;
            var5 = 0x3a03;
            var6 = 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
            var var7 = var1;
            var var8 = var2;
            var5 = func_33F4(var6, var7, var8);
            var temp2 = var5;
            var4 = temp2;
            var5 = 0x00;
            var6 = var5;
            var7 = 0x00;
            var8 = var7;
            var var9 = var4 & (0x01 << 0xa0) - 0x01;
            var var10 = 0x0902f1ac;
            var temp3 = memory[0x40:0x60];
            memory[temp3:temp3 + 0x20] = (var10 & 0xffffffff) << 0xe0;
            var var11 = temp3 + 0x04;
            var var12 = 0x60;
            var var13 = memory[0x40:0x60];
            var var14 = var11 - var13;
            var var15 = var13;
            var var16 = var9;
            var var17 = !address(var16).code.length;
        
            if (var17) { revert(memory[0x00:0x00]); }
        
            var temp4;
            temp4, memory[var13:var13 + var12] = address(var16).staticcall.gas(msg.gas)(memory[var15:var15 + var14]);
            var12 = !temp4;
        
            if (!var12) {
                var9 = memory[0x40:0x60];
                var10 = returndata.length;
            
                if (var10 < 0x60) { revert(memory[0x00:0x00]); }
            
                var temp5 = var9;
                var temp6 = (0x01 << 0x70) - 0x01;
                var7 = temp6 & memory[temp5:temp5 + 0x20];
                var8 = memory[temp5 + 0x20:temp5 + 0x20 + 0x20] & temp6;
                var9 = 0x00;
                var10 = var9;
                var temp7 = (0x01 << 0xa0) - 0x01;
            
                if (var3 & temp7 == temp7 & var1) {
                    var10 = var8;
                    var9 = var7;
                    var11 = 0x3afc;
                    var12 = var9;
                    var13 = var1 & (0x01 << 0xa0) - 0x01;
                    var14 = 0x70a08231;
                    var temp8 = memory[0x40:0x60];
                    memory[temp8:temp8 + 0x20] = (var14 & 0xffffffff) << 0xe0;
                    var temp9 = temp8 + 0x04;
                    memory[temp9:temp9 + 0x20] = var4 & (0x01 << 0xa0) - 0x01;
                    var15 = temp9 + 0x20;
                    var16 = 0x20;
                    var17 = memory[0x40:0x60];
                    var var18 = var15 - var17;
                    var var19 = var17;
                    var var20 = var13;
                    var var21 = !address(var20).code.length;
                
                    if (var21) { revert(memory[0x00:0x00]); }
                
                    var11 = func_180C(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21);
                
                label_3AFC:
                    var temp10 = var11;
                    var5 = temp10;
                    var11 = 0x3b09;
                    var12 = var5;
                    var13 = var9;
                    var14 = var10;
                    var11 = getAmountOut(var12, var13, var14);
                    var6 = var11;
                    var7 = 0x00;
                    var8 = var7;
                
                    if (var1 & (0x01 << 0xa0) - 0x01 == var3 & (0x01 << 0xa0) - 0x01) {
                        var8 = var6;
                        var7 = 0x00;
                        var9 = 0x00;
                    
                        if (var0 < memory[arg0:arg0 + 0x20] - 0x02) {
                        label_3B4E:
                            var10 = 0x3b82;
                            var11 = 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
                            var12 = var2;
                            var13 = arg0;
                            var14 = var0 + 0x02;
                        
                            if (var14 >= memory[var13:var13 + 0x20]) { assert(); }
                        
                            var10 = func_36EF(var11, var12, var13, var14);
                        
                        label_3B82:
                            var temp11 = memory[0x40:0x60];
                            memory[temp11:temp11 + 0x20] = 0x00;
                            var temp12 = temp11 + 0x20;
                            memory[0x40:0x60] = temp12;
                            memory[temp12:temp12 + 0x20] = 0x022c0d9f << 0xe0;
                            memory[temp11 + 0x24:temp11 + 0x24 + 0x20] = var7;
                            memory[temp11 + 0x44:temp11 + 0x44 + 0x20] = var8;
                            var temp13 = (0x01 << 0xa0) - 0x01;
                            var temp14 = var10;
                            memory[temp11 + 0x64:temp11 + 0x64 + 0x20] = temp14 & temp13;
                            memory[temp11 + 0x84:temp11 + 0x84 + 0x20] = 0x80;
                            var temp15 = memory[temp11:temp11 + 0x20];
                            memory[temp11 + 0xa4:temp11 + 0xa4 + 0x20] = temp15;
                            var9 = temp14;
                            var10 = var4 & temp13;
                            var11 = 0x022c0d9f;
                            var12 = var7;
                            var13 = var8;
                            var14 = var9;
                            var15 = temp11;
                            var16 = temp11 + 0x24;
                            var17 = temp11 + 0x84;
                            var18 = var15 + 0xc4;
                            var20 = temp15;
                            var19 = temp12;
                            var21 = var20;
                            var var22 = var18;
                            var var24 = 0x00;
                            var var23 = var19;
                        
                            if (var24 >= var21) {
                            label_3C0C:
                                var temp16 = var20;
                                var18 = temp16 + var18;
                                var19 = temp16 & 0x1f;
                            
                                if (!var19) {
                                    var12 = var18;
                                    var13 = 0x00;
                                    var14 = memory[0x40:0x60];
                                    var15 = var12 - var14;
                                    var16 = var14;
                                    var17 = 0x00;
                                    var18 = var10;
                                    var19 = !address(var18).code.length;
                                
                                    if (var19) { revert(memory[0x00:0x00]); }
                                
                                label_3C5B:
                                    var temp17;
                                    temp17, memory[var14:var14 + var13] = address(var18).call.gas(msg.gas).value(var17)(memory[var16:var16 + var15]);
                                    var13 = !temp17;
                                
                                    if (!var13) {
                                        var0 = var0 + 0x01;
                                    
                                        if (var0 >= memory[arg0:arg0 + 0x20] - 0x01) { goto label_31CB; }
                                        else { goto label_3996; }
                                    } else {
                                        var temp18 = returndata.length;
                                        memory[0x00:0x00 + temp18] = returndata[0x00:0x00 + temp18];
                                        revert(memory[0x00:0x00 + returndata.length]);
                                    }
                                } else {
                                    var temp19 = var19;
                                    var temp20 = var18 - temp19;
                                    memory[temp20:temp20 + 0x20] = ~(0x0100 ** (0x20 - temp19) - 0x01) & memory[temp20:temp20 + 0x20];
                                    var12 = temp20 + 0x20;
                                    var13 = 0x00;
                                    var14 = memory[0x40:0x60];
                                    var15 = var12 - var14;
                                    var16 = var14;
                                    var17 = 0x00;
                                    var18 = var10;
                                    var19 = !address(var18).code.length;
                                
                                    if (!var19) { goto label_3C5B; }
                                    else { revert(memory[0x00:0x00]); }
                                }
                            } else {
                            label_3BFD:
                                var temp21 = var24;
                                memory[temp21 + var22:temp21 + var22 + 0x20] = memory[temp21 + var23:temp21 + var23 + 0x20];
                                var24 = temp21 + 0x20;
                            
                                if (var24 >= var21) { goto label_3C0C; }
                                else { goto label_3BFD; }
                            }
                        } else {
                        label_3B49:
                            var10 = arg1;
                            goto label_3B82;
                        }
                    } else {
                        var9 = var6;
                        var10 = 0x00;
                        var8 = var10;
                        var7 = var9;
                        var9 = 0x00;
                    
                        if (var0 < memory[arg0:arg0 + 0x20] - 0x02) { goto label_3B4E; }
                        else { goto label_3B49; }
                    }
                } else {
                    var11 = var8;
                    var12 = var7;
                    var10 = var12;
                    var temp22 = var11;
                    var9 = temp22;
                    var11 = 0x3afc;
                    var12 = var9;
                    var13 = var1 & (0x01 << 0xa0) - 0x01;
                    var14 = 0x70a08231;
                    var temp23 = memory[0x40:0x60];
                    memory[temp23:temp23 + 0x20] = (var14 & 0xffffffff) << 0xe0;
                    var temp24 = temp23 + 0x04;
                    memory[temp24:temp24 + 0x20] = var4 & (0x01 << 0xa0) - 0x01;
                    var15 = temp24 + 0x20;
                    var16 = 0x20;
                    var17 = memory[0x40:0x60];
                    var18 = var15 - var17;
                    var19 = var17;
                    var20 = var13;
                    var21 = !address(var20).code.length;
                
                    if (var21) { revert(memory[0x00:0x00]); }
                
                    var11 = func_180C(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21);
                    goto label_3AFC;
                }
            } else {
                var temp25 = returndata.length;
                memory[0x00:0x00 + temp25] = returndata[0x00:0x00 + temp25];
                revert(memory[0x00:0x00 + returndata.length]);
            }
        }
    }
    
    function func_3C88(var arg0, var arg1) returns (var r0) {
        var temp0 = arg0;
        var var0 = temp0 - arg1;
    
        if (var0 <= temp0) { return var0; }
    
        var temp1 = memory[0x40:0x60];
        memory[temp1:temp1 + 0x20] = 0x461bcd << 0xe5;
        memory[temp1 + 0x04:temp1 + 0x04 + 0x20] = 0x20;
        memory[temp1 + 0x24:temp1 + 0x24 + 0x20] = 0x15;
        memory[temp1 + 0x44:temp1 + 0x44 + 0x20] = 0x64732d6d6174682d7375622d756e646572666c6f77 << 0x58;
        var temp2 = memory[0x40:0x60];
        revert(memory[temp2:temp2 + temp1 - temp2 + 0x64]);
    }
    
    function getAmountIn(var arg0, var arg1, var arg2) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 > var0) {
            var var1 = arg1 > 0x00;
        
            if (!var1) {
                if (var1) {
                label_3D63:
                    var1 = 0x00;
                    var var2 = 0x3d7b;
                    var var3 = 0x03e8;
                    var var4 = 0x3d75;
                    var var5 = arg1;
                    var var6 = arg0;
                    var4 = func_41C5(var5, var6);
                    var2 = func_3D75(var3, var4);
                    var1 = var2;
                    var2 = 0x00;
                    var3 = 0x3d8f;
                    var4 = 0x03e5;
                    var5 = 0x3d75;
                    var6 = arg2;
                    var var7 = arg0;
                    var5 = func_3C88(var6, var7);
                    var3 = func_3D75(var4, var5);
                    var temp0 = var3;
                    var2 = temp0;
                    var3 = 0x3da6;
                    var4 = 0x01;
                    var5 = var2;
                    var6 = var1;
                
                    if (var5) { return func_3D9F(var4, var5, var6); }
                    else { assert(); }
                } else {
                label_3D2D:
                    var temp1 = memory[0x40:0x60];
                    memory[temp1:temp1 + 0x20] = 0x461bcd << 0xe5;
                    var temp2 = temp1 + 0x04;
                    var temp3 = temp2 + 0x20;
                    memory[temp2:temp2 + 0x20] = temp3 - temp2;
                    memory[temp3:temp3 + 0x20] = 0x28;
                    var temp4 = temp3 + 0x20;
                    memory[temp4:temp4 + 0x28] = code[0x43b6:0x43de];
                    var temp5 = memory[0x40:0x60];
                    revert(memory[temp5:temp5 + (temp4 + 0x40) - temp5]);
                }
            } else if (arg2 > 0x00) { goto label_3D63; }
            else { goto label_3D2D; }
        } else {
            var temp6 = memory[0x40:0x60];
            memory[temp6:temp6 + 0x20] = 0x461bcd << 0xe5;
            var temp7 = temp6 + 0x04;
            var temp8 = temp7 + 0x20;
            memory[temp7:temp7 + 0x20] = temp8 - temp7;
            memory[temp8:temp8 + 0x20] = 0x2c;
            var temp9 = temp8 + 0x20;
            memory[temp9:temp9 + 0x2c] = code[0x433f:0x436b];
            var temp10 = memory[0x40:0x60];
            revert(memory[temp10:temp10 + (temp9 + 0x40) - temp10]);
        }
    }
    
    function func_3D75(var arg0, var arg1) returns (var r0) {
        var temp0 = arg0;
        arg0 = arg1;
        arg1 = temp0;
        r0 = func_41C5(arg0, arg1);
        // Error: Could not resolve method call return address!
    }
    
    function func_3D9F(var arg0, var arg1, var arg2) returns (var r0) {
        var temp0 = arg0;
        arg0 = arg2 / arg1;
        arg1 = temp0;
        var temp1 = arg0;
        arg2 = temp1 + arg1;
    
        if (arg2 >= temp1) { return arg2; }
    
        var temp2 = memory[0x40:0x60];
        memory[temp2:temp2 + 0x20] = 0x461bcd << 0xe5;
        memory[temp2 + 0x04:temp2 + 0x04 + 0x20] = 0x20;
        memory[temp2 + 0x24:temp2 + 0x24 + 0x20] = 0x14;
        memory[temp2 + 0x44:temp2 + 0x44 + 0x20] = 0x64732d6d6174682d6164642d6f766572666c6f77 << 0x60;
        var temp3 = memory[0x40:0x60];
        revert(memory[temp3:temp3 + temp2 - temp3 + 0x64]);
    }
    
    function func_3DB0(var arg0, var arg1, var arg2) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 > var0) {
            var var1 = arg1 > 0x00;
        
            if (!var1) {
                if (var1) {
                label_3E3B:
                    var1 = arg1;
                    var var2 = 0x3e46;
                    var var3 = arg0;
                    var var4 = arg2;
                    var2 = func_41C5(var3, var4);
                
                    if (var1) { return var2 / var1; }
                    else { assert(); }
                } else {
                label_3E05:
                    var temp0 = memory[0x40:0x60];
                    memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
                    var temp1 = temp0 + 0x04;
                    var temp2 = temp1 + 0x20;
                    memory[temp1:temp1 + 0x20] = temp2 - temp1;
                    memory[temp2:temp2 + 0x20] = 0x28;
                    var temp3 = temp2 + 0x20;
                    memory[temp3:temp3 + 0x28] = code[0x43b6:0x43de];
                    var temp4 = memory[0x40:0x60];
                    revert(memory[temp4:temp4 + (temp3 + 0x40) - temp4]);
                }
            } else if (arg2 > 0x00) { goto label_3E3B; }
            else { goto label_3E05; }
        } else {
            var temp5 = memory[0x40:0x60];
            memory[temp5:temp5 + 0x20] = 0x461bcd << 0xe5;
            var temp6 = temp5 + 0x04;
            var temp7 = temp6 + 0x20;
            memory[temp6:temp6 + 0x20] = temp7 - temp6;
            memory[temp7:temp7 + 0x20] = 0x25;
            var temp8 = temp7 + 0x20;
            memory[temp8:temp8 + 0x25] = code[0x43de:0x4403];
            var temp9 = memory[0x40:0x60];
            revert(memory[temp9:temp9 + (temp8 + 0x40) - temp9]);
        }
    }
    
    function func_3E56(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
    
        if (arg0 & (0x01 << 0xa0) - 0x01 == arg1 & (0x01 << 0xa0) - 0x01) {
            var temp2 = memory[0x40:0x60];
            memory[temp2:temp2 + 0x20] = 0x461bcd << 0xe5;
            var temp3 = temp2 + 0x04;
            var temp4 = temp3 + 0x20;
            memory[temp3:temp3 + 0x20] = temp4 - temp3;
            memory[temp4:temp4 + 0x20] = 0x25;
            var temp5 = temp4 + 0x20;
            memory[temp5:temp5 + 0x25] = code[0x436b:0x4390];
            var temp6 = memory[0x40:0x60];
            revert(memory[temp6:temp6 + (temp5 + 0x40) - temp6]);
        } else if (arg0 & (0x01 << 0xa0) - 0x01 < arg1 & (0x01 << 0xa0) - 0x01) {
            var0 = arg0;
            var1 = arg1;
        
            if (var0 & (0x01 << 0xa0) - 0x01) {
            label_3F2D:
                arg0 = var1;
                r0 = var0;
                return r0, arg0;
            } else {
            label_3EE1:
                var temp0 = memory[0x40:0x60];
                memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
                memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
                memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x1e;
                memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = 0x556e697377617056324c6962726172793a205a45524f5f414444524553530000;
                var temp1 = memory[0x40:0x60];
                revert(memory[temp1:temp1 + temp0 - temp1 + 0x64]);
            }
        } else {
            var var2 = arg1;
            var var3 = arg0;
            var0 = var2;
            var1 = var3;
        
            if (var0 & (0x01 << 0xa0) - 0x01) { goto label_3F2D; }
            else { goto label_3EE1; }
        }
    }
    
    function func_3F34(var arg0, var arg1, var arg2, var arg3, var arg4, var arg5) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = (0x01 << 0xa0) - 0x01 & 0x00;
        var var3 = (0x01 << 0xa0) - 0x01 & 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
        var var4 = 0xe6a43905;
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = (var4 & 0xffffffff) << 0xe0;
        var temp1 = temp0 + 0x04;
        memory[temp1:temp1 + 0x20] = arg0 & (0x01 << 0xa0) - 0x01;
        var temp2 = temp1 + 0x20;
        memory[temp2:temp2 + 0x20] = arg1 & (0x01 << 0xa0) - 0x01;
        var var5 = temp2 + 0x20;
        var var6 = 0x20;
        var var7 = memory[0x40:0x60];
        var var8 = var5 - var7;
        var var9 = var7;
        var var10 = var3;
        var var11 = !address(var10).code.length;
    
        if (var11) { revert(memory[0x00:0x00]); }
    
        var temp3;
        temp3, memory[var7:var7 + var6] = address(var10).staticcall.gas(msg.gas)(memory[var9:var9 + var8]);
        var6 = !temp3;
    
        if (!var6) {
            var3 = memory[0x40:0x60];
            var4 = returndata.length;
        
            if (var4 < 0x20) { revert(memory[0x00:0x00]); }
        
            if (memory[var3:var3 + 0x20] & (0x01 << 0xa0) - 0x01 != var2) {
            label_40A8:
                var2 = 0x00;
                var3 = var2;
                var4 = 0x40d6;
                var5 = 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
                var6 = arg0;
                var7 = arg1;
                var4, var5 = func_4277(var5, var6, var7);
                var3 = var5;
                var2 = var4;
                var temp4 = var2 == 0x00;
                var4 = temp4;
            
                if (!var4) {
                    if (!var4) {
                    label_40F8:
                        var4 = 0x00;
                        var5 = 0x4105;
                        var6 = arg2;
                        var7 = var2;
                        var8 = var3;
                        var5 = func_3DB0(var6, var7, var8);
                        var4 = var5;
                    
                        if (var4 > arg3) {
                            var5 = 0x00;
                            var6 = 0x4165;
                            var7 = arg3;
                            var8 = var3;
                            var9 = var2;
                            var6 = func_3DB0(var7, var8, var9);
                            var5 = var6;
                        
                            if (var5 > arg2) { assert(); }
                        
                            if (var5 >= arg4) {
                                var0 = var5;
                                var1 = arg3;
                            
                            label_41B6:
                            
                            label_41B8:
                                arg0 = var1;
                                r0 = var0;
                                return r0, arg0;
                            } else {
                                var temp5 = memory[0x40:0x60];
                                memory[temp5:temp5 + 0x20] = 0x461bcd << 0xe5;
                                var temp6 = temp5 + 0x04;
                                var temp7 = temp6 + 0x20;
                                memory[temp6:temp6 + 0x20] = temp7 - temp6;
                                memory[temp7:temp7 + 0x20] = 0x26;
                                var temp8 = temp7 + 0x20;
                                memory[temp8:temp8 + 0x26] = code[0x444a:0x4470];
                                var temp9 = memory[0x40:0x60];
                                revert(memory[temp9:temp9 + (temp8 + 0x40) - temp9]);
                            }
                        } else if (var4 >= arg5) {
                            var0 = arg2;
                            var1 = var4;
                            var4 = var1;
                            goto label_41B6;
                        } else {
                            var temp10 = memory[0x40:0x60];
                            memory[temp10:temp10 + 0x20] = 0x461bcd << 0xe5;
                            var temp11 = temp10 + 0x04;
                            var temp12 = temp11 + 0x20;
                            memory[temp11:temp11 + 0x20] = temp12 - temp11;
                            memory[temp12:temp12 + 0x20] = 0x26;
                            var temp13 = temp12 + 0x20;
                            memory[temp13:temp13 + 0x26] = code[0x4390:0x43b6];
                            var temp14 = memory[0x40:0x60];
                            revert(memory[temp14:temp14 + (temp13 + 0x40) - temp14]);
                        }
                    } else {
                    label_40EE:
                        var0 = arg2;
                        var1 = arg3;
                        goto label_41B8;
                    }
                } else if (var3) { goto label_40F8; }
                else { goto label_40EE; }
            } else {
                var2 = (0x01 << 0xa0) - 0x01 & 0x000000000000000000000000794c07912474351b3134e6d6b3b7b3b4a07cbaaa;
                var3 = 0xc9c65396;
                var temp15 = memory[0x40:0x60];
                memory[temp15:temp15 + 0x20] = (var3 & 0xffffffff) << 0xe0;
                var temp16 = temp15 + 0x04;
                memory[temp16:temp16 + 0x20] = arg0 & (0x01 << 0xa0) - 0x01;
                var temp17 = temp16 + 0x20;
                memory[temp17:temp17 + 0x20] = arg1 & (0x01 << 0xa0) - 0x01;
                var4 = temp17 + 0x20;
                var5 = 0x20;
                var6 = memory[0x40:0x60];
                var7 = var4 - var6;
                var8 = var6;
                var9 = 0x00;
                var10 = var2;
                var11 = !address(var10).code.length;
            
                if (var11) { revert(memory[0x00:0x00]); }
            
                var temp18;
                temp18, memory[var6:var6 + var5] = address(var10).call.gas(msg.gas).value(var9)(memory[var8:var8 + var7]);
                var5 = !temp18;
            
                if (!var5) {
                    var2 = memory[0x40:0x60];
                    var3 = returndata.length;
                
                    if (var3 >= 0x20) { goto label_40A8; }
                    else { revert(memory[0x00:0x00]); }
                } else {
                    var temp19 = returndata.length;
                    memory[0x00:0x00 + temp19] = returndata[0x00:0x00 + temp19];
                    revert(memory[0x00:0x00 + returndata.length]);
                }
            }
        } else {
            var temp20 = returndata.length;
            memory[0x00:0x00 + temp20] = returndata[0x00:0x00 + temp20];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function func_41C5(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
        var var1 = !arg1;
    
        if (var1) {
        label_41E0:
        
            if (var1) { return var0; }
        
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x461bcd << 0xe5;
            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x20;
            memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = 0x14;
            memory[temp0 + 0x44:temp0 + 0x44 + 0x20] = 0x64732d6d6174682d6d756c2d6f766572666c6f77 << 0x60;
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + temp0 - temp1 + 0x64]);
        } else {
            var0 = arg0 * arg1;
            var1 = arg0;
            var var2 = arg1;
            var var3 = var0;
        
            if (!var2) { assert(); }
        
            var1 = var3 / var2 == var1;
            goto label_41E0;
        }
    }
    
    function func_4277(var arg0, var arg1, var arg2) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = var0;
        var var2 = 0x00;
        var var3 = 0x4286;
        var var4 = arg1;
        var var5 = arg2;
        var3, var4 = func_3E56(var4, var5);
        var2 = var3;
        var3 = 0x00;
        var4 = var3;
        var5 = 0x4297;
        var var6 = arg0;
        var var7 = arg1;
        var var8 = arg2;
        var5 = func_33F4(var6, var7, var8);
        var temp0 = var5 & (0x01 << 0xa0) - 0x01;
        var5 = temp0;
        var6 = 0x0902f1ac;
        var temp1 = memory[0x40:0x60];
        memory[temp1:temp1 + 0x20] = (var6 & 0xffffffff) << 0xe0;
        var7 = temp1 + 0x04;
        var8 = 0x60;
        var var9 = memory[0x40:0x60];
        var var10 = var7 - var9;
        var var11 = var9;
        var var12 = var5;
        var var13 = !address(var12).code.length;
    
        if (var13) { revert(memory[0x00:0x00]); }
    
        var temp2;
        temp2, memory[var9:var9 + var8] = address(var12).staticcall.gas(msg.gas)(memory[var11:var11 + var10]);
        var8 = !temp2;
    
        if (!var8) {
            var5 = memory[0x40:0x60];
            var6 = returndata.length;
        
            if (var6 < 0x60) { revert(memory[0x00:0x00]); }
        
            var temp3 = var5;
            var temp4 = (0x01 << 0x70) - 0x01;
            var3 = temp4 & memory[temp3:temp3 + 0x20];
            var4 = memory[temp3 + 0x20:temp3 + 0x20 + 0x20] & temp4;
            var temp5 = (0x01 << 0xa0) - 0x01;
        
            if (var2 & temp5 == temp5 & arg1) {
                r0 = var3;
                arg0 = var4;
                return r0, arg0;
            } else {
                var5 = var4;
                var6 = var3;
                r0 = var5;
                arg0 = var6;
                return r0, arg0;
            }
        } else {
            var temp6 = returndata.length;
            memory[0x00:0x00 + temp6] = returndata[0x00:0x00 + temp6];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
}
