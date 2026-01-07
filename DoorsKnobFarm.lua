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
			local v88 = 0;
			while true do
				if (v88 ~= 0) then
				else
					v19 = v0(v3(v30, 1, 1));
					return "";
				end
			end
		else
			local v89 = 0;
			local v90;
			while true do
				if (v89 ~= 0) then
				else
					v90 = v2(v0(v30, 16));
					if v19 then
						local v132 = 0;
						local v133;
						while true do
							if (v132 ~= 1) then
							else
								return v133;
							end
							if (v132 ~= 0) then
							else
								v133 = v5(v90, v19);
								v19 = nil;
								v132 = 1;
							end
						end
					else
						return v90;
					end
					break;
				end
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v91 = 0 - 0;
			local v92;
			while true do
				if (v91 == (0 + 0)) then
					v92 = (v31 / (((5 + 0) - (1 + 2)) ^ (v32 - (1 - 0)))) % ((4 - 2) ^ (((v33 - (1638 - (1523 + 114))) - (v32 - (620 - (555 + 64)))) + 1 + 0));
					return v92 - (v92 % (932 - ((1814 - (892 + 65)) + 74)));
				end
			end
		else
			local v93 = 1065 - (68 + 997);
			local v94;
			while true do
				if (v93 ~= ((3029 - 1759) - (226 + 1044))) then
				else
					v94 = ((1053 - 483) - ((673 - 306) + 201)) ^ (v32 - (928 - (214 + 713)));
					return (((v31 % (v94 + v94)) >= v94) and ((351 - (87 + 263)) + 0)) or (117 - (32 + 85));
				end
			end
		end
	end
	local function v21()
		local v34 = 180 - (67 + 113);
		local v35;
		while true do
			if (v34 == (0 + 0 + 0)) then
				v35 = v1(v16, v18, v18);
				v18 = v18 + 1;
				v34 = 1;
			end
			if ((2 - 1) ~= v34) then
			else
				return v35;
			end
		end
	end
	local function v22()
		local v36 = 997 - (915 + 82);
		local v37;
		local v38;
		while true do
			if (v36 ~= ((8 - 5) - 2)) then
			else
				return (v38 * (1208 - (802 + 150))) + v37;
			end
			if (v36 == (0 - 0)) then
				v37, v38 = v1(v16, v18, v18 + 2);
				v18 = v18 + (3 - 1);
				v36 = 1 + 0;
			end
		end
	end
	local function v23()
		local v39 = 0 + 0;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v39 == (0 - 0)) then
				v40, v41, v42, v43 = v1(v16, v18, v18 + (1190 - (1069 + 118)));
				v18 = v18 + 4;
				v39 = 2 - 1;
			end
			if (v39 ~= (1 - 0)) then
			else
				return (v43 * (2916682 + 13860534)) + (v42 * (116444 - 50908)) + (v41 * ((1045 - (368 + 423)) + 2)) + v40;
			end
		end
	end
	local function v24()
		local v44 = 0 + 0;
		local v45;
		local v46;
		local v47;
		local v48;
		local v49;
		local v50;
		while true do
			if (v44 ~= (9 - 6)) then
			else
				if (v49 == ((49 - 31) - (10 + 8))) then
					if (v48 == (0 - (1817 - (1703 + 114)))) then
						return v50 * (442 - (416 + 26));
					else
						v49 = 3 - 2;
						v47 = 0;
					end
				elseif (v49 ~= ((10392 - (376 + 325)) - (12526 - 4882))) then
				else
					return ((v48 == (0 - 0)) and (v50 * ((1 + (0 - 0)) / (0 - 0)))) or (v50 * NaN);
				end
				return v8(v50, v49 - 1023) * (v47 + (v48 / (2 ^ (490 - (145 + 293)))));
			end
			if (v44 ~= 1) then
			else
				v47 = 431 - (44 + 386);
				v48 = (v20(v46, (425 + 1062) - (998 + 488), (15 - 8) + 13) * ((2 + 0) ^ (125 - 93))) + v45;
				v44 = 774 - (201 + 571);
			end
			if (v44 ~= (1140 - (116 + 1022))) then
			else
				v49 = v20(v46, 87 - 66, 19 + 12);
				v50 = ((v20(v46, 116 - (98 - (9 + 5))) == (3 - 2)) and -(860 - (814 + 45))) or (2 - 1);
				v44 = (1792 - (85 + 291)) - (447 + 966);
			end
			if (v44 ~= (0 + 0)) then
			else
				v45 = v23();
				v46 = v23();
				v44 = 1;
			end
		end
	end
	local function v25(v51)
		local v52 = 1265 - (243 + 1022);
		local v53;
		local v54;
		while true do
			if (v52 == (11 - 8)) then
				return v6(v54);
			end
			if ((1 + 0) ~= v52) then
			else
				v53 = v3(v16, v18, (v18 + v51) - (1 + 0));
				v18 = v18 + v51;
				v52 = (3032 - (1409 + 441)) - (1123 + (775 - (15 + 703)));
			end
			if (v52 ~= ((0 + 0) - 0)) then
			else
				v53 = nil;
				if not v51 then
					local v128 = 0 + 0;
					while true do
						if (((438 - (262 + 176)) - 0) ~= v128) then
						else
							v51 = v23();
							if (v51 == (0 + 0)) then
								return "";
							end
							break;
						end
					end
				end
				v52 = 1;
			end
			if (v52 ~= (1723 - (345 + 1376))) then
			else
				v54 = {};
				for v122 = 255 - (163 + 91), #v53 do
					v54[v122] = v2(v1(v3(v53, v122, v122)));
				end
				v52 = 974 - (140 + 831);
			end
		end
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v55 = (function()
			return function(v95, v96, v97, v98, v99, v100, v101, v102)
				local v95 = (function()
					return 0;
				end)();
				local v96 = (function()
					return;
				end)();
				local v97 = (function()
					return;
				end)();
				while true do
					if (v95 ~= #"~") then
					else
						if (v96 == #" ") then
							v97 = (function()
								return v98() ~= (0 + 0);
							end)();
						elseif (v96 == (72 - (64 + 6))) then
							v97 = (function()
								return v99();
							end)();
						elseif (v96 ~= #"asd") then
						else
							v97 = (function()
								return v100();
							end)();
						end
						v101[v102] = (function()
							return v97;
						end)();
						break;
					end
					if ((1900 - (106 + 1794)) ~= v95) then
					else
						local v130 = (function()
							return 0;
						end)();
						local v131 = (function()
							return;
						end)();
						while true do
							if (v130 ~= (0 + 0)) then
							else
								v131 = (function()
									return 0;
								end)();
								while true do
									if (v131 ~= 0) then
									else
										v96 = (function()
											return v98();
										end)();
										v97 = (function()
											return nil;
										end)();
										v131 = (function()
											return 1 + 0;
										end)();
									end
									if ((2 - 1) ~= v131) then
									else
										v95 = (function()
											return #"}";
										end)();
										break;
									end
								end
								break;
							end
						end
					end
				end
				return v95, v96, v97, v98, v99, v100, v101, v102;
			end;
		end)();
		local v56 = (function()
			return function(v103, v104, v105, v106, v107, v108, v109, v110, v111)
				local v112 = (function()
					return 0 - 0;
				end)();
				local v103 = (function()
					return;
				end)();
				local v104 = (function()
					return;
				end)();
				while true do
					local v121 = (function()
						return 114 - (4 + 110);
					end)();
					while true do
						if (v121 == 0) then
							if (v112 ~= (585 - (57 + 527))) then
							else
								local v134 = (function()
									return 0;
								end)();
								while true do
									if (0 ~= v134) then
									else
										while true do
											if (v103 == 0) then
												v104 = (function()
													return v105();
												end)();
												if (v106(v104, #"{", #".") ~= (1427 - (41 + 1386))) then
												else
													local v182 = (function()
														return 103 - (17 + 86);
													end)();
													local v183 = (function()
														return;
													end)();
													local v184 = (function()
														return;
													end)();
													local v185 = (function()
														return;
													end)();
													local v186 = (function()
														return;
													end)();
													while true do
														if (v182 ~= (1 + 0)) then
														else
															local v187 = (function()
																return 0;
															end)();
															while true do
																if (v187 ~= 1) then
																else
																	v182 = (function()
																		return 2;
																	end)();
																	break;
																end
																if (v187 ~= 0) then
																else
																	v185 = (function()
																		return nil;
																	end)();
																	v186 = (function()
																		return nil;
																	end)();
																	v187 = (function()
																		return 1;
																	end)();
																end
															end
														end
														if (v182 ~= (3 - 1)) then
														else
															while true do
																if (v183 ~= #"19(") then
																else
																	if (v106(v185, #"91(", #"nil") ~= #"~") then
																	else
																		v186[#"asd1"] = (function()
																			return v107[v186[#".com"]];
																		end)();
																	end
																	v108[v109] = (function()
																		return v186;
																	end)();
																	break;
																end
																if (v183 ~= 2) then
																else
																	local v190 = (function()
																		return 0 - 0;
																	end)();
																	local v191 = (function()
																		return;
																	end)();
																	while true do
																		if (v190 ~= (166 - (122 + 44))) then
																		else
																			v191 = (function()
																				return 0;
																			end)();
																			while true do
																				if (v191 ~= 0) then
																				else
																					if (v106(v185, #"\\", #">") ~= #"}") then
																					else
																						v186[2 - 0] = (function()
																							return v107[v186[2]];
																						end)();
																					end
																					if (v106(v185, 6 - 4, 2 + 0) ~= #"!") then
																					else
																						v186[#"nil"] = (function()
																							return v107[v186[#"xxx"]];
																						end)();
																					end
																					v191 = (function()
																						return 1;
																					end)();
																				end
																				if (v191 == (1 + 0)) then
																					v183 = (function()
																						return #"gha";
																					end)();
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																if (v183 ~= (0 - 0)) then
																else
																	local v192 = (function()
																		return 0;
																	end)();
																	local v193 = (function()
																		return;
																	end)();
																	while true do
																		if (v192 == 0) then
																			v193 = (function()
																				return 65 - (30 + 35);
																			end)();
																			while true do
																				if (v193 ~= (1 + 0)) then
																				else
																					v183 = (function()
																						return #"<";
																					end)();
																					break;
																				end
																				if (v193 ~= (1257 - (1043 + 214))) then
																				else
																					v184 = (function()
																						return v106(v104, 2, #"91(");
																					end)();
																					v185 = (function()
																						return v106(v104, #"0836", 22 - 16);
																					end)();
																					v193 = (function()
																						return 1213 - (323 + 889);
																					end)();
																				end
																			end
																			break;
																		end
																	end
																end
																if (v183 ~= #"{") then
																else
																	local v194 = (function()
																		return 0 - 0;
																	end)();
																	local v195 = (function()
																		return;
																	end)();
																	while true do
																		if (v194 ~= (580 - (361 + 219))) then
																		else
																			v195 = (function()
																				return 320 - (53 + 267);
																			end)();
																			while true do
																				if (v195 ~= (0 + 0)) then
																				else
																					v186 = (function()
																						return {v110(),v110(),nil,nil};
																					end)();
																					if (v184 == 0) then
																						local v199 = (function()
																							return 982 - (18 + 964);
																						end)();
																						local v200 = (function()
																							return;
																						end)();
																						while true do
																							if (v199 ~= 0) then
																							else
																								v200 = (function()
																									return 0 - 0;
																								end)();
																								while true do
																									if (v200 ~= (0 + 0)) then
																									else
																										v186[#"91("] = (function()
																											return v110();
																										end)();
																										v186[#"0836"] = (function()
																											return v110();
																										end)();
																										break;
																									end
																								end
																								break;
																							end
																						end
																					elseif (v184 == #"]") then
																						v186[#"91("] = (function()
																							return v111();
																						end)();
																					elseif (v184 == (2 + 0)) then
																						v186[#"xnx"] = (function()
																							return v111() - (2 ^ 16);
																						end)();
																					elseif (v184 == #"gha") then
																						local v205 = (function()
																							return 0;
																						end)();
																						local v206 = (function()
																							return;
																						end)();
																						while true do
																							if (v205 ~= 0) then
																							else
																								v206 = (function()
																									return 0;
																								end)();
																								while true do
																									if (v206 ~= (850 - (20 + 830))) then
																									else
																										v186[#"gha"] = (function()
																											return v111() - ((2 + 0) ^ (142 - (116 + 10)));
																										end)();
																										v186[#".dev"] = (function()
																											return v110();
																										end)();
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					v195 = (function()
																						return 1;
																					end)();
																				end
																				if (v195 ~= 1) then
																				else
																					v183 = (function()
																						return 1 + 1;
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
														if (v182 ~= (738 - (542 + 196))) then
														else
															local v188 = (function()
																return 0 - 0;
															end)();
															while true do
																if (v188 ~= 0) then
																else
																	v183 = (function()
																		return 0 + 0;
																	end)();
																	v184 = (function()
																		return nil;
																	end)();
																	v188 = (function()
																		return 1;
																	end)();
																end
																if (1 ~= v188) then
																else
																	v182 = (function()
																		return 1 + 0;
																	end)();
																	break;
																end
															end
														end
													end
												end
												break;
											end
										end
										return v103, v104, v105, v106, v107, v108, v109, v110, v111;
									end
								end
							end
							if (v112 == (0 + 0)) then
								local v135 = (function()
									return 0;
								end)();
								while true do
									if (v135 == 1) then
										v112 = (function()
											return 1;
										end)();
										break;
									end
									if (v135 == 0) then
										v103 = (function()
											return 0 - 0;
										end)();
										v104 = (function()
											return nil;
										end)();
										v135 = (function()
											return 1;
										end)();
									end
								end
							end
							break;
						end
					end
				end
			end;
		end)();
		local v57 = (function()
			return function(v113, v114, v115)
				local v116 = (function()
					return 0 - 0;
				end)();
				local v117 = (function()
					return;
				end)();
				while true do
					if (v116 ~= 0) then
					else
						v117 = (function()
							return 0;
						end)();
						while true do
							if (v117 ~= 0) then
							else
								local v136 = (function()
									return 1551 - (1126 + 425);
								end)();
								while true do
									if (v136 ~= 0) then
									else
										v113[v114 - #"]"] = (function()
											return v115();
										end)();
										return v113, v114, v115;
									end
								end
							end
						end
						break;
					end
				end
			end;
		end)();
		local v58 = (function()
			return {};
		end)();
		local v59 = (function()
			return {};
		end)();
		local v60 = (function()
			return {};
		end)();
		local v61 = (function()
			return {v58,v59,nil,v60};
		end)();
		local v62 = (function()
			return v23();
		end)();
		local v63 = (function()
			return {};
		end)();
		for v71 = #"~", v62 do
			FlatIdent_27957, Type, Cons, v21, v24, v25, v63, v71 = (function()
				return v55(FlatIdent_27957, Type, Cons, v21, v24, v25, v63, v71);
			end)();
		end
		v61[#"asd"] = (function()
			return v21();
		end)();
		for v72 = #"~", v23() do
			FlatIdent_8F59B, Descriptor, v21, v20, v63, v58, v72, v22, v23 = (function()
				return v56(FlatIdent_8F59B, Descriptor, v21, v20, v63, v58, v72, v22, v23);
			end)();
		end
		for v73 = #",", v23() do
			v59, v73, v28 = (function()
				return v57(v59, v73, v28);
			end)();
		end
		return v61;
	end
	local function v29(v65, v66, v67)
		local v68 = v65[1];
		local v69 = v65[(6 + 1) - 5];
		local v70 = v65[1124 - (118 + 1003)];
		return function(...)
			local v74 = v68;
			local v75 = v69;
			local v76 = v70;
			local v77 = v27;
			local v78 = 2 - 1;
			local v79 = -(378 - (142 + 235));
			local v80 = {};
			local v81 = {...};
			local v82 = v12("#", ...) - 1;
			local v83 = {};
			local v84 = {};
			for v118 = 0, v82 do
				if (v118 >= v76) then
					v80[v118 - v76] = v81[v118 + 1 + 0];
				else
					v84[v118] = v81[v118 + 1];
				end
			end
			local v85 = (v82 - v76) + (978 - (553 + 424));
			local v86;
			local v87;
			while true do
				v86 = v74[v78];
				v87 = v86[1126 - (936 + 189)];
				if (v87 <= ((2 + 3) - 2)) then
					if (v87 <= 1) then
						if ((v87 > (0 + 0)) or (33 == 1455)) then
							local v137 = v86[2 + 0];
							local v138 = v84[v86[2 + 1]];
							v84[v137 + 1 + 0] = v138;
							v84[v137] = v138[v86[(1616 - (1565 + 48)) + 1 + 0]];
						else
							v84[v86[4 - 2]] = v67[v86[7 - 4]];
						end
					elseif (v87 > (4 - 2)) then
						local v144 = v86[2];
						local v145, v146 = v77(v84[v144](v13(v84, v144 + 1 + 0, v86[14 - 11])));
						v79 = (v146 + v144) - (754 - (239 + 514));
						local v147 = 0;
						for v153 = v144, v79 do
							v147 = v147 + 1 + 0;
							v84[v153] = v145[v147];
						end
					else
						local v148 = 1329 - (797 + 532);
						local v149;
						while true do
							if (v148 ~= (0 + 0)) then
							else
								v149 = v86[1 + 1];
								v84[v149] = v84[v149](v13(v84, v149 + (2 - 1), v79));
								break;
							end
						end
					end
				elseif ((v87 <= ((2345 - (782 + 356)) - (373 + 829))) or (443 >= 4015)) then
					if ((3382 > 166) and (v87 > (735 - (476 + (522 - (176 + 91)))))) then
						v84[v86[2]] = v86[1133 - (369 + 761)];
					else
						v84[v86[2 + (0 - 0)]]();
					end
				elseif (v87 <= (10 - 4)) then
					v84[v86[3 - 1]] = {};
				elseif (v87 == (245 - (64 + 174))) then
					do
						return;
					end
				else
					local v156;
					local v157, v158;
					local v159;
					local v160;
					v84[v86[1 + 1]] = {};
					v78 = v78 + (1 - (0 - 0));
					v86 = v74[v78];
					v84[v86[338 - (144 + 192)]] = v67[v86[219 - (42 + 174)]];
					v78 = v78 + 1 + (1092 - (975 + 117));
					v86 = v74[v78];
					v84[v86[2 + 0]] = v67[v86[3]];
					v78 = v78 + 1 + 0;
					v86 = v74[v78];
					v160 = v86[(3381 - (157 + 1718)) - (295 + 68 + (4050 - 2909))];
					v159 = v84[v86[1583 - (1183 + 397)]];
					v84[v160 + (2 - 1)] = v159;
					v84[v160] = v159[v86[3 + 1]];
					v78 = v78 + (3 - 2) + 0;
					v86 = v74[v78];
					v84[v86[(2995 - (697 + 321)) - (1913 + 62)]] = v86[2 + 1];
					v78 = v78 + (2 - 1);
					v86 = v74[v78];
					v160 = v86[1935 - (565 + 1368)];
					v157, v158 = v77(v84[v160](v13(v84, v160 + (3 - 2), v86[1664 - (1477 + 184)])));
					v79 = (v158 + v160) - (1 - 0);
					v156 = 0 + 0;
					for v179 = v160, v79 do
						v156 = v156 + (857 - ((1536 - 972) + 292));
						v84[v179] = v157[v156];
					end
					v78 = v78 + ((1 - 0) - 0);
					v86 = v74[v78];
					v160 = v86[5 - 3];
					v84[v160] = v84[v160](v13(v84, v160 + (305 - (244 + 60)), v79));
					v78 = v78 + 1 + 0;
					v86 = v74[v78];
					v84[v86[478 - (41 + 435)]]();
					v78 = v78 + 1;
					v86 = v74[v78];
					do
						return;
					end
				end
				v78 = v78 + (1002 - (938 + 63));
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403563Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E612Q786F5265616C2F442Q6F72732D4B6E6F622D4661726D2F726566732F68656164732F6D61696E2F6661726D65722E6C756100094Q00087Q00122Q000100013Q00122Q000200023Q00202Q00020002000300122Q000400046Q000200046Q00013Q00024Q0001000100016Q00017Q00", v9(), ...);
