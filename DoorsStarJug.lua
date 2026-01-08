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
			local v90 = v2(v0(v30, 16));
			if v19 then
				local v110 = v5(v90, v19);
				v19 = nil;
				return v110;
			else
				return v90;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v91 = (v31 / ((5 - 3) ^ (v32 - (2 - 1)))) % ((3 - 1) ^ (((v33 - (2 - 1)) - (v32 - (620 - (555 + 64)))) + (932 - ((1734 - (282 + 595)) + 74))));
			return v91 - (v91 % 1);
		else
			local v92 = (570 - (367 + 32 + 169)) ^ (v32 - 1);
			return (((v31 % (v92 + v92)) >= v92) and ((2565 - (1523 + 114)) - (193 + 21 + 713))) or (0 + 0);
		end
	end
	local function v21()
		local v34 = 0;
		local v35;
		while true do
			if (v34 ~= (1 - 0)) then
			else
				return v35;
			end
			if (v34 == 0) then
				v35 = v1(v16, v18, v18);
				v18 = v18 + (1066 - (68 + 997));
				v34 = 1271 - (226 + 1044);
			end
		end
	end
	local function v22()
		local v36 = 0 - 0;
		local v37;
		local v38;
		while true do
			if (v36 ~= (0 - 0)) then
			else
				v37, v38 = v1(v16, v18, v18 + (119 - (32 + 85)));
				v18 = v18 + (4 - 2) + 0;
				v36 = 1;
			end
			if (v36 == (1 + 0)) then
				return (v38 * (1213 - (892 + 65))) + v37;
			end
		end
	end
	local function v23()
		local v39 = 0;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if ((1 + 0) ~= v39) then
			else
				return (v43 * (66680831 - 49903615)) + (v42 * 65536) + (v41 * (1208 - (802 + 150))) + v40;
			end
			if (v39 == (0 - 0)) then
				v40, v41, v42, v43 = v1(v16, v18, v18 + (5 - 2));
				v18 = v18 + (8 - 5) + 1;
				v39 = 998 - (915 + 82);
			end
		end
	end
	local function v24()
		local v44 = v23();
		local v45 = v23();
		local v46 = 1;
		local v47 = (v20(v45, 1 + 0, 26 - 6) * ((1189 - (1069 + 118)) ^ (72 - (470 - (44 + 386))))) + v44;
		local v48 = v20(v45, (1531 - (998 + 488)) - 24, 6 + 25);
		local v49 = ((v20(v45, 56 - 24) == (1 + 0)) and -(792 - (368 + 423))) or (3 - 2);
		if (v48 == (18 - (10 + 8))) then
			if (v47 == (0 + 0)) then
				return v49 * 0;
			else
				v48 = 1;
				v46 = 0;
			end
		elseif (v48 ~= ((6448 + 1426) - 5827)) then
		else
			return ((v47 == (442 - (416 + 26))) and (v49 * (((775 - (201 + 571)) - 2) / (0 + 0)))) or (v49 * NaN);
		end
		return v8(v49, v48 - (1809 - 786)) * (v46 + (v47 / (((1578 - (116 + 1022)) - (145 + (1219 - 926))) ^ 52)));
	end
	local function v25(v50)
		local v51 = 0;
		local v52;
		local v53;
		while true do
			if (v51 == (1 + 0)) then
				v52 = v3(v16, v18, (v18 + v50) - (3 - 2));
				v18 = v18 + v50;
				v51 = 7 - 5;
			end
			if (v51 ~= ((2772 - (1789 + 124)) - (814 + 45))) then
			else
				v52 = nil;
				if not v50 then
					v50 = v23();
					if (v50 ~= ((766 - (745 + 21)) - 0)) then
					else
						return "";
					end
				end
				v51 = 1 + 0;
			end
			if (v51 ~= (2 + 1)) then
			else
				return v6(v53);
			end
			if (v51 ~= 2) then
			else
				v53 = {};
				for v111 = 886 - (261 + 215 + 409), #v52 do
					v53[v111] = v2(v1(v3(v52, v111, v111)));
				end
				v51 = 3;
			end
		end
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v54 = (function()
			return function(v93, v94, v95, v96, v97, v98, v99, v100, v101)
				local v102 = (function()
					return 1467 - (899 + 568);
				end)();
				local v93 = (function()
					return;
				end)();
				local v94 = (function()
					return;
				end)();
				while true do
					if (v102 ~= (0 + 0)) then
					else
						local v117 = (function()
							return 0 - 0;
						end)();
						local v118 = (function()
							return;
						end)();
						while true do
							if (v117 ~= (0 - 0)) then
							else
								v118 = (function()
									return 166 - (122 + 44);
								end)();
								while true do
									if (v118 ~= 1) then
									else
										v102 = (function()
											return 1 - 0;
										end)();
										break;
									end
									if (v118 ~= (0 + 0)) then
									else
										v93 = (function()
											return 0 - 0;
										end)();
										v94 = (function()
											return nil;
										end)();
										v118 = (function()
											return 604 - (268 + 335);
										end)();
									end
								end
								break;
							end
						end
					end
					if ((291 - (60 + 230)) ~= v102) then
					else
						local v119 = (function()
							return 0;
						end)();
						while true do
							if (v119 ~= (0 - 0)) then
							else
								local v125 = (function()
									return 0;
								end)();
								while true do
									if (v125 ~= (572 - (426 + 146))) then
									else
										while true do
											if ((0 + 0) ~= v93) then
											else
												v94 = (function()
													return v95();
												end)();
												if (v96(v94, #"|", #"]") == (1456 - (282 + 1174))) then
													local v172 = (function()
														return 1257 - (1043 + 214);
													end)();
													local v173 = (function()
														return;
													end)();
													local v174 = (function()
														return;
													end)();
													local v175 = (function()
														return;
													end)();
													local v176 = (function()
														return;
													end)();
													while true do
														if (v172 == (0 - 0)) then
															local v182 = (function()
																return 811 - (569 + 242);
															end)();
															local v183 = (function()
																return;
															end)();
															while true do
																if (v182 ~= (1212 - (323 + 889))) then
																else
																	v183 = (function()
																		return 0 - 0;
																	end)();
																	while true do
																		if (v183 ~= (0 + 0)) then
																		else
																			v173 = (function()
																				return 0;
																			end)();
																			v174 = (function()
																				return nil;
																			end)();
																			v183 = (function()
																				return 1025 - (706 + 318);
																			end)();
																		end
																		if (v183 ~= 1) then
																		else
																			v172 = (function()
																				return 581 - (361 + 219);
																			end)();
																			break;
																		end
																	end
																	break;
																end
															end
														end
														if (v172 ~= 1) then
														else
															local v184 = (function()
																return 1251 - (721 + 530);
															end)();
															while true do
																if ((1272 - (945 + 326)) ~= v184) then
																else
																	v172 = (function()
																		return 4 - 2;
																	end)();
																	break;
																end
																if (v184 ~= (413 - (15 + 398))) then
																else
																	v175 = (function()
																		return nil;
																	end)();
																	v176 = (function()
																		return nil;
																	end)();
																	v184 = (function()
																		return 1 + 0;
																	end)();
																end
															end
														end
														if (v172 ~= (984 - (18 + 964))) then
														else
															while true do
																if (v173 ~= #"<") then
																else
																	local v185 = (function()
																		return 700 - (271 + 429);
																	end)();
																	local v186 = (function()
																		return;
																	end)();
																	while true do
																		if (v185 ~= (0 + 0)) then
																		else
																			v186 = (function()
																				return 0;
																			end)();
																			while true do
																				if (v186 ~= (1 + 0)) then
																				else
																					v173 = (function()
																						return 2 + 0;
																					end)();
																					break;
																				end
																				if (v186 ~= 0) then
																				else
																					v176 = (function()
																						return {v97(),v97(),nil,nil};
																					end)();
																					if (v174 == (0 + 0)) then
																						local v193 = (function()
																							return 126 - (116 + 10);
																						end)();
																						local v194 = (function()
																							return;
																						end)();
																						while true do
																							if (v193 == (0 + 0)) then
																								v194 = (function()
																									return 0;
																								end)();
																								while true do
																									if (v194 ~= 0) then
																									else
																										v176[#"nil"] = (function()
																											return v97();
																										end)();
																										v176[#"asd1"] = (function()
																											return v97();
																										end)();
																										break;
																									end
																								end
																								break;
																							end
																						end
																					elseif (v174 == #"<") then
																						v176[#"-19"] = (function()
																							return v98();
																						end)();
																					elseif (v174 == 2) then
																						v176[#"xxx"] = (function()
																							return v98() - ((1088 - (461 + 625)) ^ (1304 - (993 + 295)));
																						end)();
																					elseif (v174 ~= #"gha") then
																					else
																						local v201 = (function()
																							return 0 - 0;
																						end)();
																						local v202 = (function()
																							return;
																						end)();
																						while true do
																							if (v201 ~= 0) then
																							else
																								v202 = (function()
																									return 0;
																								end)();
																								while true do
																									if (v202 ~= (0 + 0)) then
																									else
																										v176[#"nil"] = (function()
																											return v98() - (2 ^ 16);
																										end)();
																										v176[#"xnxx"] = (function()
																											return v97();
																										end)();
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					v186 = (function()
																						return 1172 - (418 + 753);
																					end)();
																				end
																			end
																			break;
																		end
																	end
																end
																if (v173 ~= (1 + 1)) then
																else
																	local v187 = (function()
																		return 0 + 0;
																	end)();
																	local v188 = (function()
																		return;
																	end)();
																	while true do
																		if (v187 ~= (0 + 0)) then
																		else
																			v188 = (function()
																				return 0 + 0;
																			end)();
																			while true do
																				if (v188 ~= (0 + 0)) then
																				else
																					if (v96(v175, #":", #"]") ~= #"[") then
																					else
																						v176[2] = (function()
																							return v99[v176[4 - 2]];
																						end)();
																					end
																					if (v96(v175, 531 - (406 + 123), 1771 - (1749 + 20)) ~= #"{") then
																					else
																						v176[#"19("] = (function()
																							return v99[v176[#"xxx"]];
																						end)();
																					end
																					v188 = (function()
																						return 1 + 0;
																					end)();
																				end
																				if (v188 == (406 - (118 + 287))) then
																					v173 = (function()
																						return #"nil";
																					end)();
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																if (v173 ~= #"-19") then
																else
																	if (v96(v175, #"xnx", #"asd") ~= #" ") then
																	else
																		v176[#"http"] = (function()
																			return v99[v176[#"asd1"]];
																		end)();
																	end
																	v100[v101] = (function()
																		return v176;
																	end)();
																	break;
																end
																if (v173 == (0 - 0)) then
																	local v190 = (function()
																		return 1322 - (1249 + 73);
																	end)();
																	local v191 = (function()
																		return;
																	end)();
																	while true do
																		if (v190 ~= 0) then
																		else
																			v191 = (function()
																				return 0 - 0;
																			end)();
																			while true do
																				if (v191 ~= (377 - (142 + 235))) then
																				else
																					v174 = (function()
																						return v96(v94, 9 - 7, #"asd");
																					end)();
																					v175 = (function()
																						return v96(v94, #"0836", 2 + 4);
																					end)();
																					v191 = (function()
																						return 1 + 0;
																					end)();
																				end
																				if (v191 ~= (1146 - (466 + 679))) then
																				else
																					v173 = (function()
																						return #"~";
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
													end
												end
												break;
											end
										end
										return v93, v94, v95, v96, v97, v98, v99, v100, v101;
									end
								end
							end
						end
					end
				end
			end;
		end)();
		local v55 = (function()
			return function(v103, v104, v105)
				local v106 = (function()
					return 0 - 0;
				end)();
				local v107 = (function()
					return;
				end)();
				while true do
					if ((0 - 0) ~= v106) then
					else
						v107 = (function()
							return 0 - 0;
						end)();
						while true do
							if (v107 ~= (0 + 0)) then
							else
								local v126 = (function()
									return 0;
								end)();
								local v127 = (function()
									return;
								end)();
								while true do
									if (v126 ~= (0 + 0)) then
									else
										v127 = (function()
											return 0;
										end)();
										while true do
											if (v127 ~= (0 + 0)) then
											else
												local v166 = (function()
													return 0;
												end)();
												while true do
													if (v166 == (1900 - (106 + 1794))) then
														v103[v104 - #"~"] = (function()
															return v105();
														end)();
														return v103, v104, v105;
													end
												end
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
				end
			end;
		end)();
		local v56 = (function()
			return {};
		end)();
		local v57 = (function()
			return {};
		end)();
		local v58 = (function()
			return {};
		end)();
		local v59 = (function()
			return {v56,v57,nil,v58};
		end)();
		local v60 = (function()
			return v23();
		end)();
		local v61 = (function()
			return {};
		end)();
		for v69 = #"|", v60 do
			local v70 = (function()
				return 0;
			end)();
			local v71 = (function()
				return;
			end)();
			local v72 = (function()
				return;
			end)();
			local v73 = (function()
				return;
			end)();
			while true do
				if (v70 == (1 + 0)) then
					v73 = (function()
						return nil;
					end)();
					while true do
						if ((2 - 1) ~= v71) then
						else
							if (v72 == #":") then
								v73 = (function()
									return v21() ~= 0;
								end)();
							elseif (v72 == 2) then
								v73 = (function()
									return v24();
								end)();
							elseif (v72 ~= #"asd") then
							else
								v73 = (function()
									return v25();
								end)();
							end
							v61[v69] = (function()
								return v73;
							end)();
							break;
						end
						if (v71 == (0 - 0)) then
							local v123 = (function()
								return 0;
							end)();
							local v124 = (function()
								return;
							end)();
							while true do
								if (v123 ~= 0) then
								else
									v124 = (function()
										return 0 - 0;
									end)();
									while true do
										if (v124 ~= (114 - (4 + 110))) then
										else
											local v159 = (function()
												return 0 + 0;
											end)();
											while true do
												if (v159 ~= (4 - 3)) then
												else
													v124 = (function()
														return 1;
													end)();
													break;
												end
												if (v159 ~= (584 - (57 + 527))) then
												else
													v72 = (function()
														return v21();
													end)();
													v73 = (function()
														return nil;
													end)();
													v159 = (function()
														return 1 + 0;
													end)();
												end
											end
										end
										if (v124 == (1330 - (797 + 532))) then
											v71 = (function()
												return 1;
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
				if (v70 ~= (1427 - (41 + 1386))) then
				else
					v71 = (function()
						return 103 - (17 + 86);
					end)();
					v72 = (function()
						return nil;
					end)();
					v70 = (function()
						return 1;
					end)();
				end
			end
		end
		v59[#"xnx"] = (function()
			return v21();
		end)();
		for v74 = #"[", v23() do
			FlatIdent_31905, Descriptor, v21, v20, v22, v23, v61, v56, v74 = (function()
				return v54(FlatIdent_31905, Descriptor, v21, v20, v22, v23, v61, v56, v74);
			end)();
		end
		for v75 = #"[", v23() do
			v57, v75, v28 = (function()
				return v55(v57, v75, v28);
			end)();
		end
		return v59;
	end
	local function v29(v63, v64, v65)
		local v66 = v63[1 + 0];
		local v67 = v63[1 + 1];
		local v68 = v63[6 - 3];
		return function(...)
			local v76 = v66;
			local v77 = v67;
			local v78 = v68;
			local v79 = v27;
			local v80 = 1203 - (373 + 829);
			local v81 = -(732 - (476 + 255));
			local v82 = {};
			local v83 = {...};
			local v84 = v12("#", ...) - ((2 - 1) + 0);
			local v85 = {};
			local v86 = {};
			for v108 = 0 - 0, v84 do
				if (v108 >= v78) then
					v82[v108 - v78] = v83[v108 + (1 - 0)];
				else
					v86[v108] = v83[v108 + (239 - (21 + 43 + 174))];
				end
			end
			local v87 = (v84 - v78) + 1 + 0;
			local v88;
			local v89;
			while true do
				local v109 = 0 - 0;
				while true do
					if (v109 ~= 1) then
					else
						if ((v89 <= (339 - (144 + 192))) or (4382 <= 3693)) then
							if ((v89 <= 1) or (3282 > 4100)) then
								if (v89 > (216 - (42 + (2072 - (260 + 1638))))) then
									local v128 = 0 + 0 + 0;
									local v129;
									local v130;
									while true do
										if (v128 == (0 + 0)) then
											v129 = v88[1 + 1];
											v130 = v86[v88[1507 - (363 + 1141)]];
											v128 = 1581 - (1183 + 397);
										end
										if ((v128 == (2 - 1)) or (3580 < 2844)) then
											v86[v129 + 1 + 0] = v130;
											v86[v129] = v130[v88[3 + 1]];
											break;
										end
									end
								else
									v86[v88[1977 - (1913 + 62)]] = v88[2 + 1];
								end
							elseif (v89 == (5 - 3)) then
								local v133 = v88[2];
								v86[v133] = v86[v133](v13(v86, v133 + 1, v81));
							else
								v86[v88[1935 - (565 + 1368)]] = v65[v88[11 - 8]];
							end
						elseif ((89 < 4490) and (v89 <= (1666 - (1477 + 184)))) then
							if (v89 == (5 - 1)) then
								v86[v88[2 + 0]]();
							else
								do
									return;
								end
							end
						elseif (v89 <= ((2552 - (1121 + 569)) - (564 + 292))) then
							local v137;
							local v138, v139;
							local v140;
							local v141;
							v86[v88[2 - 0]] = {};
							v80 = v80 + 1;
							v88 = v76[v80];
							v86[v88[5 - 3]] = v65[v88[307 - (244 + 60)]];
							v80 = v80 + 1 + 0;
							v88 = v76[v80];
							v86[v88[2]] = v65[v88[(919 - (382 + 58)) - (41 + 435)]];
							v80 = v80 + (1002 - (938 + 63));
							v88 = v76[v80];
							v141 = v88[2 + 0];
							v140 = v86[v88[(1342 - (22 + 192)) - (936 + 189)]];
							v86[v141 + 1 + 0] = v140;
							v86[v141] = v140[v88[1617 - (1565 + 48)]];
							v80 = v80 + 1 + 0;
							v88 = v76[v80];
							v86[v88[1140 - ((1465 - (483 + 200)) + (1141 - 785))]] = v88[1466 - (1404 + 59)];
							v80 = v80 + (268 - (176 + 91));
							v88 = v76[v80];
							v141 = v88[4 - 2];
							v138, v139 = v79(v86[v141](v13(v86, v141 + 1, v88[3])));
							v81 = (v139 + v141) - (1 - (0 - 0));
							v137 = 0;
							for v156 = v141, v81 do
								v137 = v137 + ((909 + 184) - (975 + 117));
								v86[v156] = v138[v137];
							end
							v80 = v80 + (1876 - (157 + 1718));
							v88 = v76[v80];
							v141 = v88[2 + 0];
							v86[v141] = v86[v141](v13(v86, v141 + (1 - 0), v81));
							v80 = v80 + (3 - 2);
							v88 = v76[v80];
							v86[v88[2]]();
							v80 = v80 + (3 - (2 - 0));
							v88 = v76[v80];
							do
								return;
							end
						elseif (v89 == 7) then
							local v160 = 1018 - ((2071 - 1374) + 321);
							local v161;
							local v162;
							local v163;
							local v164;
							while true do
								if (v160 == (0 - 0)) then
									v161 = v88[3 - 1];
									v162, v163 = v79(v86[v161](v13(v86, v161 + ((1207 - (902 + 303)) - 1), v88[2 + 1])));
									v160 = 1 - 0;
								end
								if (v160 == (5 - 3)) then
									for v179 = v161, v81 do
										v164 = v164 + (1228 - (322 + 905));
										v86[v179] = v162[v164];
									end
									break;
								end
								if ((v160 == (612 - (602 + 9))) or (4983 < 1808)) then
									v81 = (v163 + v161) - (766 - (468 + 297));
									v164 = 1189 - (449 + 740);
									v160 = 874 - (826 + 46);
								end
							end
						else
							v86[v88[2]] = {};
						end
						v80 = v80 + 1;
						break;
					end
					if (v109 ~= ((1509 - (334 + 228)) - (245 + 702))) then
					else
						v88 = v76[v80];
						v89 = v88[(5 - 2) - 2];
						v109 = 1;
					end
				end
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574035D3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E612Q786F5265616C2F442Q6F72732D537461726A75672D537061776E65722F726566732F68656164732F6D61696E2F737461726A75672E6C756100094Q00067Q00122Q000100013Q00122Q000200023Q00202Q00020002000300122Q000400046Q000200046Q00013Q00024Q0001000100016Q00017Q00", v9(), ...);
