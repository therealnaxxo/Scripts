local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 81) then
			v19 = v0(v3(v30, 1, 1));
			return "";
		else
			local v87 = v2(v0(v30, 16));
			if v19 then
				local v107 = 0;
				local v108;
				while true do
					if (v107 == 1) then
						return v108;
					end
					if (v107 ~= 0) then
					else
						v108 = v5(v87, v19);
						v19 = nil;
						v107 = 1;
					end
				end
			else
				return v87;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v88 = (v31 / ((5 - (1 + 2)) ^ (v32 - (2 - 1)))) % ((3 - 1) ^ (((v33 - (2 - 1)) - (v32 - (620 - (555 + 64)))) + (932 - (857 + 74))));
			return v88 - (v88 % 1);
		else
			local v89 = 2 ^ (v32 - ((90 + 479) - (367 + 201)));
			return (((v31 % (v89 + v89)) >= v89) and (928 - (214 + (1590 - (282 + 595))))) or 0;
		end
	end
	local function v21()
		local v34 = 1637 - ((6631 - 5108) + 114);
		local v35;
		while true do
			if (v34 ~= (1 + 0)) then
			else
				return v35;
			end
			if (v34 ~= ((117 - (32 + 85)) - 0)) then
			else
				v35 = v1(v16, v18, v18);
				v18 = v18 + (1066 - (68 + 997));
				v34 = 1271 - (226 + 1044);
			end
		end
	end
	local function v22()
		local v36, v37 = v1(v16, v18, v18 + 2);
		v18 = v18 + 2 + 0;
		return (v37 * (57 + 199)) + v36;
	end
	local function v23()
		local v38, v39, v40, v41 = v1(v16, v18, v18 + 3);
		v18 = v18 + (961 - (892 + 65));
		return (v41 * 16777216) + (v40 * (156337 - 90801)) + (v39 * (472 - 216)) + v38;
	end
	local function v24()
		local v42 = v23();
		local v43 = v23();
		local v44 = 1 - 0;
		local v45 = (v20(v43, 351 - (87 + 263), 200 - (67 + 113)) * (((1488 - (998 + 488)) + 0) ^ (78 - 46))) + v42;
		local v46 = v20(v43, 6 + 10 + 5, 67 - 36);
		local v47 = ((v20(v43, 127 - 95) == (1 - 0)) and -(1 + 0)) or ((649 + 143) - (368 + 423));
		if (v46 == (952 - (802 + 150))) then
			if (v45 == (18 - (10 + 8))) then
				return v47 * (0 - 0);
			else
				v46 = 3 - 2;
				v44 = 442 - (416 + 26);
			end
		elseif (v46 ~= 2047) then
		else
			return ((v45 == (0 - 0)) and (v47 * ((1 - 0) / (0 + 0)))) or (v47 * NaN);
		end
		return v8(v47, v46 - (2020 - (915 + 82))) * (v44 + (v45 / (((777 - (201 + 571)) - 3) ^ ((1169 - (116 + 1022)) + 21))));
	end
	local function v25(v48)
		local v49 = 0 - 0;
		local v50;
		local v51;
		while true do
			if (v49 ~= (1 + 2)) then
			else
				return v6(v51);
			end
			if (v49 ~= (4 - 3)) then
			else
				v50 = v3(v16, v18, (v18 + v48) - (4 - (2 + 1)));
				v18 = v18 + v48;
				v49 = 2 + 0;
			end
			if ((0 - 0) == v49) then
				v50 = nil;
				if not v48 then
					v48 = v23();
					if (v48 == (885 - ((884 - 623) + 624))) then
						return "";
					end
				end
				v49 = (1748 - (760 + 987)) - 0;
			end
			if ((7 - 5) ~= v49) then
			else
				v51 = {};
				for v109 = 860 - (814 + 45), #v50 do
					v51[v109] = v2(v1(v3(v50, v109, v109)));
				end
				v49 = 1426 - ((2543 - (1789 + 124)) + 793);
			end
		end
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v52 = (function()
			return function(v90, v91, v92, v93, v94, v95, v96, v97, v98)
				local v99 = (function()
					return 0;
				end)();
				local v90 = (function()
					return;
				end)();
				local v91 = (function()
					return;
				end)();
				while true do
					if (v99 ~= 0) then
					else
						local v116 = (function()
							return 0 - 0;
						end)();
						local v117 = (function()
							return;
						end)();
						while true do
							if ((0 + 0) ~= v116) then
							else
								v117 = (function()
									return 0;
								end)();
								while true do
									if (v117 == (1 + 0)) then
										v99 = (function()
											return 1 - 0;
										end)();
										break;
									end
									if ((0 - 0) == v117) then
										v90 = (function()
											return 1824 - (1195 + 629);
										end)();
										v91 = (function()
											return nil;
										end)();
										v117 = (function()
											return 837 - (660 + 176);
										end)();
									end
								end
								break;
							end
						end
					end
					if (v99 ~= (1 + 0)) then
					else
						while true do
							if (v90 ~= (202 - (14 + 188))) then
							else
								v91 = (function()
									return v92();
								end)();
								if (v93(v91, #":", #" ") ~= (675 - (534 + 141))) then
								else
									local v141 = (function()
										return 780 - (162 + 618);
									end)();
									local v142 = (function()
										return;
									end)();
									local v143 = (function()
										return;
									end)();
									local v144 = (function()
										return;
									end)();
									while true do
										if (v141 == (2 + 0)) then
											if (v93(v143, #" ", #"!") ~= #":") then
											else
												v144[2] = (function()
													return v96[v144[1 + 1]];
												end)();
											end
											if (v93(v143, 2 + 0, 2 + 0) ~= #"<") then
											else
												v144[#"nil"] = (function()
													return v96[v144[#"19("]];
												end)();
											end
											v141 = (function()
												return 3;
											end)();
										end
										if (v141 ~= 1) then
										else
											local v175 = (function()
												return 0 - 0;
											end)();
											while true do
												if (v175 ~= (0 + 0)) then
												else
													v144 = (function()
														return {v94(),v94(),nil,nil};
													end)();
													if (v142 == (0 + 0)) then
														local v184 = (function()
															return 1636 - (1373 + 263);
														end)();
														local v185 = (function()
															return;
														end)();
														while true do
															if (v184 ~= (1000 - (451 + 549))) then
															else
																v185 = (function()
																	return 0;
																end)();
																while true do
																	if (0 ~= v185) then
																	else
																		v144[#"xnx"] = (function()
																			return v94();
																		end)();
																		v144[#"?id="] = (function()
																			return v94();
																		end)();
																		break;
																	end
																end
																break;
															end
														end
													elseif (v142 == #"]") then
														v144[#"-19"] = (function()
															return v95();
														end)();
													elseif (v142 == (1 + 1)) then
														v144[#"nil"] = (function()
															return v95() - (2 ^ (25 - 9));
														end)();
													elseif (v142 ~= #"91(") then
													else
														local v190 = (function()
															return 0 - 0;
														end)();
														local v191 = (function()
															return;
														end)();
														while true do
															if (v190 ~= (0 - 0)) then
															else
																v191 = (function()
																	return 0 + 0;
																end)();
																while true do
																	if (v191 == 0) then
																		v144[#"xnx"] = (function()
																			return v95() - ((2 + 0) ^ 16);
																		end)();
																		v144[#"0313"] = (function()
																			return v94();
																		end)();
																		break;
																	end
																end
																break;
															end
														end
													end
													v175 = (function()
														return 1;
													end)();
												end
												if (v175 == (397 - (115 + 281))) then
													v141 = (function()
														return 4 - 2;
													end)();
													break;
												end
											end
										end
										if (v141 == (3 + 0)) then
											if (v93(v143, #"91(", #"19(") ~= #"{") then
											else
												v144[#"?id="] = (function()
													return v96[v144[#"http"]];
												end)();
											end
											v97[v98] = (function()
												return v144;
											end)();
											break;
										end
										if (v141 == (0 + 0)) then
											local v177 = (function()
												return 0 - 0;
											end)();
											local v178 = (function()
												return;
											end)();
											while true do
												if (v177 ~= (0 - 0)) then
												else
													v178 = (function()
														return 341 - (218 + 123);
													end)();
													while true do
														if (v178 ~= (868 - (550 + 317))) then
														else
															v141 = (function()
																return 1582 - (1535 + 46);
															end)();
															break;
														end
														if (v178 ~= (0 - 0)) then
														else
															v142 = (function()
																return v93(v91, 2 + 0, #"-19");
															end)();
															v143 = (function()
																return v93(v91, #"?id=", 1 + 5);
															end)();
															v178 = (function()
																return 561 - (306 + 254);
															end)();
														end
													end
													break;
												end
											end
										end
									end
								end
								break;
							end
						end
						return v90, v91, v92, v93, v94, v95, v96, v97, v98;
					end
				end
			end;
		end)();
		local v53 = (function()
			return function(v100, v101, v102)
				local v103 = (function()
					return 0 + 0;
				end)();
				while true do
					if (v103 ~= (0 - 0)) then
					else
						v100[v101 - #"}"] = (function()
							return v102();
						end)();
						return v100, v101, v102;
					end
				end
			end;
		end)();
		local v54 = (function()
			return {};
		end)();
		local v55 = (function()
			return {};
		end)();
		local v56 = (function()
			return {};
		end)();
		local v57 = (function()
			return {v54,v55,nil,v56};
		end)();
		local v58 = (function()
			return v23();
		end)();
		local v59 = (function()
			return {};
		end)();
		for v67 = #":", v58 do
			local v68 = (function()
				return 0 - 0;
			end)();
			local v69 = (function()
				return;
			end)();
			local v70 = (function()
				return;
			end)();
			while true do
				if (v68 ~= (0 - 0)) then
				else
					v69 = (function()
						return v21();
					end)();
					v70 = (function()
						return nil;
					end)();
					v68 = (function()
						return 1;
					end)();
				end
				if (v68 ~= (2 - 1)) then
				else
					if (v69 == #"[") then
						v70 = (function()
							return v21() ~= (285 - (134 + 151));
						end)();
					elseif (v69 == (1667 - (970 + 695))) then
						v70 = (function()
							return v24();
						end)();
					elseif (v69 == #"asd") then
						v70 = (function()
							return v25();
						end)();
					end
					v59[v67] = (function()
						return v70;
					end)();
					break;
				end
			end
		end
		v57[#"19("] = (function()
			return v21();
		end)();
		for v71 = #"~", v23() do
			FlatIdent_1BCFB, Descriptor, v21, v20, v22, v23, v59, v54, v71 = (function()
				return v52(FlatIdent_1BCFB, Descriptor, v21, v20, v22, v23, v59, v54, v71);
			end)();
		end
		for v72 = #"~", v23() do
			v55, v72, v28 = (function()
				return v53(v55, v72, v28);
			end)();
		end
		return v57;
	end
	local function v29(v61, v62, v63)
		local v64 = v61[1];
		local v65 = v61[292 - (60 + 230)];
		local v66 = v61[3];
		return function(...)
			local v73 = v64;
			local v74 = v65;
			local v75 = v66;
			local v76 = v27;
			local v77 = 1;
			local v78 = -(573 - ((912 - 486) + 146));
			local v79 = {};
			local v80 = {...};
			local v81 = v12("#", ...) - (1457 - (282 + 1174));
			local v82 = {};
			local v83 = {};
			for v104 = 811 - (569 + 242), v81 do
				if ((1623 <= 1957) and (v104 >= v75)) then
					v79[v104 - v75] = v80[v104 + ((1 + 1) - 1)];
				else
					v83[v104] = v80[v104 + 1 + 0];
				end
			end
			local v84 = (v81 - v75) + (1025 - (359 + 347 + 318));
			local v85;
			local v86;
			while true do
				v85 = v73[v77];
				v86 = v85[1252 - (260 + 461 + (1396 - 866))];
				if (v86 <= 3) then
					if (v86 <= (1272 - (945 + (835 - 509)))) then
						if ((4412 == 4412) and (v86 > 0)) then
							local v119 = 0 - 0;
							local v120;
							while true do
								if (v119 ~= (0 + (1551 - (1126 + 425)))) then
								else
									v120 = v85[702 - (271 + 429)];
									v83[v120] = v83[v120](v13(v83, v120 + 1, v78));
									break;
								end
							end
						else
							local v121 = 0 + 0;
							local v122;
							local v123;
							local v124;
							local v125;
							local v126;
							while true do
								if (v121 ~= (1500 - (1408 + 92))) then
								else
									v122 = nil;
									v123, v124 = nil;
									v125 = nil;
									v126 = nil;
									v83[v85[1088 - (461 + 625)]] = {};
									v121 = 1289 - (993 + 295);
								end
								if ((3244 >= 1055) and (v121 == (1 + 2))) then
									v83[v126 + 1] = v125;
									v83[v126] = v125[v85[(1580 - (118 + 287)) - (418 + 753)]];
									v77 = v77 + 1 + (0 - 0);
									v85 = v73[v77];
									v83[v85[1 + 1]] = v85[(1122 - (118 + 1003)) + 2];
									v121 = 4;
								end
								if ((1750 >= 842) and (v121 == 7)) then
									v85 = v73[v77];
									do
										return;
									end
									break;
								end
								if (v121 ~= ((5 - 3) + 2)) then
								else
									v77 = v77 + (530 - (406 + 123));
									v85 = v73[v77];
									v126 = v85[1771 - (1749 + 20)];
									v123, v124 = v76(v83[v126](v13(v83, v126 + 1, v85[1 + 2])));
									v78 = (v124 + v126) - (1323 - (1249 + 73));
									v121 = 2 + 3;
								end
								if ((4372 > 1850) and (v121 == (1146 - (466 + 679)))) then
									v77 = v77 + (2 - (378 - (142 + 235)));
									v85 = v73[v77];
									v83[v85[5 - 3]] = v63[v85[(8632 - 6729) - (106 + 1794)]];
									v77 = v77 + 1 + 0;
									v85 = v73[v77];
									v121 = 1 + 1;
								end
								if (v121 ~= (2 + 3)) then
								else
									v122 = 0 - 0;
									for v171 = v126, v78 do
										local v172 = 0;
										while true do
											if ((232 < 821) and (v172 == (0 - 0))) then
												v122 = v122 + (115 - (4 + 110));
												v83[v171] = v123[v122];
												break;
											end
										end
									end
									v77 = v77 + (585 - (57 + 527));
									v85 = v73[v77];
									v126 = v85[1429 - ((1018 - (553 + 424)) + 1386)];
									v121 = 109 - (17 + 86);
								end
								if ((518 < 902) and (v121 == (5 + 1))) then
									v83[v126] = v83[v126](v13(v83, v126 + 1, v78));
									v77 = v77 + (1 - 0);
									v85 = v73[v77];
									v83[v85[5 - 3]]();
									v77 = v77 + (167 - (122 + 44));
									v121 = 11 - 4;
								end
								if ((v121 == (6 - 4)) or (3313 <= 1778)) then
									v83[v85[2 + 0]] = v63[v85[1 + 2]];
									v77 = v77 + (1 - 0);
									v85 = v73[v77];
									v126 = v85[67 - (30 + 35)];
									v125 = v83[v85[3]];
									v121 = 3;
								end
							end
						end
					elseif ((2994 > 858) and ((v86 > (2 + (0 - 0))) or (1421 >= 2104))) then
						v83[v85[1259 - (1043 + 214)]] = {};
					else
						local v128 = v85[7 - 5];
						local v129, v130 = v76(v83[v128](v13(v83, v128 + ((1069 + 144) - (323 + 882 + 7)), v85[7 - 4])));
						v78 = (v130 + v128) - (581 - (361 + 128 + 91));
						local v131 = 0 + 0;
						for v139 = v128, v78 do
							local v140 = 320 - (31 + 22 + 267);
							while true do
								if (v140 ~= (0 + 0)) then
								else
									v131 = v131 + (414 - (15 + 398));
									v83[v139] = v129[v131];
									break;
								end
							end
						end
					end
				elseif ((1812 <= 3249) and (v86 <= (987 - (18 + 964)))) then
					if (v86 == (14 - 10)) then
						local v132 = v85[2 + (0 - 0)];
						local v133 = v83[v85[3]];
						v83[v132 + 1 + 0] = v133;
						v83[v132] = v133[v85[854 - (20 + 830)]];
					else
						v83[v85[2]]();
					end
				elseif (v86 <= 6) then
					v83[v85[2 + (0 - 0)]] = v85[129 - (116 + 10)];
				elseif (v86 > 7) then
					do
						return;
					end
				else
					v83[v85[(2 - 1) + 1]] = v63[v85[741 - (542 + 196)]];
				end
				v77 = v77 + 1;
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574035C3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E612Q786F5265616C2F442Q6F72732D44656174682D4661726D2F726566732F68656164732F6D61696E2F64656174686661726D65722E6C756100099Q003Q00122Q000100013Q00122Q000200023Q00202Q00020002000300122Q000400046Q000200046Q00013Q00024Q0001000100016Q00017Q00", v9(), ...);
