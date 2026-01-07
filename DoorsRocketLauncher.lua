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
			local v82 = v2(v0(v30, 16));
			if v19 then
				local v91 = v5(v82, v19);
				v19 = nil;
				return v91;
			else
				return v82;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v83 = (v31 / ((5 - 3) ^ (v32 - (2 - 1)))) % ((3 - (1638 - (1523 + 114))) ^ (((v33 - (2 - 1)) - (v32 - (620 - (555 + 64)))) + (932 - (857 + 67 + 7))));
			return v83 - (v83 % (569 - (367 + 201)));
		else
			local v84 = 927 - (214 + 713);
			local v85;
			while true do
				if (v84 == 0) then
					v85 = (1 + 1) ^ (v32 - (1 + 0));
					return (((v31 % (v85 + v85)) >= v85) and (878 - (282 + 595))) or 0;
				end
			end
		end
	end
	local function v21()
		local v34 = 0;
		local v35;
		while true do
			if (v34 ~= ((0 - 0) - 0)) then
			else
				v35 = v1(v16, v18, v18);
				v18 = v18 + (1066 - (68 + 997));
				v34 = 1;
			end
			if (v34 ~= (1271 - ((343 - (32 + 85)) + 1044))) then
			else
				return v35;
			end
		end
	end
	local function v22()
		local v36 = 0 + 0;
		local v37;
		local v38;
		while true do
			if (v36 ~= (1 + 0)) then
			else
				return (v38 * (1213 - ((1242 - (87 + 263)) + 65))) + v37;
			end
			if (v36 ~= (0 - 0)) then
			else
				v37, v38 = v1(v16, v18, v18 + (3 - 1));
				v18 = v18 + (3 - 1);
				v36 = 1;
			end
		end
	end
	local function v23()
		local v39 = 952 - (468 + 334 + 150);
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v39 ~= (0 - 0)) then
			else
				v40, v41, v42, v43 = v1(v16, v18, v18 + (5 - 2));
				v18 = v18 + (184 - (67 + (148 - 35)));
				v39 = 1 + 0;
			end
			if (v39 ~= (2 - 1)) then
			else
				return (v43 * (12338840 + 4438376)) + (v42 * ((261658 - (1069 + 118)) - 194935)) + (v41 * (724 - (1061 - 593))) + v40;
			end
		end
	end
	local function v24()
		local v44 = v23();
		local v45 = v23();
		local v46 = (4 - 3) - 0;
		local v47 = (v20(v45, 1 + 0, 35 - 15) * ((2 + (859 - (814 + 45))) ^ (823 - (368 + 423)))) + v44;
		local v48 = v20(v45, 65 - 44, 49 - (10 + 5 + 3));
		local v49 = ((v20(v45, 78 - 46) == (1 + 0)) and -(3 - (1 + 1))) or (886 - (261 + 624));
		if (v48 == (442 - (416 + 26))) then
			if (v47 == (0 - 0)) then
				return v49 * ((0 - 0) + (0 - 0));
			else
				local v92 = 0;
				while true do
					if (v92 ~= (0 - 0)) then
					else
						v48 = 439 - (145 + 293);
						v46 = 430 - (44 + 386);
						break;
					end
				end
			end
		elseif (v48 ~= (3533 - (998 + 488))) then
		else
			return ((v47 == (0 + 0)) and (v49 * ((3 - 2) / 0))) or (v49 * NaN);
		end
		return v8(v49, v48 - (838 + 185)) * (v46 + (v47 / ((774 - (201 + 571)) ^ (1190 - (116 + 1022)))));
	end
	local function v25(v50)
		local v51 = 0;
		local v52;
		local v53;
		while true do
			if (v51 ~= (0 - 0)) then
			else
				v52 = nil;
				if not v50 then
					local v102 = 0;
					while true do
						if (v102 ~= (0 - 0)) then
						else
							v50 = v23();
							if (v50 == 0) then
								return "";
							end
							break;
						end
					end
				end
				v51 = 1 + 0;
			end
			if (v51 ~= (9 - 6)) then
			else
				return v6(v53);
			end
			if (v51 ~= 2) then
			else
				v53 = {};
				for v93 = 1748 - (760 + (3871 - 2884)), #v52 do
					v53[v93] = v2(v1(v3(v52, v93, v93)));
				end
				v51 = 1916 - (15 + 1774 + 124);
			end
			if (v51 ~= (767 - (745 + 21))) then
			else
				v52 = v3(v16, v18, (v18 + v50) - (1 + 0 + 0));
				v18 = v18 + v50;
				v51 = 5 - 3;
			end
		end
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v54 = (function()
			return 1456 - (282 + 1174);
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
			if (v54 ~= (813 - (569 + 242))) then
			else
				local v88 = (function()
					return 0 - 0;
				end)();
				while true do
					if (v88 ~= (1 + 0)) then
					else
						v59[#"xxx"] = (function()
							return v21();
						end)();
						v54 = (function()
							return 1027 - (706 + 318);
						end)();
						break;
					end
					if (v88 == (1251 - (721 + 530))) then
						v61 = (function()
							return {};
						end)();
						for v111 = #"[", v60 do
							local v112 = (function()
								return 0;
							end)();
							local v113 = (function()
								return;
							end)();
							local v114 = (function()
								return;
							end)();
							local v115 = (function()
								return;
							end)();
							while true do
								if (v112 == (1272 - (945 + 326))) then
									v115 = (function()
										return nil;
									end)();
									while true do
										if (v113 == 1) then
											if (v114 == #"{") then
												v115 = (function()
													return v21() ~= 0;
												end)();
											elseif (v114 == 2) then
												v115 = (function()
													return v24();
												end)();
											elseif (v114 ~= #"19(") then
											else
												v115 = (function()
													return v25();
												end)();
											end
											v61[v111] = (function()
												return v115;
											end)();
											break;
										end
										if (v113 ~= 0) then
										else
											local v152 = (function()
												return 0 - 0;
											end)();
											while true do
												if (v152 ~= 0) then
												else
													v114 = (function()
														return v21();
													end)();
													v115 = (function()
														return nil;
													end)();
													v152 = (function()
														return 1 + 0;
													end)();
												end
												if ((701 - (271 + 429)) ~= v152) then
												else
													v113 = (function()
														return 1;
													end)();
													break;
												end
											end
										end
									end
									break;
								end
								if (v112 ~= (0 + 0)) then
								else
									local v123 = (function()
										return 0;
									end)();
									while true do
										if (v123 ~= (1500 - (1408 + 92))) then
										else
											v113 = (function()
												return 0;
											end)();
											v114 = (function()
												return nil;
											end)();
											v123 = (function()
												return 1087 - (461 + 625);
											end)();
										end
										if (v123 ~= 1) then
										else
											v112 = (function()
												return 1289 - (993 + 295);
											end)();
											break;
										end
									end
								end
							end
						end
						v88 = (function()
							return 1 + 0;
						end)();
					end
				end
			end
			if (v54 ~= (1172 - (418 + 753))) then
			else
				local v89 = (function()
					return 0 + 0;
				end)();
				while true do
					if (0 ~= v89) then
					else
						v58 = (function()
							return {};
						end)();
						v59 = (function()
							return {v56,v57,nil,v58};
						end)();
						v89 = (function()
							return 1 + 0;
						end)();
					end
					if ((1 + 0) == v89) then
						v60 = (function()
							return v23();
						end)();
						v54 = (function()
							return 2;
						end)();
						break;
					end
				end
			end
			if ((0 + 0) ~= v54) then
			else
				local v90 = (function()
					return 529 - (406 + 123);
				end)();
				while true do
					if (v90 ~= (1769 - (1749 + 20))) then
					else
						v55 = (function()
							return function(v116, v117, v118)
								local v119 = (function()
									return 0;
								end)();
								while true do
									if (v119 == (0 + 0)) then
										local v124 = (function()
											return 1322 - (1249 + 73);
										end)();
										local v125 = (function()
											return;
										end)();
										while true do
											if (v124 ~= (0 + 0)) then
											else
												v125 = (function()
													return 1145 - (466 + 679);
												end)();
												while true do
													if (v125 ~= 0) then
													else
														local v192 = (function()
															return 0;
														end)();
														while true do
															if (v192 ~= 0) then
															else
																v116[v117 - #":"] = (function()
																	return v118();
																end)();
																return v116, v117, v118;
															end
														end
													end
												end
												break;
											end
										end
									end
								end
							end;
						end)();
						v56 = (function()
							return {};
						end)();
						v90 = (function()
							return 1;
						end)();
					end
					if (v90 == (2 - 1)) then
						v57 = (function()
							return {};
						end)();
						v54 = (function()
							return 1;
						end)();
						break;
					end
				end
			end
			if (v54 == 3) then
				for v95 = #":", v23() do
					local v96 = (function()
						return v21();
					end)();
					if (v20(v96, #"}", #">") ~= (0 - 0)) then
					else
						local v106 = (function()
							return 0;
						end)();
						local v107 = (function()
							return;
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
						while true do
							if (v106 ~= (1901 - (106 + 1794))) then
							else
								local v120 = (function()
									return 0;
								end)();
								local v121 = (function()
									return;
								end)();
								while true do
									if (v120 ~= 0) then
									else
										v121 = (function()
											return 0 + 0;
										end)();
										while true do
											if (v121 ~= (1 + 0)) then
											else
												v106 = (function()
													return 2;
												end)();
												break;
											end
											if (0 ~= v121) then
											else
												v109 = (function()
													return nil;
												end)();
												v110 = (function()
													return nil;
												end)();
												v121 = (function()
													return 2 - 1;
												end)();
											end
										end
										break;
									end
								end
							end
							if (v106 ~= (0 - 0)) then
							else
								local v122 = (function()
									return 114 - (4 + 110);
								end)();
								while true do
									if (v122 ~= 0) then
									else
										v107 = (function()
											return 0;
										end)();
										v108 = (function()
											return nil;
										end)();
										v122 = (function()
											return 585 - (57 + 527);
										end)();
									end
									if (1 ~= v122) then
									else
										v106 = (function()
											return 1428 - (41 + 1386);
										end)();
										break;
									end
								end
							end
							if (v106 ~= 2) then
							else
								while true do
									if (v107 == #"asd") then
										if (v20(v109, #"xxx", #"nil") ~= #"[") then
										else
											v110[#".dev"] = (function()
												return v61[v110[#"0836"]];
											end)();
										end
										v56[v95] = (function()
											return v110;
										end)();
										break;
									end
									if (v107 ~= (105 - (17 + 86))) then
									else
										local v145 = (function()
											return 0;
										end)();
										local v146 = (function()
											return;
										end)();
										while true do
											if (v145 ~= (0 + 0)) then
											else
												v146 = (function()
													return 0;
												end)();
												while true do
													if ((1 - 0) ~= v146) then
													else
														v107 = (function()
															return #"gha";
														end)();
														break;
													end
													if (0 ~= v146) then
													else
														if (v20(v109, #"~", #"~") ~= #"{") then
														else
															v110[5 - 3] = (function()
																return v61[v110[168 - (122 + 44)]];
															end)();
														end
														if (v20(v109, 2 - 0, 2) ~= #"/") then
														else
															v110[#"-19"] = (function()
																return v61[v110[#"-19"]];
															end)();
														end
														v146 = (function()
															return 1;
														end)();
													end
												end
												break;
											end
										end
									end
									if (v107 == #" ") then
										local v147 = (function()
											return 0 - 0;
										end)();
										local v148 = (function()
											return;
										end)();
										while true do
											if (0 ~= v147) then
											else
												v148 = (function()
													return 0;
												end)();
												while true do
													if (v148 ~= 0) then
													else
														v110 = (function()
															return {v22(),v22(),nil,nil};
														end)();
														if (v108 == 0) then
															local v198 = (function()
																return 0 + 0;
															end)();
															local v199 = (function()
																return;
															end)();
															while true do
																if ((0 - 0) ~= v198) then
																else
																	v199 = (function()
																		return 0;
																	end)();
																	while true do
																		if (v199 ~= 0) then
																		else
																			v110[#"19("] = (function()
																				return v22();
																			end)();
																			v110[#"http"] = (function()
																				return v22();
																			end)();
																			break;
																		end
																	end
																	break;
																end
															end
														elseif (v108 == #"}") then
															v110[#"xnx"] = (function()
																return v23();
															end)();
														elseif (v108 == 2) then
															v110[#"91("] = (function()
																return v23() - ((67 - (30 + 35)) ^ 16);
															end)();
														elseif (v108 ~= #"91(") then
														else
															local v204 = (function()
																return 0 + 0;
															end)();
															local v205 = (function()
																return;
															end)();
															while true do
																if (v204 ~= 0) then
																else
																	v205 = (function()
																		return 0;
																	end)();
																	while true do
																		if (v205 == 0) then
																			v110[#"asd"] = (function()
																				return v23() - ((1259 - (1043 + 214)) ^ (60 - 44));
																			end)();
																			v110[#"asd1"] = (function()
																				return v22();
																			end)();
																			break;
																		end
																	end
																	break;
																end
															end
														end
														v148 = (function()
															return 1;
														end)();
													end
													if (v148 ~= 1) then
													else
														v107 = (function()
															return 1214 - (323 + 889);
														end)();
														break;
													end
												end
												break;
											end
										end
									end
									if (v107 ~= (0 - 0)) then
									else
										local v149 = (function()
											return 580 - (361 + 219);
										end)();
										local v150 = (function()
											return;
										end)();
										while true do
											if (v149 ~= (320 - (53 + 267))) then
											else
												v150 = (function()
													return 0 + 0;
												end)();
												while true do
													if (v150 ~= 0) then
													else
														v108 = (function()
															return v20(v96, 415 - (15 + 398), #"-19");
														end)();
														v109 = (function()
															return v20(v96, #".com", 6);
														end)();
														v150 = (function()
															return 983 - (18 + 964);
														end)();
													end
													if (v150 ~= (3 - 2)) then
													else
														v107 = (function()
															return #",";
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
				end
				for v97 = #"<", v23() do
					v57, v97, v28 = (function()
						return v55(v57, v97, v28);
					end)();
				end
				return v59;
			end
		end
	end
	local function v29(v62, v63, v64)
		local v65 = v62[1 + 0];
		local v66 = v62[2 + 0];
		local v67 = v62[853 - ((1895 - (157 + 1718)) + 830)];
		return function(...)
			local v68 = v65;
			local v69 = v66;
			local v70 = v67;
			local v71 = v27;
			local v72 = 1 + 0;
			local v73 = -(127 - (116 + 10));
			local v74 = {};
			local v75 = {...};
			local v76 = v12("#", ...) - (1 + 0);
			local v77 = {};
			local v78 = {};
			for v86 = 738 - (542 + 196), v76 do
				if ((3111 >= 2134) and (v86 >= v70)) then
					v74[v86 - v70] = v75[v86 + 1 + 0];
				else
					v78[v86] = v75[v86 + (1 - 0)];
				end
			end
			local v79 = (v76 - v70) + 1 + 0;
			local v80;
			local v81;
			while true do
				local v87 = 0 + 0;
				while true do
					if ((2355 == 2355) and (v87 == (0 + 0))) then
						v80 = v68[v72];
						v81 = v80[2 - 1];
						v87 = 2 - 1;
					end
					if ((v87 == (1552 - (1126 + (1508 - 1083)))) or (588 <= 432)) then
						if ((4797 >= 3895) and (v81 <= (408 - (118 + 287)))) then
							if (v81 <= 1) then
								if ((3577 == 3577) and (v81 > 0)) then
									local v126 = 0 - 0;
									local v127;
									local v128;
									local v129;
									local v130;
									while true do
										if ((3794 > 3693) and (v126 == (1123 - (118 + 1003)))) then
											for v182 = v127, v73 do
												local v183 = 0 - 0;
												while true do
													if (((377 - (142 + 235)) == v183) or (1275 == 4100)) then
														v130 = v130 + ((13 - 9) - 3);
														v78[v182] = v128[v130];
														break;
													end
												end
											end
											break;
										end
										if ((1 + (1018 - (697 + 321))) == v126) then
											v73 = (v129 + v127) - (978 - (553 + 424));
											v130 = 0 - 0;
											v126 = 2;
										end
										if (((0 + 0) == v126) or (1591 >= 3580)) then
											v127 = v80[5 - 3];
											v128, v129 = v71(v78[v127](v13(v78, v127 + 1 + 0, v80[2 + (1 - 0)])));
											v126 = 1;
										end
									end
								else
									local v131 = 0 + 0;
									local v132;
									local v133;
									local v134;
									local v135;
									local v136;
									while true do
										if (v131 ~= (3 + 1)) then
										else
											v72 = v72 + (2 - 1);
											v80 = v68[v72];
											v136 = v80[5 - 3];
											v133, v134 = v71(v78[v136](v13(v78, v136 + (2 - 1), v80[1 + 2])));
											v73 = (v134 + v136) - 1;
											v131 = 5;
										end
										if (v131 == (33 - 26)) then
											v80 = v68[v72];
											do
												return;
											end
											break;
										end
										if ((983 <= 1808) and (v131 == (759 - (239 + 514)))) then
											v78[v136] = v78[v136](v13(v78, v136 + 1 + 0, v73));
											v72 = v72 + (1330 - ((1837 - 1040) + 532));
											v80 = v68[v72];
											v78[v80[2 + 0]]();
											v72 = v72 + 1 + 0;
											v131 = 16 - 9;
										end
										if ((1205 - (373 + 829)) ~= v131) then
										else
											v78[v136 + (732 - (476 + 255))] = v135;
											v78[v136] = v135[v80[1134 - (369 + 761)]];
											v72 = v72 + 1 + 0;
											v80 = v68[v72];
											v78[v80[2 - 0]] = v80[5 - 2];
											v131 = (95 + 147) - (64 + 174);
										end
										if (v131 == (1 + 4)) then
											v132 = 0 - 0;
											for v184 = v136, v73 do
												v132 = v132 + (337 - (144 + (359 - 167)));
												v78[v184] = v133[v132];
											end
											v72 = v72 + (217 - (42 + 174));
											v80 = v68[v72];
											v136 = v80[2 + (0 - 0)];
											v131 = 5 + 1;
										end
										if ((v131 == (1 + 1)) or (2150 <= 1197)) then
											v78[v80[1229 - (322 + 905)]] = v64[v80[1507 - (363 + 1141)]];
											v72 = v72 + ((2192 - (602 + 9)) - (1183 + 397));
											v80 = v68[v72];
											v136 = v80[5 - (1192 - (449 + 740))];
											v135 = v78[v80[3 + (872 - (826 + 46))]];
											v131 = 3;
										end
										if (v131 ~= (1 + 0)) then
										else
											v72 = v72 + 1;
											v80 = v68[v72];
											v78[v80[1977 - (1913 + 62)]] = v64[v80[3]];
											v72 = v72 + (948 - (245 + 702)) + 0;
											v80 = v68[v72];
											v131 = (15 - 10) - 3;
										end
										if ((3769 >= 1173) and (v131 == (1933 - (182 + 383 + 1368)))) then
											v132 = nil;
											v133, v134 = nil;
											v135 = nil;
											v136 = nil;
											v78[v80[(1905 - (260 + 1638)) - 5]] = {};
											v131 = 1662 - (1477 + 184);
										end
									end
								end
							elseif (v81 == 2) then
								v78[v80[2 - 0]] = v64[v80[3 + 0]];
							else
								do
									return;
								end
							end
						elseif (v81 <= (861 - (564 + 292))) then
							if ((1485 == 1485) and (v81 == ((446 - (382 + 58)) - 2))) then
								v78[v80[5 - (9 - 6)]] = {};
							else
								v78[v80[306 - (244 + 60)]] = v80[3 + 0 + 0];
							end
						elseif (v81 <= (482 - (41 + 435))) then
							local v142 = 1001 - (938 + 63);
							local v143;
							while true do
								if ((v142 == (0 + 0)) or (3315 <= 2782)) then
									v143 = v80[1127 - (936 + 189)];
									v78[v143] = v78[v143](v13(v78, v143 + 1 + 0, v73));
									break;
								end
							end
						elseif (v81 > (1620 - (1565 + 48))) then
							v78[v80[2 + 0]]();
						else
							local v153 = 1138 - (782 + 356);
							local v154;
							local v155;
							while true do
								if (v153 ~= 0) then
								else
									v154 = v80[269 - (176 + 91)];
									v155 = v78[v80[3]];
									v153 = 1 - 0;
								end
								if ((v153 == (2 - 1)) or (876 >= 2964)) then
									v78[v154 + (1 - (0 - 0))] = v155;
									v78[v154] = v155[v80[1096 - (975 + 117)]];
									break;
								end
							end
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
return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403643Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E612Q786F5265616C2F442Q6F72732D526F636B65742D4C61756E636865722F726566732F68656164732F6D61696E2F726F636B65746C61756E636865722E6C756100099Q003Q00122Q000100013Q00122Q000200023Q00202Q00020002000300122Q000400046Q000200046Q00013Q00024Q0001000100016Q00017Q00", v9(), ...);
