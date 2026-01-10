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
			local v86 = 0;
			local v87;
			while true do
				if (v86 ~= 0) then
				else
					v87 = v2(v0(v30, 16));
					if v19 then
						local v126 = v5(v87, v19);
						v19 = nil;
						return v126;
					else
						return v87;
					end
					break;
				end
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v88 = (0 + 0) - 0;
			local v89;
			while true do
				if (v88 ~= 0) then
				else
					v89 = (v31 / ((5 - 3) ^ (v32 - (1 - 0)))) % ((4 - (879 - (282 + 595))) ^ (((v33 - (620 - (555 + 64))) - (v32 - (932 - ((2494 - (1523 + 114)) + 74)))) + 1));
					return v89 - (v89 % (569 - (367 + 201)));
				end
			end
		else
			local v90 = ((835 + 94) - (214 + 713)) ^ (v32 - 1);
			return (((v31 % (v90 + v90)) >= v90) and 1) or (0 + 0);
		end
	end
	local function v21()
		local v34 = 1270 - (222 + 4 + 1044);
		local v35;
		while true do
			if (v34 ~= (4 - 3)) then
			else
				return v35;
			end
			if (v34 ~= 0) then
			else
				v35 = v1(v16, v18, v18);
				v18 = v18 + (1 - 0);
				v34 = 1066 - (68 + 997);
			end
		end
	end
	local function v22()
		local v36, v37 = v1(v16, v18, v18 + 1 + 1);
		v18 = v18 + (959 - (892 + 65));
		return (v37 * 256) + v36;
	end
	local function v23()
		local v38, v39, v40, v41 = v1(v16, v18, v18 + (7 - 4));
		v18 = v18 + ((186 - (67 + 113)) - 2);
		return (v41 * (30800116 - 14022900)) + (v40 * (65886 - (87 + 193 + 70))) + (v39 * 256) + v38;
	end
	local function v24()
		local v42 = v23();
		local v43 = v23();
		local v44 = 1 + 0;
		local v45 = (v20(v43, 2 - 1, (54 - 39) + 5) * ((7 - 5) ^ (984 - (802 + 150)))) + v42;
		local v46 = v20(v43, 56 - 35, 55 - 24);
		local v47 = ((v20(v43, (85 - 61) + (1146 - (116 + 1022))) == (443 - (416 + (885 - (814 + 45))))) and -(998 - (915 + (201 - 119)))) or (3 - 2);
		if (v46 == (0 - 0)) then
			if (v45 == (0 + 0)) then
				return v47 * (0 - 0);
			else
				v46 = 1;
				v44 = 1187 - (1069 + 7 + 111);
			end
		elseif (v46 ~= ((19329 - 14686) - 2596)) then
		else
			return ((v45 == ((0 + 0) - 0)) and (v47 * ((1 + 0) / (1486 - (998 + 488))))) or (v47 * NaN);
		end
		return v8(v47, v46 - ((2702 - (261 + 624)) - 794)) * (v44 + (v45 / ((2 + 0) ^ ((484 + 340) - ((357 - 156) + 571)))));
	end
	local function v25(v48)
		local v49;
		if not v48 then
			v48 = v23();
			if (v48 ~= (1423 - (630 + 793))) then
			else
				return "";
			end
		end
		v49 = v3(v16, v18, (v18 + v48) - (1081 - (1020 + 60)));
		v18 = v18 + v48;
		local v50 = {};
		for v67 = 1, #v49 do
			v50[v67] = v2(v1(v3(v49, v67, v67)));
		end
		return v6(v50);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v51 = (function()
			return function(v91, v92, v93, v94, v95, v96, v97, v98)
				local v91 = (function()
					return 675 - (534 + 141);
				end)();
				local v92 = (function()
					return;
				end)();
				local v93 = (function()
					return;
				end)();
				while true do
					if (v91 ~= #"}") then
					else
						if (v92 == #"}") then
							v93 = (function()
								return v94() ~= (1636 - (1373 + 263));
							end)();
						elseif (v92 == 2) then
							v93 = (function()
								return v95();
							end)();
						elseif (v92 ~= #"19(") then
						else
							v93 = (function()
								return v96();
							end)();
						end
						v97[v98] = (function()
							return v93;
						end)();
						break;
					end
					if (v91 ~= (1000 - (451 + 549))) then
					else
						local v121 = (function()
							return 0;
						end)();
						while true do
							if (v121 ~= (1 + 0)) then
							else
								v91 = (function()
									return #"}";
								end)();
								break;
							end
							if ((0 + 0) ~= v121) then
							else
								v92 = (function()
									return v94();
								end)();
								v93 = (function()
									return nil;
								end)();
								v121 = (function()
									return 1 + 0;
								end)();
							end
						end
					end
				end
				return v91, v92, v93, v94, v95, v96, v97, v98;
			end;
		end)();
		local v52 = (function()
			return function(v99, v100, v101, v102, v103, v104, v105, v106, v107)
				local v108 = (function()
					return 0 + 0;
				end)();
				local v99 = (function()
					return;
				end)();
				local v100 = (function()
					return;
				end)();
				while true do
					if (v108 ~= (0 - 0)) then
					else
						local v122 = (function()
							return 0 - 0;
						end)();
						while true do
							if ((0 - 0) ~= v122) then
							else
								v99 = (function()
									return 0 - 0;
								end)();
								v100 = (function()
									return nil;
								end)();
								v122 = (function()
									return 1 + 0;
								end)();
							end
							if (v122 ~= (1 - 0)) then
							else
								v108 = (function()
									return 342 - (218 + 123);
								end)();
								break;
							end
						end
					end
					if ((1 + 0) ~= v108) then
					else
						local v123 = (function()
							return 0 + 0;
						end)();
						while true do
							if (v123 ~= (0 + 0)) then
							else
								local v127 = (function()
									return 0;
								end)();
								while true do
									if ((560 - (306 + 254)) ~= v127) then
									else
										while true do
											if (v99 ~= (396 - (115 + 281))) then
											else
												v100 = (function()
													return v101();
												end)();
												if (v102(v100, #",", #"\\") ~= (0 - 0)) then
												else
													local v182 = (function()
														return 0 + 0;
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
													while true do
														if (v182 ~= (2 - 1)) then
														else
															v185 = (function()
																return {v103(),v103(),nil,nil};
															end)();
															if (v183 == (0 + 0)) then
																local v188 = (function()
																	return 867 - (550 + 317);
																end)();
																local v189 = (function()
																	return;
																end)();
																while true do
																	if (v188 ~= 0) then
																	else
																		v189 = (function()
																			return 0;
																		end)();
																		while true do
																			if (v189 ~= (0 - 0)) then
																			else
																				v185[#"19("] = (function()
																					return v103();
																				end)();
																				v185[#"?id="] = (function()
																					return v103();
																				end)();
																				break;
																			end
																		end
																		break;
																	end
																end
															elseif (v183 == #"!") then
																v185[#"-19"] = (function()
																	return v104();
																end)();
															elseif (v183 == (2 - 0)) then
																v185[#"-19"] = (function()
																	return v104() - (2 ^ (588 - (426 + 146)));
																end)();
															elseif (v183 ~= #"gha") then
															else
																local v198 = (function()
																	return 0 - 0;
																end)();
																local v199 = (function()
																	return;
																end)();
																while true do
																	if (v198 ~= (0 + 0)) then
																	else
																		v199 = (function()
																			return 285 - (134 + 151);
																		end)();
																		while true do
																			if (v199 ~= (811 - (569 + 242))) then
																			else
																				v185[#"xxx"] = (function()
																					return v104() - ((1667 - (970 + 695)) ^ (30 - 14));
																				end)();
																				v185[#"0313"] = (function()
																					return v103();
																				end)();
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															v182 = (function()
																return 1992 - (582 + 1408);
															end)();
														end
														if ((1027 - (706 + 318)) ~= v182) then
														else
															if (v102(v184, #"91(", #"-19") ~= #"/") then
															else
																v185[#"asd1"] = (function()
																	return v105[v185[#"xnxx"]];
																end)();
															end
															v106[v107] = (function()
																return v185;
															end)();
															break;
														end
														if (v182 ~= 0) then
														else
															local v187 = (function()
																return 0 - 0;
															end)();
															while true do
																if (v187 ~= (0 - 0)) then
																else
																	local v193 = (function()
																		return 0 - 0;
																	end)();
																	while true do
																		if ((1825 - (1195 + 629)) ~= v193) then
																		else
																			v187 = (function()
																				return 1 + 0;
																			end)();
																			break;
																		end
																		if ((0 - 0) ~= v193) then
																		else
																			v183 = (function()
																				return v102(v100, 2, #"19(");
																			end)();
																			v184 = (function()
																				return v102(v100, #"0836", 247 - (187 + 54));
																			end)();
																			v193 = (function()
																				return 1;
																			end)();
																		end
																	end
																end
																if (v187 ~= 1) then
																else
																	v182 = (function()
																		return 781 - (162 + 618);
																	end)();
																	break;
																end
															end
														end
														if (v182 ~= (2 + 0)) then
														else
															if (v102(v184, #",", #"\\") ~= #"|") then
															else
																v185[2] = (function()
																	return v105[v185[2]];
																end)();
															end
															if (v102(v184, 2, 2) ~= #"]") then
															else
																v185[#"xnx"] = (function()
																	return v105[v185[#"xxx"]];
																end)();
															end
															v182 = (function()
																return 2 + 1;
															end)();
														end
													end
												end
												break;
											end
										end
										return v99, v100, v101, v102, v103, v104, v105, v106, v107;
									end
								end
							end
						end
					end
				end
			end;
		end)();
		local v53 = (function()
			return function(v109, v110, v111)
				local v112 = (function()
					return 1500 - (1408 + 92);
				end)();
				local v113 = (function()
					return;
				end)();
				while true do
					if ((0 - 0) ~= v112) then
					else
						v113 = (function()
							return 0 - 0;
						end)();
						while true do
							if (v113 ~= 0) then
							else
								local v128 = (function()
									return 1288 - (993 + 295);
								end)();
								while true do
									if ((0 + 0) ~= v128) then
									else
										v109[v110 - #"|"] = (function()
											return v111();
										end)();
										return v109, v110, v111;
									end
								end
							end
						end
						break;
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
		for v69 = #"<", v58 do
			FlatIdent_7126A, Type, Cons, v21, v24, v25, v59, v69 = (function()
				return v51(FlatIdent_7126A, Type, Cons, v21, v24, v25, v59, v69);
			end)();
		end
		v57[#"nil"] = (function()
			return v21();
		end)();
		for v70 = #"]", v23() do
			FlatIdent_2661B, Descriptor, v21, v20, v22, v23, v59, v54, v70 = (function()
				return v52(FlatIdent_2661B, Descriptor, v21, v20, v22, v23, v59, v54, v70);
			end)();
		end
		for v71 = #"[", v23() do
			v55, v71, v28 = (function()
				return v53(v55, v71, v28);
			end)();
		end
		return v57;
	end
	local function v29(v61, v62, v63)
		local v64 = v61[1 + (267 - (176 + 91))];
		local v65 = v61[1 + 1];
		local v66 = v61[8 - 5];
		return function(...)
			local v72 = v64;
			local v73 = v65;
			local v74 = v66;
			local v75 = v27;
			local v76 = (2 - 1) + 0;
			local v77 = -(4 - 3);
			local v78 = {};
			local v79 = {...};
			local v80 = v12("#", ...) - (1 + (0 - 0));
			local v81 = {};
			local v82 = {};
			for v114 = 529 - (406 + (1215 - (975 + 117))), v80 do
				if ((v114 >= v74) or (1049 == 2642)) then
					v78[v114 - v74] = v79[v114 + (1770 - (1749 + 20))];
				else
					v82[v114] = v79[v114 + (1876 - (157 + 1718)) + 0];
				end
			end
			local v83 = (v80 - v74) + 1 + 0;
			local v84;
			local v85;
			while true do
				local v115 = 0;
				while true do
					if (v115 ~= (1323 - (1249 + 73))) then
					else
						if (v85 <= (2 + 1)) then
							if ((3358 < 4012) and (v85 <= (1 + 0))) then
								if (v85 == (0 + 0)) then
									v82[v84[1147 - (466 + 679)]]();
								else
									v82[v84[4 - (2 + 0)]] = v63[v84[8 - 5]];
								end
							elseif (v85 == (1902 - ((376 - 270) + 1794))) then
								local v132 = (0 - 0) + 0;
								local v133;
								local v134;
								local v135;
								local v136;
								local v137;
								while true do
									if ((1494 <= 3005) and (v132 == (2 + 4))) then
										v82[v137] = v82[v137](v13(v82, v137 + 1 + 0, v77));
										v76 = v76 + (2 - 1);
										v84 = v72[v76];
										v82[v84[5 - 3]]();
										v76 = v76 + (115 - (4 + 110));
										v132 = 1336 - (797 + 532);
									end
									if (v132 ~= (588 - (57 + 527))) then
									else
										v76 = v76 + 1 + 0;
										v84 = v72[v76];
										v137 = v84[1429 - (41 + 1386)];
										v134, v135 = v75(v82[v137](v13(v82, v137 + (2 - 1), v84[(2223 - (697 + 321)) - (373 + 829)])));
										v77 = (v135 + v137) - ((282 - 178) - (17 + (181 - 95)));
										v132 = 4 + 1;
									end
									if ((6 - (6 - 3)) ~= v132) then
									else
										v82[v137 + (2 - 1)] = v136;
										v82[v137] = v136[v84[7 - (2 + 1)]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v82[v84[240 - (64 + 174)]] = v84[1 + 2];
										v132 = 5 - 1;
									end
									if (v132 ~= (171 - (122 + 44))) then
									else
										v133 = 336 - (144 + 192);
										for v179 = v137, v77 do
											v133 = v133 + (1 - 0);
											v82[v179] = v134[v133];
										end
										v76 = v76 + (3 - 2);
										v84 = v72[v76];
										v137 = v84[2 + 0];
										v132 = (1 - 0) + 5;
									end
									if (((13 - 6) == v132) or (3111 == 2134)) then
										v84 = v72[v76];
										do
											return;
										end
										break;
									end
									if ((67 - (30 + 35)) ~= v132) then
									else
										v82[v84[2 + 0]] = v63[v84[(4243 - 2660) - (1183 + 397)]];
										v76 = v76 + (1258 - (1043 + 214));
										v84 = v72[v76];
										v137 = v84[7 - 5];
										v136 = v82[v84[1215 - (323 + 889)]];
										v132 = (1234 - (322 + 905)) - (615 - (602 + 9));
									end
									if ((2355 == 2355) and (v132 == (1 + 0))) then
										v76 = v76 + (581 - ((1550 - (449 + 740)) + 219));
										v84 = v72[v76];
										v82[v84[322 - (53 + 267)]] = v63[v84[2 + 1]];
										v76 = v76 + 1;
										v84 = v72[v76];
										v132 = 5 - 3;
									end
									if ((v132 == (0 + 0)) or (588 <= 432)) then
										v133 = nil;
										v134, v135 = nil;
										v136 = nil;
										v137 = nil;
										v82[v84[415 - (15 + (1270 - (826 + 46)))]] = {};
										v132 = 983 - (18 + 964);
									end
								end
							else
								local v138 = v84[7 - 5];
								local v139 = v82[v84[2 + 1]];
								v82[v138 + 1 + 0] = v139;
								v82[v138] = v139[v84[854 - (20 + 830)]];
							end
						elseif (v85 <= (5 + 0)) then
							if (v85 > (4 + 0)) then
								local v143 = 126 - (116 + 10);
								local v144;
								while true do
									if (v143 ~= (0 - 0)) then
									else
										v144 = v84[1 + 1];
										v82[v144] = v82[v144](v13(v82, v144 + (2 - 1), v77));
										break;
									end
								end
							else
								local v145 = v84[740 - (542 + 196)];
								local v146, v147 = v75(v82[v145](v13(v82, v145 + (1 - (947 - (245 + 702))), v84[1 + 2])));
								v77 = (v147 + v145) - 1;
								local v148 = 0 + 0;
								for v150 = v145, v77 do
									v148 = v148 + 1 + 0;
									v82[v150] = v146[v148];
								end
							end
						elseif (v85 <= (1007 - (938 + (198 - 135)))) then
							v82[v84[1 + 1]] = {};
						elseif (v85 > (18 - (4 + 7))) then
							do
								return;
							end
						else
							v82[v84[4 - (1900 - (260 + 1638))]] = v84[1554 - (1126 + 425)];
						end
						v76 = v76 + 1;
						break;
					end
					if (v115 ~= (405 - (118 + (727 - (382 + 58))))) then
					else
						v84 = v72[v76];
						v85 = v84[1139 - (782 + 356)];
						v115 = 3 - 2;
					end
				end
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574035E3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E612Q786F5265616C2F442Q6F72732D43726F7563682D53702Q6F662F726566732F68656164732F6D61696E2F63726F75636873702Q6F662E6C756100094Q00027Q00122Q000100013Q00122Q000200023Q00202Q00020002000300122Q000400046Q000200046Q00013Q00024Q0001000100016Q00017Q00", v9(), ...);
