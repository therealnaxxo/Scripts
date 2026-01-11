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
			local v81 = 0;
			while true do
				if (v81 ~= 0) then
				else
					v19 = v0(v3(v30, 1, 1));
					return "";
				end
			end
		else
			local v82 = 0;
			local v83;
			while true do
				if (v82 ~= 0) then
				else
					v83 = v2(v0(v30, 16));
					if v19 then
						local v109 = v5(v83, v19);
						v19 = nil;
						return v109;
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
			local v84 = (v31 / ((5 - 3) ^ (v32 - (2 - 1)))) % ((3 - 1) ^ (((v33 - (1 + 0)) - (v32 - ((879 - (282 + 595)) - 1))) + (620 - (555 + 64))));
			return v84 - (v84 % ((2569 - (1523 + 114)) - (857 + 74)));
		else
			local v85 = (570 - (367 + 201)) ^ (v32 - (1 + 0));
			return (((v31 % (v85 + v85)) >= v85) and (928 - (214 + 713))) or (0 + 0);
		end
	end
	local function v21()
		local v34 = 0 - 0;
		local v35;
		while true do
			if (v34 == ((4641 - 3575) - (68 + 997))) then
				return v35;
			end
			if (v34 ~= ((1387 - (32 + 85)) - (226 + 1044))) then
			else
				v35 = v1(v16, v18, v18);
				v18 = v18 + 1;
				v34 = 1;
			end
		end
	end
	local function v22()
		local v36, v37 = v1(v16, v18, v18 + 2 + 0);
		v18 = v18 + 2;
		return (v37 * (57 + 199)) + v36;
	end
	local function v23()
		local v38, v39, v40, v41 = v1(v16, v18, v18 + (960 - (892 + 65)));
		v18 = v18 + 4;
		return (v41 * (40022563 - 23245347)) + (v40 * (121138 - 55602)) + (v39 * 256) + v38;
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
			if (v42 ~= ((1123 - 771) - (87 + 263))) then
			else
				v47 = v20(v44, 21, 31);
				v48 = ((v20(v44, 212 - (67 + 113)) == (1 + 0)) and -(2 - 1)) or (1 + 0);
				v42 = 11 - 8;
			end
			if (v42 ~= (953 - (802 + 150))) then
			else
				v45 = 2 - (1 + 0);
				v46 = (v20(v44, 1 - 0, 20) * (2 ^ (24 + (13 - 5)))) + v43;
				v42 = 999 - (915 + (520 - (145 + 293)));
			end
			if (v42 == (8 - 5)) then
				if (v47 == 0) then
					if (v46 == 0) then
						return v48 * 0;
					else
						local v110 = 0 + 0;
						while true do
							if (v110 == (0 - 0)) then
								v47 = 1188 - (1069 + 118);
								v45 = 0 - 0;
								break;
							end
						end
					end
				elseif (v47 == (4477 - (2860 - (44 + 386)))) then
					return ((v46 == (0 + 0)) and (v48 * ((1 - 0) / (0 + 0)))) or (v48 * NaN);
				end
				return v8(v48, v47 - (1814 - (368 + (1909 - (998 + 488))))) * (v45 + (v46 / ((6 - 4) ^ (70 - (10 + 8)))));
			end
			if (v42 ~= (0 - 0)) then
			else
				v43 = v23();
				v44 = v23();
				v42 = 443 - (416 + 26);
			end
		end
	end
	local function v25(v49)
		local v50 = 0 + 0;
		local v51;
		local v52;
		while true do
			if (v50 ~= (861 - ((2237 - (630 + 793)) + 45))) then
			else
				v52 = {};
				for v93 = 1 + 0, #v51 do
					v52[v93] = v2(v1(v3(v51, v93, v93)));
				end
				v50 = 775 - (201 + (1934 - 1363));
			end
			if (v50 ~= ((5388 - 4250) - (116 + 1022))) then
			else
				v51 = nil;
				if not v49 then
					v49 = v23();
					if (v49 ~= (0 + 0)) then
					else
						return "";
					end
				end
				v50 = 4 - 3;
			end
			if ((1 + 0) ~= v50) then
			else
				v51 = v3(v16, v18, (v18 + v49) - (3 - 2));
				v18 = v18 + v49;
				v50 = 1082 - (1020 + 60);
			end
			if (v50 == 3) then
				return v6(v52);
			end
		end
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v53 = (function()
			return 0 + 0;
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
		local v59 = (function()
			return;
		end)();
		local v60 = (function()
			return;
		end)();
		while true do
			if (v53 ~= (1323 - (1249 + 73))) then
			else
				local v88 = (function()
					return 0;
				end)();
				while true do
					if (v88 ~= 1) then
					else
						v59 = (function()
							return v23();
						end)();
						v53 = (function()
							return 2;
						end)();
						break;
					end
					if (v88 == 0) then
						v57 = (function()
							return {};
						end)();
						v58 = (function()
							return {v55,v56,nil,v57};
						end)();
						v88 = (function()
							return 1 + 0;
						end)();
					end
				end
			end
			if (v53 == 0) then
				local v89 = (function()
					return 0 - 0;
				end)();
				local v90 = (function()
					return;
				end)();
				while true do
					if (v89 == (0 - 0)) then
						v90 = (function()
							return 0 + 0;
						end)();
						while true do
							if ((0 - 0) == v90) then
								v54 = (function()
									return function(v120, v121, v122)
										local v123 = (function()
											return 1636 - (1373 + 263);
										end)();
										local v124 = (function()
											return;
										end)();
										while true do
											if (v123 ~= (1000 - (451 + 549))) then
											else
												v124 = (function()
													return 0 + 0;
												end)();
												while true do
													if (v124 ~= (0 + 0)) then
													else
														v120[v121 - #","] = (function()
															return v122();
														end)();
														return v120, v121, v122;
													end
												end
												break;
											end
										end
									end;
								end)();
								v55 = (function()
									return {};
								end)();
								v90 = (function()
									return 1;
								end)();
							end
							if (v90 == 1) then
								v56 = (function()
									return {};
								end)();
								v53 = (function()
									return 1;
								end)();
								break;
							end
						end
						break;
					end
				end
			end
			if (v53 ~= (5 - 3)) then
			else
				local v91 = (function()
					return 0 - 0;
				end)();
				local v92 = (function()
					return;
				end)();
				while true do
					if (0 ~= v91) then
					else
						v92 = (function()
							return 0;
						end)();
						while true do
							if (v92 ~= (0 - 0)) then
							else
								v60 = (function()
									return {};
								end)();
								for v116 = #",", v59 do
									local v117 = (function()
										return 584 - (57 + 527);
									end)();
									local v118 = (function()
										return;
									end)();
									local v119 = (function()
										return;
									end)();
									while true do
										if (v117 == (1385 - (746 + 638))) then
											if (v118 == #">") then
												v119 = (function()
													return v21() ~= 0;
												end)();
											elseif (v118 == 2) then
												v119 = (function()
													return v24();
												end)();
											elseif (v118 == #"nil") then
												v119 = (function()
													return v25();
												end)();
											end
											v60[v116] = (function()
												return v119;
											end)();
											break;
										end
										if (v117 ~= (0 + 0)) then
										else
											local v152 = (function()
												return 0 - 0;
											end)();
											while true do
												if (v152 ~= 0) then
												else
													v118 = (function()
														return v21();
													end)();
													v119 = (function()
														return nil;
													end)();
													v152 = (function()
														return 1;
													end)();
												end
												if (v152 ~= (1 + 0)) then
												else
													v117 = (function()
														return 342 - (218 + 123);
													end)();
													break;
												end
											end
										end
									end
								end
								v92 = (function()
									return 1582 - (1535 + 46);
								end)();
							end
							if (v92 ~= (1 + 0)) then
							else
								v58[#"19("] = (function()
									return v21();
								end)();
								v53 = (function()
									return 169 - (122 + 44);
								end)();
								break;
							end
						end
						break;
					end
				end
			end
			if ((5 - 2) == v53) then
				for v95 = #",", v23() do
					local v96 = (function()
						return v21();
					end)();
					if (v20(v96, #"!", #"|") == 0) then
						local v104 = (function()
							return 0 + 0;
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
						local v108 = (function()
							return;
						end)();
						while true do
							if (v104 ~= (561 - (306 + 254))) then
							else
								local v112 = (function()
									return 0 + 0;
								end)();
								local v113 = (function()
									return;
								end)();
								while true do
									if (v112 ~= (0 - 0)) then
									else
										v113 = (function()
											return 0 + 0;
										end)();
										while true do
											if (v113 ~= 0) then
											else
												v107 = (function()
													return nil;
												end)();
												v108 = (function()
													return nil;
												end)();
												v113 = (function()
													return 1;
												end)();
											end
											if (v113 ~= (66 - (30 + 35))) then
											else
												v104 = (function()
													return 3 - 1;
												end)();
												break;
											end
										end
										break;
									end
								end
							end
							if (v104 ~= (2 + 0)) then
							else
								while true do
									if (v105 ~= #"|") then
									else
										local v141 = (function()
											return 1467 - (899 + 568);
										end)();
										local v142 = (function()
											return;
										end)();
										while true do
											if (v141 ~= (0 + 0)) then
											else
												v142 = (function()
													return 1212 - (323 + 889);
												end)();
												while true do
													if (v142 ~= (2 - 1)) then
													else
														v105 = (function()
															return 2;
														end)();
														break;
													end
													if (v142 == 0) then
														v108 = (function()
															return {v22(),v22(),nil,nil};
														end)();
														if (v106 == (290 - (60 + 230))) then
															local v192 = (function()
																return 0;
															end)();
															local v193 = (function()
																return;
															end)();
															while true do
																if (v192 ~= 0) then
																else
																	v193 = (function()
																		return 572 - (426 + 146);
																	end)();
																	while true do
																		if (v193 ~= (580 - (361 + 219))) then
																		else
																			v108[#"xxx"] = (function()
																				return v22();
																			end)();
																			v108[#"asd1"] = (function()
																				return v22();
																			end)();
																			break;
																		end
																	end
																	break;
																end
															end
														elseif (v106 == #"|") then
															v108[#"91("] = (function()
																return v23();
															end)();
														elseif (v106 == (1 + 1)) then
															v108[#"xnx"] = (function()
																return v23() - ((1458 - (282 + 1174)) ^ (827 - (569 + 242)));
															end)();
														elseif (v106 ~= #"xxx") then
														else
															local v200 = (function()
																return 0 - 0;
															end)();
															local v201 = (function()
																return;
															end)();
															while true do
																if ((0 + 0) ~= v200) then
																else
																	v201 = (function()
																		return 1024 - (706 + 318);
																	end)();
																	while true do
																		if (v201 ~= 0) then
																		else
																			v108[#"91("] = (function()
																				return v23() - ((1253 - (721 + 530)) ^ (998 - (18 + 964)));
																			end)();
																			v108[#"0313"] = (function()
																				return v22();
																			end)();
																			break;
																		end
																	end
																	break;
																end
															end
														end
														v142 = (function()
															return 1272 - (945 + 326);
														end)();
													end
												end
												break;
											end
										end
									end
									if (v105 ~= (4 - 2)) then
									else
										local v143 = (function()
											return 0 + 0;
										end)();
										local v144 = (function()
											return;
										end)();
										while true do
											if ((700 - (271 + 429)) ~= v143) then
											else
												v144 = (function()
													return 0 + 0;
												end)();
												while true do
													if (v144 ~= (1500 - (1408 + 92))) then
													else
														if (v20(v107, #"/", #"[") ~= #"<") then
														else
															v108[2 + 0] = (function()
																return v60[v108[1088 - (461 + 625)]];
															end)();
														end
														if (v20(v107, 128 - (116 + 10), 1290 - (993 + 295)) ~= #"|") then
														else
															v108[#"xxx"] = (function()
																return v60[v108[#"gha"]];
															end)();
														end
														v144 = (function()
															return 1 + 0;
														end)();
													end
													if (v144 == (1172 - (418 + 753))) then
														v105 = (function()
															return #"nil";
														end)();
														break;
													end
												end
												break;
											end
										end
									end
									if (v105 ~= (0 - 0)) then
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
													return 0 + 0;
												end)();
												while true do
													if ((0 + 0) ~= v146) then
													else
														v106 = (function()
															return v20(v96, 1 + 1, #"xnx");
														end)();
														v107 = (function()
															return v20(v96, #"http", 6);
														end)();
														v146 = (function()
															return 1 + 0;
														end)();
													end
													if (1 ~= v146) then
													else
														v105 = (function()
															return #"]";
														end)();
														break;
													end
												end
												break;
											end
										end
									end
									if (v105 ~= #"91(") then
									else
										if (v20(v107, #"19(", #"19(") ~= #",") then
										else
											v108[#"http"] = (function()
												return v60[v108[#"0313"]];
											end)();
										end
										v55[v95] = (function()
											return v108;
										end)();
										break;
									end
								end
								break;
							end
							if (v104 == (0 - 0)) then
								local v114 = (function()
									return 1551 - (1126 + 425);
								end)();
								local v115 = (function()
									return;
								end)();
								while true do
									if (v114 ~= (405 - (118 + 287))) then
									else
										v115 = (function()
											return 0 + 0;
										end)();
										while true do
											if (v115 ~= 1) then
											else
												v104 = (function()
													return 530 - (406 + 123);
												end)();
												break;
											end
											if (v115 ~= 0) then
											else
												v105 = (function()
													return 1121 - (118 + 1003);
												end)();
												v106 = (function()
													return nil;
												end)();
												v115 = (function()
													return 1770 - (1749 + 20);
												end)();
											end
										end
										break;
									end
								end
							end
						end
					end
				end
				for v97 = #">", v23() do
					v56, v97, v28 = (function()
						return v54(v56, v97, v28);
					end)();
				end
				return v58;
			end
		end
	end
	local function v29(v61, v62, v63)
		local v64 = v61[378 - ((2028 - (927 + 959)) + 235)];
		local v65 = v61[6 - 4];
		local v66 = v61[13 - 10];
		return function(...)
			local v67 = v64;
			local v68 = v65;
			local v69 = v66;
			local v70 = v27;
			local v71 = 1 + 0;
			local v72 = -(2 - 1);
			local v73 = {};
			local v74 = {...};
			local v75 = v12("#", ...) - ((1 + 1) - 1);
			local v76 = {};
			local v77 = {};
			for v86 = 0 + 0, v75 do
				if (v86 >= v69) then
					v73[v86 - v69] = v74[v86 + 1];
				else
					v77[v86] = v74[v86 + (1 - 0)];
				end
			end
			local v78 = (v75 - v69) + ((734 - (16 + 716)) - 1);
			local v79;
			local v80;
			while true do
				local v87 = (1951 - 724) - (322 + 60 + 845);
				while true do
					if ((1616 >= 788) and ((0 + 0) == v87)) then
						v79 = v67[v71];
						v80 = v79[1 + 0];
						v87 = 1 + 0;
					end
					if (((2692 - (1344 + 400)) - (245 + 702)) == v87) then
						if ((1854 <= 3379) and (v80 <= (2 + 1))) then
							if ((4549 == 4549) and (v80 <= ((406 - (255 + 150)) + 0))) then
								if (v80 > ((1496 + 402) - (260 + 1638))) then
									local v125 = 0 - 0;
									local v126;
									while true do
										if (v125 == (440 - (382 + 58))) then
											v126 = v79[5 - (5 - 2)];
											v77[v126] = v77[v126](v13(v77, v126 + (2 - 1), v72));
											break;
										end
									end
								else
									do
										return;
									end
								end
							elseif (v80 > 2) then
								v77[v79[1 + (98 - (11 + 86))]] = v63[v79[14 - 11]];
							else
								local v129 = v79[755 - (239 + 514)];
								local v130, v131 = v70(v77[v129](v13(v77, v129 + 1, v79[2 + 1])));
								v72 = (v131 + v129) - 1;
								local v132 = 1329 - (427 + 370 + 532);
								for v148 = v129, v72 do
									v132 = v132 + 1 + 0;
									v77[v148] = v130[v132];
								end
							end
						elseif (v80 <= ((4 - 2) + 3)) then
							if (v80 == ((38 - 29) - 5)) then
								local v133 = 1690 - (1121 + (1837 - 1268));
								local v134;
								local v135;
								local v136;
								local v137;
								local v138;
								while true do
									if (v133 == (1206 - (373 + 829))) then
										v77[v138] = v137[v79[4]];
										v71 = v71 + (684 - (483 + 200));
										v79 = v67[v71];
										v77[v79[733 - (476 + (1994 - (404 + 1335)))]] = v79[1133 - (369 + 761)];
										v133 = 411 - (183 + 223);
									end
									if (v133 == ((289 - (175 + 110)) + 2)) then
										v72 = (v136 + v138) - (1 - 0);
										v134 = 0 - 0;
										for v182 = v138, v72 do
											local v183 = 238 - (64 + 174);
											while true do
												if ((v183 == (0 + 0)) or (3022 >= 3024)) then
													v134 = v134 + (1 - 0);
													v77[v182] = v135[v134];
													break;
												end
											end
										end
										v71 = v71 + (337 - (144 + (233 - 41)));
										v133 = (148 + 75) - (42 + 174);
									end
									if ((4820 > 2198) and (v133 == (7 + 1))) then
										v79 = v67[v71];
										v77[v79[6 - 4]]();
										v71 = v71 + (2 - 1) + 0;
										v79 = v67[v71];
										v133 = 4 + 5;
									end
									if ((1504 - (131 + 232 + 1141)) == v133) then
										v134 = nil;
										v135, v136 = nil;
										v137 = nil;
										v138 = nil;
										v133 = 237 - (141 + 95);
									end
									if (v133 ~= ((7817 - 6232) - ((2979 - (503 + 1293)) + 397))) then
									else
										v71 = v71 + (2 - 1);
										v79 = v67[v71];
										v138 = v79[(5 - 3) + 0 + 0];
										v135, v136 = v70(v77[v138](v13(v77, v138 + 1 + 0, v79[8 - 5])));
										v133 = 1981 - (1913 + 62);
									end
									if (v133 ~= (6 + 3)) then
									else
										do
											return;
										end
										break;
									end
									if (((5 - 3) == v133) or (1061 >= 4891)) then
										v71 = v71 + ((2271 - (10 + 327)) - (565 + 1368));
										v79 = v67[v71];
										v77[v79[7 - 5]] = v63[v79[4 - 1]];
										v71 = v71 + (1662 - (1477 + 184));
										v133 = 2 + 1 + 0;
									end
									if ((1364 <= 4473) and (v133 == (1 - 0))) then
										v77[v79[2]] = {};
										v71 = v71 + 1 + 0;
										v79 = v67[v71];
										v77[v79[858 - (564 + (1353 - (810 + 251)))]] = v63[v79[4 - (1 + 0)]];
										v133 = 340 - (118 + 220);
									end
									if ((v133 == (8 - (2 + 3))) or (3595 <= 3)) then
										v79 = v67[v71];
										v138 = v79[(755 - (108 + 341)) - (220 + 24 + 60)];
										v137 = v77[v79[7 - 4]];
										v77[v138 + 1 + 0] = v137;
										v133 = 480 - (41 + 435);
									end
									if ((v133 == (1008 - ((1471 - (43 + 490)) + 63))) or (4672 == 3852)) then
										v79 = v67[v71];
										v138 = v79[2 - 0];
										v77[v138] = v77[v138](v13(v77, v138 + 1 + 0, v72));
										v71 = v71 + (1126 - (936 + 189));
										v133 = 3 + 5;
									end
								end
							else
								v77[v79[2 - 0]]();
							end
						elseif ((1559 == 1559) and (v80 <= 6)) then
							v77[v79[1615 - (1565 + 48)]] = v79[2 + 1];
						elseif (v80 == 7) then
							v77[v79[5 - 3]] = {};
						else
							local v154 = 0 - (0 + 0);
							local v155;
							local v156;
							while true do
								if ((v154 == (0 + 0)) or (1752 <= 788)) then
									v155 = v79[1140 - (782 + 356)];
									v156 = v77[v79[270 - ((744 - 568) + 91)]];
									v154 = (735 - (711 + 22)) - 1;
								end
								if (v154 ~= (1 - (0 - 0))) then
								else
									v77[v155 + (1093 - ((1834 - (240 + 619)) + 117))] = v156;
									v77[v155] = v156[v79[4]];
									break;
								end
							end
						end
						v71 = v71 + (1876 - (157 + 1718));
						break;
					end
				end
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574035C3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E612Q786F5265616C2F442Q6F72732D52656D6F76652D447570652F726566732F68656164732F6D61696E2F72656D6F7665647570652E6C756100094Q00047Q00122Q000100013Q00122Q000200023Q00202Q00020002000300122Q000400046Q000200046Q00013Q00024Q0001000100016Q00017Q00", v9(), ...);
