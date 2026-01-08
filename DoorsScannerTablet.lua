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
			local v89 = 0;
			local v90;
			while true do
				if (v89 ~= 0) then
				else
					v90 = v2(v0(v30, 16));
					if v19 then
						local v121 = 0;
						local v122;
						while true do
							if (v121 ~= 1) then
							else
								return v122;
							end
							if (v121 ~= 0) then
							else
								v122 = v5(v90, v19);
								v19 = nil;
								v121 = 1;
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
			local v91 = (v31 / (2 ^ (v32 - (2 - 1)))) % ((5 - 3) ^ (((v33 - (1 - 0)) - (v32 - (2 - (878 - (282 + 595))))) + (620 - (555 + 64))));
			return v91 - (v91 % ((2569 - (1523 + 114)) - (857 + 12 + 62)));
		else
			local v92 = (570 - (367 + 181 + 20)) ^ (v32 - (1 - 0));
			return (((v31 % (v92 + v92)) >= v92) and (928 - (214 + 713))) or (0 + 0);
		end
	end
	local function v21()
		local v34 = v1(v16, v18, v18);
		v18 = v18 + 1;
		return v34;
	end
	local function v22()
		local v35, v36 = v1(v16, v18, v18 + (1067 - (68 + 997)));
		v18 = v18 + (1272 - (226 + 1044));
		return (v36 * (1114 - 858)) + v35;
	end
	local function v23()
		local v37 = 117 - (32 + 85);
		local v38;
		local v39;
		local v40;
		local v41;
		while true do
			if (v37 ~= (1 + (180 - (67 + 113)))) then
			else
				return (v41 * (3720433 + 13056783)) + (v40 * (66493 - (892 + 65))) + (v39 * (610 - 354)) + v38;
			end
			if (v37 ~= 0) then
			else
				v38, v39, v40, v41 = v1(v16, v18, v18 + (5 - (2 + 0)));
				v18 = v18 + (7 - 3);
				v37 = 351 - (87 + 263);
			end
		end
	end
	local function v24()
		local v42 = 0 - 0;
		local v43;
		local v44;
		local v45;
		local v46;
		local v47;
		local v48;
		while true do
			if (v42 ~= (1 + 0 + 0)) then
			else
				v45 = 1 + 0;
				v46 = (v20(v44, 3 - 2, 972 - (802 + 150)) * ((5 - 3) ^ (462 - (44 + 386)))) + v43;
				v42 = 3 - 1;
			end
			if (v42 ~= ((5 - 3) + 0)) then
			else
				v47 = v20(v44, 1018 - ((3589 - 2674) + 82), 803 - (201 + 571));
				v48 = ((v20(v44, (1145 - (87 + 968)) - 58) == (4 - 3)) and -(1 + 0)) or (1 - 0);
				v42 = 10 - 7;
			end
			if (v42 ~= (1187 - (1069 + 118))) then
			else
				v43 = v23();
				v44 = v23();
				v42 = 2 - 1;
			end
			if (v42 == (6 - 3)) then
				if (v47 == (0 + 0)) then
					if (v46 == (0 + 0 + (0 - 0))) then
						return v48 * ((0 + 0) - 0);
					else
						local v123 = 0 + 0;
						while true do
							if (v123 == (791 - (368 + 423))) then
								v47 = 3 - 2;
								v45 = 0 - 0;
								break;
							end
						end
					end
				elseif (v47 == (807 + 1240)) then
					return ((v46 == (0 - 0)) and (v48 * ((1748 - (760 + 987)) / (18 - (10 + 8))))) or (v48 * NaN);
				end
				return v8(v48, v47 - (1789 - (745 + 21))) * (v45 + (v46 / ((1 + 1) ^ (199 - 147))));
			end
		end
	end
	local function v25(v49)
		local v50 = 0;
		local v51;
		local v52;
		while true do
			if (v50 ~= (6 - (379 - (85 + 291)))) then
			else
				return v6(v52);
			end
			if ((1414 - (447 + 966)) ~= v50) then
			else
				v51 = v3(v16, v18, (v18 + v49) - ((1267 - (243 + 1022)) - 1));
				v18 = v18 + v49;
				v50 = 1819 - (1703 + (433 - 319));
			end
			if (v50 ~= (701 - (376 + 269 + 56))) then
			else
				v51 = nil;
				if not v49 then
					local v116 = 0 - 0;
					while true do
						if (0 == v116) then
							v49 = v23();
							if (v49 == (0 - 0)) then
								return "";
							end
							break;
						end
					end
				end
				v50 = 1 + 0;
			end
			if (v50 ~= (4 - (1182 - (1123 + 57)))) then
			else
				v52 = {};
				for v110 = 1, #v51 do
					v52[v110] = v2(v1(v3(v51, v110, v110)));
				end
				v50 = 17 - (9 + 5 + 0);
			end
		end
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v53 = (function()
			return function(v93, v94, v95, v96, v97, v98, v99, v100, v101)
				local v102 = (function()
					return 0 - 0;
				end)();
				local v93 = (function()
					return;
				end)();
				local v94 = (function()
					return;
				end)();
				while true do
					if (v102 ~= 0) then
					else
						local v117 = (function()
							return 0 + 0;
						end)();
						while true do
							if (v117 ~= 1) then
							else
								v102 = (function()
									return 242 - (187 + 54);
								end)();
								break;
							end
							if (v117 ~= (780 - (162 + 618))) then
							else
								v93 = (function()
									return 0;
								end)();
								v94 = (function()
									return nil;
								end)();
								v117 = (function()
									return 1 + 0;
								end)();
							end
						end
					end
					if ((1 + 0) ~= v102) then
					else
						local v118 = (function()
							return 0 - 0;
						end)();
						while true do
							if (v118 ~= (0 - 0)) then
							else
								while true do
									if (v93 ~= (0 + 0)) then
									else
										v94 = (function()
											return v95();
										end)();
										if (v96(v94, #".", #":") ~= 0) then
										else
											local v162 = (function()
												return 1636 - (1373 + 263);
											end)();
											local v163 = (function()
												return;
											end)();
											local v164 = (function()
												return;
											end)();
											local v165 = (function()
												return;
											end)();
											while true do
												if (v162 ~= 2) then
												else
													if (v96(v164, #"/", #" ") ~= #"{") then
													else
														v165[1002 - (451 + 549)] = (function()
															return v99[v165[2]];
														end)();
													end
													if (v96(v164, 2, 2) ~= #"|") then
													else
														v165[#"gha"] = (function()
															return v99[v165[#"xnx"]];
														end)();
													end
													v162 = (function()
														return 1 + 2;
													end)();
												end
												if (v162 ~= 3) then
												else
													if (v96(v164, #"nil", #"xnx") ~= #"/") then
													else
														v165[#"http"] = (function()
															return v99[v165[#"asd1"]];
														end)();
													end
													v100[v101] = (function()
														return v165;
													end)();
													break;
												end
												if (v162 ~= 1) then
												else
													v165 = (function()
														return {v97(),v97(),nil,nil};
													end)();
													if (v163 == 0) then
														local v183 = (function()
															return 0;
														end)();
														local v184 = (function()
															return;
														end)();
														while true do
															if ((0 - 0) ~= v183) then
															else
																v184 = (function()
																	return 1384 - (746 + 638);
																end)();
																while true do
																	if ((0 + 0) ~= v184) then
																	else
																		v165[#"91("] = (function()
																			return v97();
																		end)();
																		v165[#"0836"] = (function()
																			return v97();
																		end)();
																		break;
																	end
																end
																break;
															end
														end
													elseif (v163 == #"|") then
														v165[#"xxx"] = (function()
															return v98();
														end)();
													elseif (v163 == (2 - 0)) then
														v165[#"xnx"] = (function()
															return v98() - (2 ^ 16);
														end)();
													elseif (v163 ~= #"-19") then
													else
														local v191 = (function()
															return 0;
														end)();
														local v192 = (function()
															return;
														end)();
														while true do
															if (v191 ~= (341 - (218 + 123))) then
															else
																v192 = (function()
																	return 0;
																end)();
																while true do
																	if (v192 ~= 0) then
																	else
																		v165[#"19("] = (function()
																			return v98() - (2 ^ 16);
																		end)();
																		v165[#"asd1"] = (function()
																			return v97();
																		end)();
																		break;
																	end
																end
																break;
															end
														end
													end
													v162 = (function()
														return 1583 - (1535 + 46);
													end)();
												end
												if (v162 ~= (0 + 0)) then
												else
													local v178 = (function()
														return 0;
													end)();
													while true do
														if ((0 + 0) ~= v178) then
														else
															v163 = (function()
																return v96(v94, 2, #"91(");
															end)();
															v164 = (function()
																return v96(v94, #"http", 6);
															end)();
															v178 = (function()
																return 561 - (306 + 254);
															end)();
														end
														if (v178 ~= (1 + 0)) then
														else
															v162 = (function()
																return 1;
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
								return v93, v94, v95, v96, v97, v98, v99, v100, v101;
							end
						end
					end
				end
			end;
		end)();
		local v54 = (function()
			return function(v103, v104, v105)
				local v106 = (function()
					return 0;
				end)();
				local v107 = (function()
					return;
				end)();
				while true do
					if (v106 ~= 0) then
					else
						v107 = (function()
							return 0 - 0;
						end)();
						while true do
							if (v107 ~= (1467 - (899 + 568))) then
							else
								local v126 = (function()
									return 0;
								end)();
								local v127 = (function()
									return;
								end)();
								while true do
									if (0 ~= v126) then
									else
										v127 = (function()
											return 0 + 0;
										end)();
										while true do
											if (v127 ~= (0 - 0)) then
											else
												local v171 = (function()
													return 603 - (268 + 335);
												end)();
												while true do
													if (v171 ~= (290 - (60 + 230))) then
													else
														v103[v104 - #"}"] = (function()
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
		local v55 = (function()
			return {};
		end)();
		local v56 = (function()
			return {};
		end)();
		local v57 = (function()
			return {};
		end)();
		local v58 = (function()
			return {v55,v56,nil,v57};
		end)();
		local v59 = (function()
			return v23();
		end)();
		local v60 = (function()
			return {};
		end)();
		for v68 = #":", v59 do
			local v69 = (function()
				return 0;
			end)();
			local v70 = (function()
				return;
			end)();
			local v71 = (function()
				return;
			end)();
			local v72 = (function()
				return;
			end)();
			while true do
				if ((572 - (426 + 146)) ~= v69) then
				else
					v70 = (function()
						return 0;
					end)();
					v71 = (function()
						return nil;
					end)();
					v69 = (function()
						return 1;
					end)();
				end
				if (v69 ~= (1 + 0)) then
				else
					v72 = (function()
						return nil;
					end)();
					while true do
						if (v70 ~= 0) then
						else
							local v124 = (function()
								return 1456 - (282 + 1174);
							end)();
							while true do
								if (v124 ~= (811 - (569 + 242))) then
								else
									v71 = (function()
										return v21();
									end)();
									v72 = (function()
										return nil;
									end)();
									v124 = (function()
										return 1;
									end)();
								end
								if ((2 - 1) ~= v124) then
								else
									v70 = (function()
										return 1 + 0;
									end)();
									break;
								end
							end
						end
						if (v70 ~= (1025 - (706 + 318))) then
						else
							if (v71 == #"}") then
								v72 = (function()
									return v21() ~= 0;
								end)();
							elseif (v71 == 2) then
								v72 = (function()
									return v24();
								end)();
							elseif (v71 ~= #"19(") then
							else
								v72 = (function()
									return v25();
								end)();
							end
							v60[v68] = (function()
								return v72;
							end)();
							break;
						end
					end
					break;
				end
			end
		end
		v58[#"gha"] = (function()
			return v21();
		end)();
		for v73 = #" ", v23() do
			FlatIdent_8F59B, Descriptor, v21, v20, v22, v23, v60, v55, v73 = (function()
				return v53(FlatIdent_8F59B, Descriptor, v21, v20, v22, v23, v60, v55, v73);
			end)();
		end
		for v74 = #"/", v23() do
			v56, v74, v28 = (function()
				return v54(v56, v74, v28);
			end)();
		end
		return v58;
	end
	local function v29(v62, v63, v64)
		local v65 = v62[1];
		local v66 = v62[1253 - (721 + 530)];
		local v67 = v62[1274 - (945 + 326)];
		return function(...)
			local v75 = v65;
			local v76 = v66;
			local v77 = v67;
			local v78 = v27;
			local v79 = 1 - 0;
			local v80 = -(2 - 1);
			local v81 = {};
			local v82 = {...};
			local v83 = v12("#", ...) - ((2362 - (1477 + 184)) - ((368 - 97) + 429));
			local v84 = {};
			local v85 = {};
			for v108 = 0 + 0 + 0, v83 do
				if (v108 >= v77) then
					v81[v108 - v77] = v82[v108 + 1 + 0];
				else
					v85[v108] = v82[v108 + 1];
				end
			end
			local v86 = (v83 - v77) + (1501 - (1408 + 92));
			local v87;
			local v88;
			while true do
				local v109 = 0;
				while true do
					if ((2850 == 2850) and (v109 == (0 - 0))) then
						v87 = v75[v79];
						v88 = v87[1];
						v109 = 1552 - (1126 + 425);
					end
					if ((3926 == 3926) and (v109 == (406 - (118 + 287)))) then
						if ((v88 <= (1089 - (461 + 625))) or (69 >= 3898)) then
							if (v88 <= 1) then
								if (v88 > (1288 - (993 + 295))) then
									local v128;
									local v129, v130;
									local v131;
									local v132;
									v85[v87[1 + 1]] = {};
									v79 = v79 + ((1978 - (564 + 292)) - (118 + 1003));
									v87 = v75[v79];
									v85[v87[1173 - (418 + 753)]] = v64[v87[2 + 1]];
									v79 = v79 + 1 + 0;
									v87 = v75[v79];
									v85[v87[2]] = v64[v87[13 - 10]];
									v79 = v79 + 1 + 0;
									v87 = v75[v79];
									v132 = v87[1 + 1];
									v131 = v85[v87[532 - ((699 - 293) + 123)]];
									v85[v132 + (1770 - ((5271 - 3522) + 20))] = v131;
									v85[v132] = v131[v87[4 + 0]];
									v79 = v79 + 1 + 0;
									v87 = v75[v79];
									v85[v87[(306 - (244 + 60)) + 0]] = v87[2 + 1];
									v79 = v79 + (1323 - (1249 + 57 + 16));
									v87 = v75[v79];
									v132 = v87[1 + 1];
									v129, v130 = v78(v85[v132](v13(v85, v132 + (1146 - (466 + 679)), v87[6 - 3])));
									v80 = (v130 + v132) - (2 - 1);
									v128 = 1900 - (106 + 1794);
									for v159 = v132, v80 do
										v128 = v128 + (477 - (41 + 435)) + 0;
										v85[v159] = v129[v128];
									end
									v79 = v79 + 1 + (1001 - (938 + 63));
									v87 = v75[v79];
									v132 = v87[5 - 3];
									v85[v132] = v85[v132](v13(v85, v132 + (2 - 1), v80));
									v79 = v79 + ((89 + 26) - (4 + 110));
									v87 = v75[v79];
									v85[v87[586 - (57 + 527)]]();
									v79 = v79 + (1428 - (41 + 1386));
									v87 = v75[v79];
									do
										return;
									end
								else
									v85[v87[105 - (17 + 86)]] = v87[3 + (1125 - (936 + 189))];
								end
							elseif (v88 > (3 - 1)) then
								v85[v87[5 - (1 + 2)]] = {};
							else
								v85[v87[168 - (122 + 44)]] = v64[v87[5 - 2]];
							end
						elseif (v88 <= (16 - 11)) then
							if (v88 == (4 + 0)) then
								v85[v87[3 - 1]]();
							else
								local v152 = 0 + (1613 - (1565 + 48));
								local v153;
								local v154;
								local v155;
								local v156;
								while true do
									if ((v152 == 0) or (2785 > 3829)) then
										v153 = v87[3 - 1];
										v154, v155 = v78(v85[v153](v13(v85, v153 + ((41 + 25) - (30 + 35)), v87[3 + 0])));
										v152 = 1258 - (1043 + 214);
									end
									if (v152 ~= (7 - 5)) then
									else
										for v175 = v153, v80 do
											local v176 = 216 - (42 + 174);
											while true do
												if ((2109 <= 2408) and (v176 == (1212 - (323 + 889)))) then
													v156 = v156 + 1 + 0;
													v85[v175] = v154[v156];
													break;
												end
											end
										end
										break;
									end
									if (v152 ~= (2 - 1)) then
									else
										v80 = (v155 + v153) - ((1719 - (782 + 356)) - (361 + (486 - (176 + 91))));
										v156 = 320 - (53 + 267);
										v152 = 1 + 1;
									end
								end
							end
						elseif (v88 <= (18 - 12)) then
							local v157 = 413 - (15 + 398);
							local v158;
							while true do
								if (v157 ~= (982 - (18 + 964))) then
								else
									v158 = v87[(17 - 10) - 5];
									v85[v158] = v85[v158](v13(v85, v158 + 1 + 0, v80));
									break;
								end
							end
						elseif ((v88 == (18 - 11)) or (33 == 1455)) then
							local v166 = v87[2 + (0 - 0)];
							local v167 = v85[v87[853 - (20 + (1922 - (975 + 117)))]];
							v85[v166 + 1] = v167;
							v85[v166] = v167[v87[4 + 0]];
						else
							do
								return;
							end
						end
						v79 = v79 + (127 - (116 + 10));
						break;
					end
				end
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403623Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E612Q786F5265616C2F442Q6F72732D5363612Q6E65722D5461626C65742F726566732F68656164732F6D61696E2F7363612Q6E65727461626C65742E6C756100094Q00017Q00122Q000100013Q00122Q000200023Q00202Q00020002000300122Q000400046Q000200046Q00013Q00024Q0001000100016Q00017Q00", v9(), ...);
