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
				local v94 = v5(v83, v19);
				v19 = nil;
				return v94;
			else
				return v83;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v84 = (v31 / (2 ^ (v32 - (2 - 1)))) % ((5 - (1 + 2)) ^ (((v33 - 1) - (v32 - (1 - 0))) + (2 - 1)));
			return v84 - (v84 % (620 - (555 + 64)));
		else
			local v85 = (933 - ((1734 - (282 + 595)) + 74)) ^ (v32 - (569 - (367 + 201)));
			return (((v31 % (v85 + v85)) >= v85) and (928 - (214 + 713))) or (0 + (1637 - (1523 + 114)));
		end
	end
	local function v21()
		local v34 = 0 + 0;
		local v35;
		while true do
			if (v34 == (0 - 0)) then
				v35 = v1(v16, v18, v18);
				v18 = v18 + 1;
				v34 = 1066 - (68 + 997);
			end
			if (1 ~= v34) then
			else
				return v35;
			end
		end
	end
	local function v22()
		local v36 = 1270 - (226 + 1044);
		local v37;
		local v38;
		while true do
			if (v36 ~= (4 - 3)) then
			else
				return (v38 * 256) + v37;
			end
			if (v36 ~= (117 - (32 + 85))) then
			else
				v37, v38 = v1(v16, v18, v18 + 2 + 0);
				v18 = v18 + 1 + 1;
				v36 = 958 - (892 + (155 - 90));
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
			if (v39 ~= (1 - (0 - 0))) then
			else
				return (v43 * (30800116 - 14022900)) + (v42 * (65886 - (87 + 263))) + (v41 * (1208 - (802 + 150))) + v40;
			end
			if (v39 ~= (180 - (67 + 113))) then
			else
				v40, v41, v42, v43 = v1(v16, v18, v18 + 3 + 0);
				v18 = v18 + (9 - 5);
				v39 = 1 + 0;
			end
		end
	end
	local function v24()
		local v44 = 438 - (145 + 293);
		local v45;
		local v46;
		local v47;
		local v48;
		local v49;
		local v50;
		while true do
			if (v44 ~= (0 - 0)) then
			else
				v45 = v23();
				v46 = v23();
				v44 = 1 - 0;
			end
			if ((1 + 0) ~= v44) then
			else
				v47 = 998 - (915 + 82);
				v48 = (v20(v46, 2 - 1, (1920 - (1789 + 124)) + (779 - (745 + 21))) * ((2 + 0 + 0) ^ (804 - ((552 - 351) + 571)))) + v45;
				v44 = 1140 - (116 + (4008 - 2986));
			end
			if (v44 == (2 - 0)) then
				v49 = v20(v46, 1208 - (1069 + 118), 70 - (1 + 38));
				v50 = ((v20(v46, 69 - 37) == (3 - 2)) and -(1 + 0 + 0)) or (1 - 0);
				v44 = 3 + 0;
			end
			if (v44 ~= (1 + 2)) then
			else
				if (v49 == (791 - ((1423 - (87 + 968)) + 423))) then
					if (v48 == (0 - 0)) then
						return v50 * (18 - ((44 - 34) + 8 + 0));
					else
						v49 = 1;
						v47 = 0 - 0;
					end
				elseif (v49 ~= (3127 - (1020 + 60))) then
				else
					return ((v48 == (442 - (416 + 26))) and (v50 * ((3 - 2) / (0 - 0)))) or (v50 * NaN);
				end
				return v8(v50, v49 - (440 + 583)) * (v47 + (v48 / ((3 - 1) ^ (1799 - (760 + 987)))));
			end
		end
	end
	local function v25(v51)
		local v52;
		if not v51 then
			local v86 = 0 - 0;
			while true do
				if (v86 ~= (701 - (376 + 325))) then
				else
					v51 = v23();
					if (v51 ~= (1413 - ((731 - 284) + 966))) then
					else
						return "";
					end
					break;
				end
			end
		end
		v52 = v3(v16, v18, (v18 + v51) - (2 - 1));
		v18 = v18 + v51;
		local v53 = {};
		for v67 = 1818 - (1703 + 114), #v52 do
			v53[v67] = v2(v1(v3(v52, v67, v67)));
		end
		return v6(v53);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v54 = (function()
			return 0 + 0;
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
		while true do
			if (v54 ~= #"}") then
			else
				local v90 = (function()
					return 0 + 0;
				end)();
				local v91 = (function()
					return;
				end)();
				while true do
					if (v90 ~= (0 + 0)) then
					else
						v91 = (function()
							return 0 - 0;
						end)();
						while true do
							if ((1 - 0) ~= v91) then
							else
								for v125 = #">", v59 do
									local v126 = (function()
										return 1384 - (746 + 638);
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
									while true do
										if (v126 ~= (0 + 0)) then
										else
											v127 = (function()
												return 0 + 0;
											end)();
											v128 = (function()
												return nil;
											end)();
											v126 = (function()
												return 1;
											end)();
										end
										if (v126 ~= (530 - (406 + 123))) then
										else
											v129 = (function()
												return nil;
											end)();
											while true do
												if (v127 == (0 - 0)) then
													local v168 = (function()
														return 0;
													end)();
													while true do
														if (1 ~= v168) then
														else
															v127 = (function()
																return 1;
															end)();
															break;
														end
														if (v168 ~= (1769 - (1749 + 20))) then
														else
															v128 = (function()
																return v21();
															end)();
															v129 = (function()
																return nil;
															end)();
															v168 = (function()
																return 1;
															end)();
														end
													end
												end
												if (v127 ~= (342 - (218 + 123))) then
												else
													if (v128 == #"\\") then
														v129 = (function()
															return v21() ~= (1581 - (1535 + 46));
														end)();
													elseif (v128 == (2 + 0)) then
														v129 = (function()
															return v24();
														end)();
													elseif (v128 ~= #"91(") then
													else
														v129 = (function()
															return v25();
														end)();
													end
													v60[v125] = (function()
														return v129;
													end)();
													break;
												end
											end
											break;
										end
									end
								end
								v58[#"asd"] = (function()
									return v21();
								end)();
								v91 = (function()
									return 1 + 1;
								end)();
							end
							if (v91 ~= (1147 - (466 + 679))) then
							else
								v54 = (function()
									return 562 - (306 + 254);
								end)();
								break;
							end
							if (v91 ~= (0 + 0)) then
							else
								v59 = (function()
									return v23();
								end)();
								v60 = (function()
									return {};
								end)();
								v91 = (function()
									return 1;
								end)();
							end
						end
						break;
					end
				end
			end
			if (2 ~= v54) then
			else
				for v95 = #"[", v23() do
					local v96 = (function()
						return v21();
					end)();
					if (v20(v96, #"}", #".") ~= (1900 - (106 + 1794))) then
					else
						local v103 = (function()
							return 0 - 0;
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
						local v107 = (function()
							return;
						end)();
						while true do
							if (v103 ~= 0) then
							else
								local v124 = (function()
									return 1467 - (899 + 568);
								end)();
								while true do
									if (0 == v124) then
										v104 = (function()
											return 0;
										end)();
										v105 = (function()
											return nil;
										end)();
										v124 = (function()
											return 1;
										end)();
									end
									if (v124 ~= 1) then
									else
										v103 = (function()
											return 1;
										end)();
										break;
									end
								end
							end
							if ((1 + 0) ~= v103) then
							else
								v106 = (function()
									return nil;
								end)();
								v107 = (function()
									return nil;
								end)();
								v103 = (function()
									return 1 + 1;
								end)();
							end
							if (v103 ~= (5 - 3)) then
							else
								while true do
									if (v104 ~= #"xxx") then
									else
										if (v20(v106, #"xnx", #"gha") ~= #"/") then
										else
											v107[#"xnxx"] = (function()
												return v60[v107[#"http"]];
											end)();
										end
										v55[v95] = (function()
											return v107;
										end)();
										break;
									end
									if (v104 ~= (5 - 3)) then
									else
										local v159 = (function()
											return 0 - 0;
										end)();
										local v160 = (function()
											return;
										end)();
										while true do
											if (v159 ~= (114 - (4 + 110))) then
											else
												v160 = (function()
													return 603 - (268 + 335);
												end)();
												while true do
													if (v160 ~= (1428 - (41 + 1386))) then
													else
														v104 = (function()
															return #"-19";
														end)();
														break;
													end
													if (v160 ~= (103 - (17 + 86))) then
													else
														if (v20(v106, #".", #"!") ~= #"/") then
														else
															v107[292 - (60 + 230)] = (function()
																return v60[v107[3 - 1]];
															end)();
														end
														if (v20(v106, 574 - (426 + 146), 1 + 1) ~= #"\\") then
														else
															v107[#"gha"] = (function()
																return v60[v107[#"91("]];
															end)();
														end
														v160 = (function()
															return 1 - 0;
														end)();
													end
												end
												break;
											end
										end
									end
									if (v104 ~= #".") then
									else
										local v161 = (function()
											return 0;
										end)();
										while true do
											if (0 ~= v161) then
											else
												v107 = (function()
													return {v22(),v22(),nil,nil};
												end)();
												if (v105 == (811 - (569 + 242))) then
													local v170 = (function()
														return 0 - 0;
													end)();
													local v171 = (function()
														return;
													end)();
													while true do
														if (v170 ~= 0) then
														else
															v171 = (function()
																return 0 - 0;
															end)();
															while true do
																if (v171 == (0 + 0)) then
																	v107[#"gha"] = (function()
																		return v22();
																	end)();
																	v107[#"xnxx"] = (function()
																		return v22();
																	end)();
																	break;
																end
															end
															break;
														end
													end
												elseif (v105 == #"|") then
													v107[#"xxx"] = (function()
														return v23();
													end)();
												elseif (v105 == (67 - (30 + 35))) then
													v107[#"gha"] = (function()
														return v23() - (2 ^ (11 + 5));
													end)();
												elseif (v105 ~= #"gha") then
												else
													local v178 = (function()
														return 0;
													end)();
													local v179 = (function()
														return;
													end)();
													while true do
														if (v178 ~= (1024 - (706 + 318))) then
														else
															v179 = (function()
																return 0 - 0;
															end)();
															while true do
																if (v179 == 0) then
																	v107[#"nil"] = (function()
																		return v23() - (2 ^ (1228 - (323 + 889)));
																	end)();
																	v107[#"asd1"] = (function()
																		return v22();
																	end)();
																	break;
																end
															end
															break;
														end
													end
												end
												v161 = (function()
													return 2 - 1;
												end)();
											end
											if ((1252 - (721 + 530)) ~= v161) then
											else
												v104 = (function()
													return 2;
												end)();
												break;
											end
										end
									end
									if (v104 ~= (1271 - (945 + 326))) then
									else
										local v162 = (function()
											return 0 - 0;
										end)();
										local v163 = (function()
											return;
										end)();
										while true do
											if (v162 ~= 0) then
											else
												v163 = (function()
													return 320 - (53 + 267);
												end)();
												while true do
													if (v163 ~= 1) then
													else
														v104 = (function()
															return #"|";
														end)();
														break;
													end
													if (v163 ~= (0 + 0)) then
													else
														v105 = (function()
															return v20(v96, 2, #"nil");
														end)();
														v106 = (function()
															return v20(v96, #"0313", 6);
														end)();
														v163 = (function()
															return 701 - (271 + 429);
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
						end
					end
				end
				for v97 = #"\\", v23() do
					v56[v97 - #"["] = (function()
						return v28();
					end)();
				end
				return v58;
			end
			if (v54 == 0) then
				local v92 = (function()
					return 0 + 0;
				end)();
				local v93 = (function()
					return;
				end)();
				while true do
					if (v92 ~= 0) then
					else
						v93 = (function()
							return 0 - 0;
						end)();
						while true do
							if (v93 ~= (0 + 0)) then
							else
								v55 = (function()
									return {};
								end)();
								v56 = (function()
									return {};
								end)();
								v93 = (function()
									return 1 + 0;
								end)();
							end
							if (v93 ~= 2) then
							else
								v54 = (function()
									return #"\\";
								end)();
								break;
							end
							if (v93 ~= (1501 - (1408 + 92))) then
							else
								v57 = (function()
									return {};
								end)();
								v58 = (function()
									return {v55,v56,nil,v57};
								end)();
								v93 = (function()
									return 1290 - (993 + 295);
								end)();
							end
						end
						break;
					end
				end
			end
		end
	end
	local function v29(v61, v62, v63)
		local v64 = v61[1];
		local v65 = v61[2];
		local v66 = v61[3 + 0];
		return function(...)
			local v69 = v64;
			local v70 = v65;
			local v71 = v66;
			local v72 = v27;
			local v73 = (983 - (564 + 292)) - (116 + 10);
			local v74 = -(1 + (0 - 0));
			local v75 = {};
			local v76 = {...};
			local v77 = v12("#", ...) - (739 - (542 + 196));
			local v78 = {};
			local v79 = {};
			for v87 = (0 - 0) - (304 - (244 + 60)), v77 do
				if ((v87 >= v71) or (4061 < 2572)) then
					v75[v87 - v71] = v76[v87 + 1 + 0];
				else
					v79[v87] = v76[v87 + 1 + 0 + 0];
				end
			end
			local v80 = (v77 - v71) + 1 + 0;
			local v81;
			local v82;
			while true do
				v81 = v69[v73];
				v82 = v81[2 - 1];
				if (v82 <= (7 - 4)) then
					if (v82 <= 1) then
						if (v82 > (1551 - (1126 + 425))) then
							v79[v81[(883 - (41 + 435)) - (118 + 287)]]();
						else
							do
								return;
							end
						end
					elseif (v82 > 2) then
						v79[v81[(1008 - (938 + 63)) - 5]] = v81[1124 - (91 + 27 + 1003)];
					else
						local v110 = 0 - 0;
						local v111;
						local v112;
						local v113;
						local v114;
						while true do
							if (v110 == (379 - ((1267 - (936 + 189)) + 235))) then
								for v164 = v111, v74 do
									v114 = v114 + (4 - 3);
									v79[v164] = v112[v114];
								end
								break;
							end
							if (v110 ~= (0 + 0)) then
							else
								v111 = v81[979 - (553 + 140 + 284)];
								v112, v113 = v72(v79[v111](v13(v79, v111 + (1 - 0), v81[3 + (1613 - (1565 + 48))])));
								v110 = 1 + 0 + 0;
							end
							if (v110 ~= (1 + 0)) then
							else
								v74 = (v113 + v111) - (1 + 0);
								v114 = (1138 - (782 + 356)) + 0;
								v110 = 4 - 2;
							end
						end
					end
				elseif (v82 <= (13 - 8)) then
					if ((1881 >= 1293) and (v82 > 4)) then
						local v115 = v81[2];
						local v116 = v79[v81[6 - 3]];
						v79[v115 + 1 + 0] = v116;
						v79[v115] = v116[v81[19 - 15]];
					else
						v79[v81[2]] = {};
					end
				elseif (v82 <= (759 - (239 + 514))) then
					local v121 = 0 + 0;
					local v122;
					while true do
						if ((2357 == 2357) and (v121 == (1329 - (797 + 532)))) then
							v122 = v81[2 + 0];
							v79[v122] = v79[v122](v13(v79, v122 + 1, v74));
							break;
						end
					end
				elseif ((123 == 123) and (v82 > (3 + 4))) then
					v79[v81[4 - 2]] = v63[v81[1205 - ((640 - (176 + 91)) + 829)]];
				else
					local v132;
					local v133, v134;
					local v135;
					local v136;
					v79[v81[733 - (476 + 255)]] = {};
					v73 = v73 + (1131 - (369 + 761));
					v81 = v69[v73];
					v79[v81[2 + 0]] = v63[v81[3]];
					v73 = v73 + (1 - 0);
					v81 = v69[v73];
					v79[v81[(7 - 4) - (1 - 0)]] = v63[v81[(1333 - (975 + 117)) - (64 + 174)]];
					v73 = v73 + 1 + 0;
					v81 = v69[v73];
					v136 = v81[(1877 - (157 + 1718)) - 0];
					v135 = v79[v81[339 - (144 + 192)]];
					v79[v136 + 1 + 0] = v135;
					v79[v136] = v135[v81[220 - (42 + 174)]];
					v73 = v73 + 1 + 0;
					v81 = v69[v73];
					v79[v81[2 + (0 - 0)]] = v81[2 + 1];
					v73 = v73 + ((5145 - 3640) - (363 + 1141));
					v81 = v69[v73];
					v136 = v81[1582 - (1183 + 397)];
					v133, v134 = v72(v79[v136](v13(v79, v136 + (2 - 1), v81[3])));
					v74 = (v134 + v136) - (1 + 0);
					v132 = 0 + (1018 - (697 + 321));
					for v155 = v136, v74 do
						v132 = v132 + ((5382 - 3406) - (1913 + 62));
						v79[v155] = v133[v132];
					end
					v73 = v73 + 1 + 0;
					v81 = v69[v73];
					v136 = v81[5 - 3];
					v79[v136] = v79[v136](v13(v79, v136 + ((4097 - 2163) - (565 + (3153 - 1785))), v74));
					v73 = v73 + ((2 + 1) - 2);
					v81 = v69[v73];
					v79[v81[1663 - (1477 + 184)]]();
					v73 = v73 + (1 - (0 - 0));
					v81 = v69[v73];
					do
						return;
					end
				end
				v73 = v73 + 1 + 0;
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403563Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E612Q786F5265616C2F442Q6F72732D532Q656B2D47756E2F726566732F68656164732F6D61696E2F732Q656B67756E2E6C756100094Q00077Q00122Q000100013Q00122Q000200023Q00202Q00020002000300122Q000400046Q000200046Q00013Q00024Q0001000100016Q00017Q00", v9(), ...);
