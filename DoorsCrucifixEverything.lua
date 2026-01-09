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
			local v83 = v2(v0(v30, 16));
			if v19 then
				local v89 = 0;
				local v90;
				while true do
					if (v89 == 1) then
						return v90;
					end
					if (v89 ~= 0) then
					else
						v90 = v5(v83, v19);
						v19 = nil;
						v89 = 1;
					end
				end
			else
				return v83;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v84 = (v31 / ((5 - 3) ^ (v32 - ((2 + 0) - 1)))) % ((3 - 1) ^ (((v33 - (2 - 1)) - (v32 - ((883 - 263) - (555 + 64)))) + (932 - (857 + 74))));
			return v84 - (v84 % (569 - (367 + 201)));
		else
			local v85 = 927 - (214 + 713);
			local v86;
			while true do
				if (v85 ~= (1065 - (68 + 997))) then
				else
					v86 = ((1271 - (226 + 1044)) + 1) ^ (v32 - (1 + 0));
					return (((v31 % (v86 + v86)) >= v86) and (878 - (282 + 595))) or (1637 - ((6631 - 5108) + 114));
				end
			end
		end
	end
	local function v21()
		local v34 = (215 - 98) - (32 + 85);
		local v35;
		while true do
			if (v34 ~= (1 + 0)) then
			else
				return v35;
			end
			if (v34 ~= (0 + 0)) then
			else
				v35 = v1(v16, v18, v18);
				v18 = v18 + (958 - (892 + 65));
				v34 = 2 - 1;
			end
		end
	end
	local function v22()
		local v36 = 0 - 0;
		local v37;
		local v38;
		while true do
			if (v36 ~= (351 - (87 + 263))) then
			else
				return (v38 * (1017 - 761)) + v37;
			end
			if (v36 ~= (180 - (67 + (1065 - (802 + 150))))) then
			else
				v37, v38 = v1(v16, v18, v18 + (5 - 3) + 0);
				v18 = v18 + (4 - 2);
				v36 = 1 + 0;
			end
		end
	end
	local function v23()
		local v39 = 0 - 0;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v39 == (1 - 0)) then
				return (v43 * (38062656 - 21285440)) + (v42 * (47703 + 17833)) + (v41 * ((63 - (10 + 8)) + 211)) + v40;
			end
			if ((997 - ((3519 - 2604) + 82)) ~= v39) then
			else
				v40, v41, v42, v43 = v1(v16, v18, v18 + (8 - 5));
				v18 = v18 + 3 + (443 - (416 + 26));
				v39 = 3 - 2;
			end
		end
	end
	local function v24()
		local v44 = v23();
		local v45 = v23();
		local v46 = 3 - 2;
		local v47 = (v20(v45, 1 + (0 - 0), 35 - 15) * ((440 - (145 + 293)) ^ 32)) + v44;
		local v48 = v20(v45, (1531 - (1020 + 60)) - (44 + 386), 1517 - (998 + (1653 - 1165)));
		local v49 = ((v20(v45, (52 - 41) + 21) == (1 + 0)) and -(773 - (80 + 121 + 571))) or (1139 - ((399 - 283) + 1022));
		if (v48 == 0) then
			if (v47 == 0) then
				return v49 * (0 - 0);
			else
				local v91 = 0 + (1747 - (760 + 987));
				while true do
					if (v91 ~= (0 - 0)) then
					else
						v48 = 1;
						v46 = 0 - 0;
						break;
					end
				end
			end
		elseif (v48 ~= 2047) then
		else
			return ((v47 == 0) and (v49 * ((860 - ((2727 - (1789 + 124)) + 45)) / (0 - 0)))) or (v49 * NaN);
		end
		return v8(v49, v48 - (56 + 967)) * (v46 + (v47 / ((1 + 1) ^ (937 - (261 + 624)))));
	end
	local function v25(v50)
		local v51 = 766 - (745 + 21);
		local v52;
		local v53;
		while true do
			if (v51 == (2 + 1)) then
				return v6(v53);
			end
			if ((2 - (1 + 0)) == v51) then
				v52 = v3(v16, v18, (v18 + v50) - (3 - 2));
				v18 = v18 + v50;
				v51 = 5 - 3;
			end
			if (((2 - 1) + 1) == v51) then
				v53 = {};
				for v92 = (15 - (9 + 5)) + 0, #v52 do
					v53[v92] = v2(v1(v3(v52, v92, v92)));
				end
				v51 = 4 - 1;
			end
			if (v51 ~= (1055 - (87 + (1344 - (85 + 291))))) then
			else
				v52 = nil;
				if not v50 then
					v50 = v23();
					if (v50 == 0) then
						return "";
					end
				end
				v51 = 2 - 1;
			end
		end
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v54 = (function()
			return 1274 - (388 + 886);
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
		local v59 = (function()
			return;
		end)();
		local v60 = (function()
			return;
		end)();
		local v61 = (function()
			return;
		end)();
		while true do
			local v68 = (function()
				return 0;
			end)();
			while true do
				if (v68 ~= (0 - 0)) then
				else
					if (v54 == 2) then
						local v100 = (function()
							return 0 + 0;
						end)();
						local v101 = (function()
							return;
						end)();
						while true do
							if ((560 - (306 + 254)) == v100) then
								v101 = (function()
									return 0 + 0;
								end)();
								while true do
									if (v101 == 0) then
										v61 = (function()
											return {};
										end)();
										for v135 = #"|", v60 do
											local v136 = (function()
												return 0 - 0;
											end)();
											local v137 = (function()
												return;
											end)();
											local v138 = (function()
												return;
											end)();
											local v139 = (function()
												return;
											end)();
											while true do
												if (v136 == (1468 - (899 + 568))) then
													v139 = (function()
														return nil;
													end)();
													while true do
														if (v137 ~= (1 + 0)) then
														else
															if (v138 == #".") then
																v139 = (function()
																	return v21() ~= 0;
																end)();
															elseif (v138 == (4 - 2)) then
																v139 = (function()
																	return v24();
																end)();
															elseif (v138 == #"91(") then
																v139 = (function()
																	return v25();
																end)();
															end
															v61[v135] = (function()
																return v139;
															end)();
															break;
														end
														if (v137 ~= 0) then
														else
															local v183 = (function()
																return 603 - (268 + 335);
															end)();
															local v184 = (function()
																return;
															end)();
															while true do
																if (v183 ~= (290 - (60 + 230))) then
																else
																	v184 = (function()
																		return 572 - (426 + 146);
																	end)();
																	while true do
																		if (v184 ~= 1) then
																		else
																			v137 = (function()
																				return 1;
																			end)();
																			break;
																		end
																		if (v184 ~= 0) then
																		else
																			v138 = (function()
																				return v21();
																			end)();
																			v139 = (function()
																				return nil;
																			end)();
																			v184 = (function()
																				return 1 + 0;
																			end)();
																		end
																	end
																	break;
																end
															end
														end
													end
													break;
												end
												if (v136 ~= (1456 - (282 + 1174))) then
												else
													local v177 = (function()
														return 811 - (569 + 242);
													end)();
													while true do
														if (v177 ~= 1) then
														else
															v136 = (function()
																return 2 - 1;
															end)();
															break;
														end
														if (v177 ~= (0 + 0)) then
														else
															v137 = (function()
																return 0;
															end)();
															v138 = (function()
																return nil;
															end)();
															v177 = (function()
																return 1025 - (706 + 318);
															end)();
														end
													end
												end
											end
										end
										v101 = (function()
											return 1;
										end)();
									end
									if (v101 ~= 1) then
									else
										v59[#"xnx"] = (function()
											return v21();
										end)();
										v54 = (function()
											return 3;
										end)();
										break;
									end
								end
								break;
							end
						end
					end
					if (v54 ~= (1251 - (721 + 530))) then
					else
						local v102 = (function()
							return 0;
						end)();
						while true do
							if (v102 ~= 1) then
							else
								v57 = (function()
									return {};
								end)();
								v54 = (function()
									return 1;
								end)();
								break;
							end
							if (v102 ~= (1271 - (945 + 326))) then
							else
								v55 = (function()
									return function(v112, v113, v114)
										local v115 = (function()
											return 0;
										end)();
										local v116 = (function()
											return;
										end)();
										while true do
											if (0 ~= v115) then
											else
												v116 = (function()
													return 0;
												end)();
												while true do
													if ((0 - 0) == v116) then
														local v178 = (function()
															return 0 + 0;
														end)();
														while true do
															if (v178 ~= (700 - (271 + 429))) then
															else
																v112[v113 - #"/"] = (function()
																	return v114();
																end)();
																return v112, v113, v114;
															end
														end
													end
												end
												break;
											end
										end
									end;
								end)();
								v56 = (function()
									return {};
								end)();
								v102 = (function()
									return 1 + 0;
								end)();
							end
						end
					end
					v68 = (function()
						return 1501 - (1408 + 92);
					end)();
				end
				if (v68 ~= (1087 - (461 + 625))) then
				else
					if ((1291 - (993 + 295)) ~= v54) then
					else
						for v104 = #".", v23() do
							local v105 = (function()
								return v21();
							end)();
							if (v20(v105, #".", #">") ~= (0 + 0)) then
							else
								local v107 = (function()
									return 0;
								end)();
								local v108 = (function()
									return;
								end)();
								local v109 = (function()
									return;
								end)();
								local v110 = (function()
									return;
								end)();
								local v111 = (function()
									return;
								end)();
								while true do
									if (v107 ~= (1172 - (418 + 753))) then
									else
										local v134 = (function()
											return 0 + 0;
										end)();
										while true do
											if (1 ~= v134) then
											else
												v107 = (function()
													return 1 + 1;
												end)();
												break;
											end
											if ((0 + 0) == v134) then
												v110 = (function()
													return nil;
												end)();
												v111 = (function()
													return nil;
												end)();
												v134 = (function()
													return 1;
												end)();
											end
										end
									end
									if (v107 ~= (1 + 1)) then
									else
										while true do
											if (v108 ~= #"|") then
											else
												local v168 = (function()
													return 529 - (406 + 123);
												end)();
												local v169 = (function()
													return;
												end)();
												while true do
													if (v168 == (1769 - (1749 + 20))) then
														v169 = (function()
															return 0;
														end)();
														while true do
															if (0 == v169) then
																v111 = (function()
																	return {v22(),v22(),nil,nil};
																end)();
																if (v109 == 0) then
																	local v186 = (function()
																		return 1322 - (1249 + 73);
																	end)();
																	local v187 = (function()
																		return;
																	end)();
																	while true do
																		if (v186 ~= 0) then
																		else
																			v187 = (function()
																				return 0 + 0;
																			end)();
																			while true do
																				if (v187 ~= (1145 - (466 + 679))) then
																				else
																					v111[#"nil"] = (function()
																						return v22();
																					end)();
																					v111[#"asd1"] = (function()
																						return v22();
																					end)();
																					break;
																				end
																			end
																			break;
																		end
																	end
																elseif (v109 == #"/") then
																	v111[#"-19"] = (function()
																		return v23();
																	end)();
																elseif (v109 == (4 - 2)) then
																	v111[#"-19"] = (function()
																		return v23() - ((5 - 3) ^ (1916 - (106 + 1794)));
																	end)();
																elseif (v109 ~= #"91(") then
																else
																	local v194 = (function()
																		return 0 + 0;
																	end)();
																	local v195 = (function()
																		return;
																	end)();
																	while true do
																		if (v194 ~= (0 + 0)) then
																		else
																			v195 = (function()
																				return 0;
																			end)();
																			while true do
																				if (v195 ~= 0) then
																				else
																					v111[#"91("] = (function()
																						return v23() - (2 ^ 16);
																					end)();
																					v111[#"0836"] = (function()
																						return v22();
																					end)();
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																v169 = (function()
																	return 2 - 1;
																end)();
															end
															if (v169 ~= (2 - 1)) then
															else
																v108 = (function()
																	return 2;
																end)();
																break;
															end
														end
														break;
													end
												end
											end
											if (v108 ~= 0) then
											else
												local v170 = (function()
													return 0;
												end)();
												while true do
													if (v170 ~= (115 - (4 + 110))) then
													else
														v108 = (function()
															return #"\\";
														end)();
														break;
													end
													if (v170 ~= 0) then
													else
														v109 = (function()
															return v20(v105, 586 - (57 + 527), #"-19");
														end)();
														v110 = (function()
															return v20(v105, #"?id=", 6);
														end)();
														v170 = (function()
															return 1;
														end)();
													end
												end
											end
											if (v108 ~= #"-19") then
											else
												if (v20(v110, #"19(", #"91(") ~= #"/") then
												else
													v111[#".dev"] = (function()
														return v61[v111[#"0836"]];
													end)();
												end
												v56[v104] = (function()
													return v111;
												end)();
												break;
											end
											if (v108 ~= 2) then
											else
												local v172 = (function()
													return 0;
												end)();
												local v173 = (function()
													return;
												end)();
												while true do
													if (0 == v172) then
														v173 = (function()
															return 1427 - (41 + 1386);
														end)();
														while true do
															if (v173 ~= (103 - (17 + 86))) then
															else
																if (v20(v110, #"|", #":") ~= #"<") then
																else
																	v111[2] = (function()
																		return v61[v111[2 + 0]];
																	end)();
																end
																if (v20(v110, 2, 2) ~= #"/") then
																else
																	v111[#"xnx"] = (function()
																		return v61[v111[#"nil"]];
																	end)();
																end
																v173 = (function()
																	return 1 - 0;
																end)();
															end
															if (v173 ~= 1) then
															else
																v108 = (function()
																	return #"nil";
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
									if (v107 ~= 0) then
									else
										v108 = (function()
											return 0;
										end)();
										v109 = (function()
											return nil;
										end)();
										v107 = (function()
											return 1;
										end)();
									end
								end
							end
						end
						for v106 = #"]", v23() do
							v57, v106, v28 = (function()
								return v55(v57, v106, v28);
							end)();
						end
						return v59;
					end
					if (v54 ~= 1) then
					else
						local v103 = (function()
							return 0 - 0;
						end)();
						while true do
							if (v103 ~= 1) then
							else
								v60 = (function()
									return v23();
								end)();
								v54 = (function()
									return 2;
								end)();
								break;
							end
							if (v103 ~= 0) then
							else
								v58 = (function()
									return {};
								end)();
								v59 = (function()
									return {v56,v57,nil,v58};
								end)();
								v103 = (function()
									return 1 - 0;
								end)();
							end
						end
					end
					break;
				end
			end
		end
	end
	local function v29(v62, v63, v64)
		local v65 = v62[3 - 2];
		local v66 = v62[(218 - (42 + 174)) + 0];
		local v67 = v62[1 + 2];
		return function(...)
			local v69 = v65;
			local v70 = v66;
			local v71 = v67;
			local v72 = v27;
			local v73 = 1 - 0;
			local v74 = -(66 - (30 + 35));
			local v75 = {};
			local v76 = {...};
			local v77 = v12("#", ...) - (1258 - (1043 + 214));
			local v78 = {};
			local v79 = {};
			for v87 = 0 - 0, v77 do
				if (((2350 > 1155) and (v87 >= v71)) or (2719 <= 1447)) then
					v75[v87 - v71] = v76[v87 + (1213 - (323 + 889))];
				else
					v79[v87] = v76[v87 + ((2 + 0) - 1)];
				end
			end
			local v80 = (v77 - v71) + 1;
			local v81;
			local v82;
			while true do
				local v88 = (481 + 99) - (361 + 219);
				while true do
					if ((4029 <= 4853) and (v88 == ((136 + 184) - (53 + 267)))) then
						v81 = v69[v73];
						v82 = v81[1];
						v88 = 1;
					end
					if ((v88 == (1 + 0)) or (4134 < 3926)) then
						if ((v82 <= (416 - (15 + 398))) or (164 >= 2785)) then
							if (v82 <= (983 - ((1522 - (363 + 1141)) + 964))) then
								if ((v82 > (0 - 0)) or (516 > 3434)) then
									v79[v81[(1582 - (1183 + 397)) + 0]] = {};
								else
									v79[v81[2]] = v64[v81[2 + (2 - 1)]];
								end
							elseif (v82 > (852 - (20 + 830))) then
								local v120 = v81[2];
								local v121 = v79[v81[3]];
								v79[v120 + 1] = v121;
								v79[v120] = v121[v81[4 + 0]];
							else
								local v125 = 126 - (116 + 10);
								local v126;
								local v127;
								local v128;
								local v129;
								local v130;
								while true do
									if (v125 ~= (1 + 1)) then
									else
										v81 = v69[v73];
										v130 = v81[2];
										v129 = v79[v81[3]];
										v79[v130 + (739 - (542 + 144 + 52))] = v129;
										v79[v130] = v129[v81[8 - 4]];
										v73 = v73 + 1 + 0;
										v125 = 2 + 1;
									end
									if (v125 ~= (1 + 0)) then
									else
										v81 = v69[v73];
										v79[v81[(3 + 1) - 2]] = v64[v81[7 - 4]];
										v73 = v73 + (1976 - (1913 + 62));
										v81 = v69[v73];
										v79[v81[2]] = v64[v81[3]];
										v73 = v73 + (1552 - (1126 + 425));
										v125 = 2;
									end
									if (v125 ~= (409 - (118 + 181 + 106))) then
									else
										v74 = (v128 + v130) - (3 - 2);
										v126 = 1121 - (118 + 1003);
										for v174 = v130, v74 do
											v126 = v126 + (2 - (2 - 1));
											v79[v174] = v127[v126];
										end
										v73 = v73 + (378 - (142 + (2168 - (565 + 1368))));
										v81 = v69[v73];
										v130 = v81[2];
										v125 = 22 - 17;
									end
									if (v125 == (0 + (0 - 0))) then
										v126 = nil;
										v127, v128 = nil;
										v129 = nil;
										v130 = nil;
										v79[v81[979 - (553 + 424)]] = {};
										v73 = v73 + 1;
										v125 = 1 - 0;
									end
									if (((4046 >= 3033) and (v125 == (6 + 0))) or (525 == 2109)) then
										do
											return;
										end
										break;
									end
									if (v125 == 5) then
										v79[v130] = v79[v130](v13(v79, v130 + 1 + 0, v74));
										v73 = v73 + 1 + 0;
										v81 = v69[v73];
										v79[v81[(1662 - (1477 + 184)) + 1]]();
										v73 = v73 + 1 + 0;
										v81 = v69[v73];
										v125 = (15 - 3) - 6;
									end
									if ((33 == 33) and (v125 == ((7 + 0) - 4))) then
										v81 = v69[v73];
										v79[v81[4 - 2]] = v81[3];
										v73 = v73 + 1 + 0;
										v81 = v69[v73];
										v130 = v81[9 - 7];
										v127, v128 = v72(v79[v130](v13(v79, v130 + 1, v81[756 - ((1095 - (564 + 292)) + 514)])));
										v125 = 4;
									end
								end
							end
						elseif ((3054 <= 4015) and (v82 <= (2 + 3))) then
							if (v82 == (1333 - (797 + 532))) then
								do
									return;
								end
							else
								v79[v81[2 + 0]] = v81[2 + 1];
							end
						elseif ((1871 < 3382) and (v82 <= (13 - 7))) then
							v79[v81[1204 - (373 + (1429 - 600))]]();
						elseif (v82 > ((2224 - 1486) - (476 + (559 - (244 + 60))))) then
							local v140 = v81[2];
							local v141, v142 = v72(v79[v140](v13(v79, v140 + (1131 - (369 + 761)), v81[2 + 1])));
							v74 = (v142 + v140) - 1;
							local v143 = 0;
							for v166 = v140, v74 do
								local v167 = 0 - 0;
								while true do
									if ((1293 <= 2166) and (v167 == (0 - 0))) then
										v143 = v143 + (239 - (50 + 14 + 174));
										v79[v166] = v141[v143];
										break;
									end
								end
							end
						else
							local v144 = v81[1 + 1];
							v79[v144] = v79[v144](v13(v79, v144 + (1 - 0), v74));
						end
						v73 = v73 + (337 - (144 + 192));
						break;
					end
				end
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403623Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E612Q786F5265616C2F442Q6F72732D43727563696669782D45766572797468696E672F726566732F68656164732F6D61696E2F63727563696669782E6C756100094Q00027Q00122Q000100013Q00122Q000200023Q00202Q00020002000300122Q000400046Q000200046Q00013Q00024Q0001000100016Q00017Q00", v9(), ...);
