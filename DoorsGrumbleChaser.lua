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
			local v85 = 0;
			while true do
				if (v85 ~= 0) then
				else
					v19 = v0(v3(v30, 1, 1));
					return "";
				end
			end
		else
			local v86 = 0;
			local v87;
			while true do
				if (v86 ~= 0) then
				else
					v87 = v2(v0(v30, 16));
					if v19 then
						local v124 = v5(v87, v19);
						v19 = nil;
						return v124;
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
			local v88 = (v31 / (2 ^ (v32 - (2 - 1)))) % ((2 + 0) ^ (((v33 - (2 - 1)) - (v32 - (1 - 0))) + (2 - 1)));
			return v88 - (v88 % (620 - (555 + (91 - 27))));
		else
			local v89 = ((1066 - (68 + 997)) + 1) ^ (v32 - (932 - (857 + 74)));
			return (((v31 % (v89 + v89)) >= v89) and (1638 - ((2793 - (226 + 1044)) + 114))) or 0;
		end
	end
	local function v21()
		local v34 = 0 - 0;
		local v35;
		while true do
			if (v34 ~= 1) then
			else
				return v35;
			end
			if (v34 == (117 - (32 + 85))) then
				v35 = v1(v16, v18, v18);
				v18 = v18 + 1 + 0;
				v34 = (958 - (892 + 65)) + 0;
			end
		end
	end
	local function v22()
		local v36, v37 = v1(v16, v18, v18 + (4 - 2));
		v18 = v18 + 2;
		return (v37 * (472 - 216)) + v36;
	end
	local function v23()
		local v38, v39, v40, v41 = v1(v16, v18, v18 + (4 - (1 + 0)));
		v18 = v18 + (354 - (87 + 263));
		return (v41 * (16777396 - (67 + 113))) + (v40 * (48056 + 17480)) + (v39 * (628 - 372)) + v38;
	end
	local function v24()
		local v42 = v23();
		local v43 = v23();
		local v44 = 3 - (440 - (145 + 293));
		local v45 = (v20(v43, 953 - (802 + 150), 53 - 33) * (((433 - (44 + 386)) - 1) ^ (24 + 8))) + v42;
		local v46 = v20(v43, (2504 - (998 + 488)) - (915 + 82), 87 - 56);
		local v47 = ((v20(v43, 19 + 13) == (1 - 0)) and -(1188 - (1069 + 118))) or ((1 + 1) - 1);
		if (v46 == (0 - 0)) then
			if (v45 == (0 + 0)) then
				return v47 * ((0 + 0) - 0);
			else
				v46 = (773 - (201 + 571)) + 0;
				v44 = 791 - (368 + (1561 - (116 + 1022)));
			end
		elseif (v46 ~= (6433 - 4386)) then
		else
			return ((v45 == (18 - (10 + 8))) and (v47 * ((3 - 2) / ((1840 - 1398) - (416 + 26))))) or (v47 * NaN);
		end
		return v8(v47, v46 - (3266 - 2243)) * (v44 + (v45 / ((1 + 0 + 1) ^ ((332 - 241) - 39))));
	end
	local function v25(v48)
		local v49 = 0 - 0;
		local v50;
		local v51;
		while true do
			if (v49 ~= (860 - (814 + 45))) then
			else
				v50 = v3(v16, v18, (v18 + v48) - (2 - (1424 - (630 + 793))));
				v18 = v18 + v48;
				v49 = 1 + 1;
			end
			if (v49 ~= (9 - 6)) then
			else
				return v6(v51);
			end
			if (v49 == ((4 - 3) + 1 + 0)) then
				v51 = {};
				for v109 = 886 - (261 + 624), #v50 do
					v51[v109] = v2(v1(v3(v50, v109, v109)));
				end
				v49 = 4 - 1;
			end
			if (v49 ~= ((3718 - 2638) - (1020 + 60))) then
			else
				v50 = nil;
				if not v48 then
					v48 = v23();
					if (v48 ~= 0) then
					else
						return "";
					end
				end
				v49 = 1;
			end
		end
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v52 = (function()
			return function(v90, v91, v92, v93, v94, v95, v96, v97)
				local v90 = (function()
					return 1637 - (195 + 1442);
				end)();
				local v91 = (function()
					return;
				end)();
				local v92 = (function()
					return;
				end)();
				while true do
					if (#"/" ~= v90) then
					else
						if (v91 == #"}") then
							v92 = (function()
								return v93() ~= 0;
							end)();
						elseif (v91 == 2) then
							v92 = (function()
								return v94();
							end)();
						elseif (v91 == #"xxx") then
							v92 = (function()
								return v95();
							end)();
						end
						v96[v97] = (function()
							return v92;
						end)();
						break;
					end
					if (v90 ~= (0 - 0)) then
					else
						local v116 = (function()
							return 1000 - (451 + 549);
						end)();
						local v117 = (function()
							return;
						end)();
						while true do
							if (0 ~= v116) then
							else
								v117 = (function()
									return 0 + 0;
								end)();
								while true do
									if (v117 ~= 0) then
									else
										v91 = (function()
											return v93();
										end)();
										v92 = (function()
											return nil;
										end)();
										v117 = (function()
											return 1 + 0;
										end)();
									end
									if (v117 ~= (1 + 0)) then
									else
										v90 = (function()
											return #"!";
										end)();
										break;
									end
								end
								break;
							end
						end
					end
				end
				return v90, v91, v92, v93, v94, v95, v96, v97;
			end;
		end)();
		local v53 = (function()
			return function(v98, v99, v100)
				local v101 = (function()
					return 0;
				end)();
				local v102 = (function()
					return;
				end)();
				while true do
					if ((396 - (115 + 281)) ~= v101) then
					else
						v102 = (function()
							return 0 - 0;
						end)();
						while true do
							if (v102 ~= 0) then
							else
								local v125 = (function()
									return 0 + 0;
								end)();
								while true do
									if (v125 ~= (1384 - (746 + 638))) then
									else
										local v129 = (function()
											return 0;
										end)();
										while true do
											if (v129 ~= (0 + 0)) then
											else
												v98[v99 - #"|"] = (function()
													return v100();
												end)();
												return v98, v99, v100;
											end
										end
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
		for v67 = #"|", v58 do
			FlatIdent_7F35E, Type, Cons, v21, v24, v25, v59, v67 = (function()
				return v52(FlatIdent_7F35E, Type, Cons, v21, v24, v25, v59, v67);
			end)();
		end
		v57[#"xxx"] = (function()
			return v21();
		end)();
		for v68 = #"\\", v23() do
			local v69 = (function()
				return v21();
			end)();
			if (v20(v69, #"|", #"]") ~= (0 - 0)) then
			else
				local v105 = (function()
					return 867 - (550 + 317);
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
					if (v105 ~= (2 - 0)) then
					else
						if (v20(v107, #"]", #"[") ~= #"{") then
						else
							v108[2 + 0] = (function()
								return v59[v108[1 + 1]];
							end)();
						end
						if (v20(v107, 2, 2) == #"{") then
							v108[#"xxx"] = (function()
								return v59[v108[#"nil"]];
							end)();
						end
						v105 = (function()
							return 563 - (306 + 254);
						end)();
					end
					if (v105 ~= (1 - 0)) then
					else
						local v120 = (function()
							return 0 - 0;
						end)();
						while true do
							if ((286 - (134 + 151)) ~= v120) then
							else
								v105 = (function()
									return 2;
								end)();
								break;
							end
							if (v120 ~= 0) then
							else
								v108 = (function()
									return {v22(),v22(),nil,nil};
								end)();
								if (v106 == 0) then
									local v130 = (function()
										return 1665 - (970 + 695);
									end)();
									local v131 = (function()
										return;
									end)();
									while true do
										if (v130 == (0 - 0)) then
											v131 = (function()
												return 1990 - (582 + 1408);
											end)();
											while true do
												if (v131 ~= (0 - 0)) then
												else
													v108[#"91("] = (function()
														return v22();
													end)();
													v108[#"xnxx"] = (function()
														return v22();
													end)();
													break;
												end
											end
											break;
										end
									end
								elseif (v106 == #"|") then
									v108[#"xxx"] = (function()
										return v23();
									end)();
								elseif (v106 == 2) then
									v108[#"gha"] = (function()
										return v23() - (2 ^ (19 - 3));
									end)();
								elseif (v106 ~= #"nil") then
								else
									local v185 = (function()
										return 0;
									end)();
									local v186 = (function()
										return;
									end)();
									while true do
										if (v185 ~= 0) then
										else
											v186 = (function()
												return 572 - (426 + 146);
											end)();
											while true do
												if (v186 ~= 0) then
												else
													v108[#"xnx"] = (function()
														return v23() - (2 ^ (60 - 44));
													end)();
													v108[#"http"] = (function()
														return v22();
													end)();
													break;
												end
											end
											break;
										end
									end
								end
								v120 = (function()
									return 1457 - (282 + 1174);
								end)();
							end
						end
					end
					if (0 ~= v105) then
					else
						local v121 = (function()
							return 1824 - (1195 + 629);
						end)();
						local v122 = (function()
							return;
						end)();
						while true do
							if (v121 ~= (0 - 0)) then
							else
								v122 = (function()
									return 241 - (187 + 54);
								end)();
								while true do
									if (v122 ~= 0) then
									else
										local v160 = (function()
											return 780 - (162 + 618);
										end)();
										while true do
											if ((811 - (569 + 242)) ~= v160) then
											else
												v106 = (function()
													return v20(v69, 5 - 3, #"xnx");
												end)();
												v107 = (function()
													return v20(v69, #"?id=", 1 + 5);
												end)();
												v160 = (function()
													return 1 + 0;
												end)();
											end
											if (v160 ~= (1 + 0)) then
											else
												v122 = (function()
													return 1;
												end)();
												break;
											end
										end
									end
									if (v122 ~= (1 - 0)) then
									else
										v105 = (function()
											return 1 - 0;
										end)();
										break;
									end
								end
								break;
							end
						end
					end
					if (v105 ~= (1 + 2)) then
					else
						if (v20(v107, #"-19", #"xnx") ~= #"~") then
						else
							v108[#"?id="] = (function()
								return v59[v108[#"http"]];
							end)();
						end
						v54[v68] = (function()
							return v108;
						end)();
						break;
					end
				end
			end
		end
		for v70 = #"[", v23() do
			v55, v70, v28 = (function()
				return v53(v55, v70, v28);
			end)();
		end
		return v57;
	end
	local function v29(v61, v62, v63)
		local v64 = v61[1];
		local v65 = v61[2 + 0];
		local v66 = v61[703 - (271 + (834 - (118 + 287)))];
		return function(...)
			local v71 = v64;
			local v72 = v65;
			local v73 = v66;
			local v74 = v27;
			local v75 = (3 - 2) + 0;
			local v76 = -(1501 - (1408 + (1213 - (118 + 1003))));
			local v77 = {};
			local v78 = {...};
			local v79 = v12("#", ...) - (1087 - (461 + 625));
			local v80 = {};
			local v81 = {};
			for v103 = (3769 - 2481) - (993 + 295), v79 do
				if ((v103 >= v73) or (2082 == 4773)) then
					v77[v103 - v73] = v78[v103 + 1 + 0];
				else
					v81[v103] = v78[v103 + (1172 - (418 + 753))];
				end
			end
			local v82 = (v79 - v73) + 1 + 0;
			local v83;
			local v84;
			while true do
				local v104 = 0 + 0;
				while true do
					if (v104 ~= (0 + 0)) then
					else
						v83 = v71[v75];
						v84 = v83[1 + 0];
						v104 = 1;
					end
					if (v104 ~= (530 - (406 + 123))) then
					else
						if (v84 <= (380 - (142 + 235))) then
							if (v84 <= (1770 - (1749 + 20))) then
								if (v84 == (0 + 0)) then
									do
										return;
									end
								else
									local v132 = 1322 - (1249 + 73);
									local v133;
									while true do
										if (v132 ~= (0 + (0 - 0))) then
										else
											v133 = v83[1147 - (466 + 679)];
											v81[v133] = v81[v133](v13(v81, v133 + (2 - 1), v76));
											break;
										end
									end
								end
							elseif ((3244 > 1055) and (v84 == (5 - 3))) then
								local v134;
								local v135, v136;
								local v137;
								local v138;
								v81[v83[(414 + 1488) - (106 + 1794)]] = {};
								v75 = v75 + 1 + 0;
								v83 = v71[v75];
								v81[v83[(978 - (553 + 424)) + 1]] = v63[v83[8 - 5]];
								v75 = v75 + 1;
								v83 = v71[v75];
								v81[v83[5 - 3]] = v63[v83[117 - (4 + 110)]];
								v75 = v75 + (585 - (57 + 527));
								v83 = v71[v75];
								v138 = v83[1429 - (41 + 1386)];
								v137 = v81[v83[106 - ((32 - 15) + 76 + 10)]];
								v81[v138 + 1 + 0] = v137;
								v81[v138] = v137[v83[8 - (4 + 0)]];
								v75 = v75 + 1;
								v83 = v71[v75];
								v81[v83[2]] = v83[(5 + 3) - 5];
								v75 = v75 + ((71 + 96) - (122 + 44));
								v83 = v71[v75];
								v138 = v83[2 - 0];
								v135, v136 = v74(v81[v138](v13(v81, v138 + (3 - 2), v83[3])));
								v76 = (v136 + v138) - (1 + 0);
								v134 = 0 + 0;
								for v161 = v138, v76 do
									v134 = v134 + (1 - 0);
									v81[v161] = v135[v134];
								end
								v75 = v75 + (66 - (30 + 35));
								v83 = v71[v75];
								v138 = v83[2];
								v81[v138] = v81[v138](v13(v81, v138 + 1 + 0 + 0, v76));
								v75 = v75 + (1258 - (1043 + 214));
								v83 = v71[v75];
								v81[v83[2]]();
								v75 = v75 + (3 - 2);
								v83 = v71[v75];
								do
									return;
								end
							else
								v81[v83[1214 - (323 + 889)]]();
							end
						elseif (v84 <= (13 - 8)) then
							if ((v84 > (584 - (361 + 219))) or (3313 <= 1778)) then
								v81[v83[322 - (53 + 267)]] = v83[1 + 2];
							else
								local v156 = 413 - (15 + 398);
								local v157;
								local v158;
								while true do
									if ((v156 == (983 - (18 + 964))) or (1421 >= 2104)) then
										v81[v157 + (3 - 2)] = v158;
										v81[v157] = v158[v83[3 + 1]];
										break;
									end
									if (v156 == (0 + 0)) then
										v157 = v83[2];
										v158 = v81[v83[853 - (20 + 830)]];
										v156 = 1;
									end
								end
							end
						elseif (v84 <= (5 + 1)) then
							v81[v83[128 - (116 + 10)]] = {};
						elseif (v84 > (1 + 6)) then
							v81[v83[2]] = v63[v83[741 - (542 + 196)]];
						else
							local v167 = v83[3 - 1];
							local v168, v169 = v74(v81[v167](v13(v81, v167 + 1 + 0, v83[(4 - 2) + 1])));
							v76 = (v169 + v167) - (1 + 0);
							local v170 = (0 - 0) - 0;
							for v179 = v167, v76 do
								v170 = v170 + (2 - (2 - 1));
								v81[v179] = v168[v170];
							end
						end
						v75 = v75 + (1552 - (1126 + 124 + 301));
						break;
					end
				end
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403623Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E612Q786F5265616C2F442Q6F72732D4772756D626C652D4368617365722F726566732F68656164732F6D61696E2F6772756D626C656368617365722E6C756100094Q00027Q00122Q000100013Q00122Q000200023Q00202Q00020002000300122Q000400046Q000200046Q00013Q00024Q0001000100016Q00017Q00", v9(), ...);
