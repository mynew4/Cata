SET @OGUID:=717; -- need 29
SET @CGUID:=1450; -- need 74

-- Worgen zone missing Spawns
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+28;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(@OGUID+0, 196854, 654, 1, 1, -1874.56, 2312.8, 42.2812, 3.228859, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+1, 205029, 654, 1, 1, -1863.378, 2257.048, 44.65252, 1.352629, 0, 0, 0.9222009, -0.386711, 7200, 255, 1),
(@OGUID+2, 205029, 654, 1, 1, -1863.378, 2257.048, 44.65252, 1.352629, 0, 0, 0.9222009, -0.386711, 7200, 255, 1),
(@OGUID+3, 205028, 654, 1, 1, -1862.608, 2256.195, 44.57904, 3.490667, 0, 0, 0.9222009, -0.386711, 7200, 255, 1),
(@OGUID+4, 205028, 654, 1, 1, -1862.608, 2256.195, 44.57904, 3.490667, 0, 0, 0.9222009, -0.386711, 7200, 255, 1),
(@OGUID+5, 205034, 654, 1, 1, -1891.448, 2307.648, 44.50635, 3.918267, 0, 0, 0.3907311, 0.9205049, 7200, 255, 1),
(@OGUID+6, 205034, 654, 1, 1, -1891.448, 2307.648, 44.50635, 3.918267, 0, 0, 0.3907311, 0.9205049, 7200, 255, 1),
(@OGUID+7, 205035, 654, 1, 1, -1891.876, 2309.34, 44.45153, 4.913101, 0, 0, 0.3907311, 0.9205049, 7200, 255, 1),
(@OGUID+8, 205035, 654, 1, 1, -1891.876, 2309.34, 44.45153, 4.913101, 0, 0, 0.3907311, 0.9205049, 7200, 255, 1),
(@OGUID+9, 196846, 654, 1, 1, -1902.33, 2275.4, 42.165, 0.7679439, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+10, 196851, 654, 1, 1, -1844.3, 2319.4, 41.2125, 5.393069, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+11, 196850, 654, 1, 1, -1844.13, 2320.45, 42.2819, 3.865906, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+12, 196841, 654, 1, 1, -1843.01, 2320.08, 42.7547, 1.902406, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+13, 205032, 654, 1, 1, -1911.124, 2289.852, 44.36955, 5.532695, 0, 0, 0.3907311, 0.9205049, 7200, 255, 1),
(@OGUID+14, 205032, 654, 1, 1, -1911.124, 2289.852, 44.36955, 5.532695, 0, 0, 0.3907311, 0.9205049, 7200, 255, 1),
(@OGUID+15, 205031, 654, 1, 1, -1890.449, 2246.842, 44.42775, 3.132858, 0, 0, 0.9238795, 0.3826836, 7200, 255, 1),
(@OGUID+16, 205031, 654, 1, 1, -1890.449, 2246.842, 44.42775, 3.132858, 0, 0, 0.9238795, 0.3826836, 7200, 255, 1),
(@OGUID+17, 205030, 654, 1, 1, -1891.327, 2245.938, 44.40113, 5.523969, 0, 0, 0.9238795, 0.3826836, 7200, 255, 1),
(@OGUID+18, 205030, 654, 1, 1, -1891.327, 2245.938, 44.40114, 5.523969, 0, 0, 0.9238795, 0.3826836, 7200, 255, 1),
(@OGUID+19, 196869, 654, 1, 1, -1912.09, 2265.75, 46.0034, 3.944446, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+20, 196867, 654, 1, 1, -1911.66, 2264.62, 45.5267, 6.187194, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+21, 196868, 654, 1, 1, -1912.17, 2265.58, 44.661, 4.232424, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+22, 196866, 654, 1, 1, -1912.21, 2265.34, 43.4427, 4.660032, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+23, 196880, 654, 1, 1, -1865.89, 2232.71, 42.3229, 5.375618, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+24, 196879, 654, 1, 1, -1869.108, 2229.788, 42.32328, 1.727875, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+25, 207417, 654, 1, 1, -1835.238, 2287.925, 42.32327, 0, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+26, 195580, 654, 1, 1, -1765.74, 1682.84, 21.8777, 5.579221, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+27, 195579, 654, 1, 1, -1432.54, 1682.674, 20.48554, 3.894986, 0, 0, 0, 1, 7200, 255, 1),
(@OGUID+28, 195581, 654, 1, 1, -1403.05, 1450.021, 35.9464, 4.70656, 0, 0, 0, 1, 7200, 255, 1);

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+73;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(@CGUID+0, 36198, 654, 1, 1, -1860.05, 2285.906, 42.39026, 0, 7200, 0, 0),
(@CGUID+1, 36198, 654, 1, 1, -1846.708, 2288.752, 42.4066, 0.6981317, 7200, 0, 0),
(@CGUID+2, 36198, 654, 1, 1, -1844.04, 2289.634, 42.4066, 0, 7200, 0, 0),
(@CGUID+3, 35374, 654, 1, 1, -1844.415, 2267.5, 42.89349, 0, 7200, 0, 0),
(@CGUID+4, 36698, 654, 1, 1, -1830.186, 2286.863, 42.4066, 1.169371, 7200, 0, 0),
(@CGUID+5, 36798, 654, 1, 1, -1832.531, 2299.333, 42.55029, 5.201081, 7200, 0, 0),
(@CGUID+6, 4075, 654, 1, 1, -1827.304, 2294.222, 42.14054, 4.830046, 7200, 0, 0),
(@CGUID+7, 36797, 654, 1, 1, -1822.877, 2287.443, 42.4066, 2.216568, 7200, 0, 0),
(@CGUID+8, 36198, 654, 1, 1, -1815.903, 2283.854, 42.4066, 2.478368, 7200, 0, 0),
(@CGUID+9, 36449, 654, 1, 1, -1888.491, 2519.389, 1.489653, 0, 7200, 0, 0),
(@CGUID+10, 36286, 654, 1, 1, -1914.401, 2517.609, 2.253218, 0, 7200, 0, 0),
(@CGUID+11, 36286, 654, 1, 1, -1945.194, 2524.123, 1.485205, 0, 7200, 0, 0),
(@CGUID+12, 36286, 654, 1, 1, -1865.78, 2545.12, 31.47393, 4.258604, 7200, 0, 0),
(@CGUID+13, 36286, 654, 1, 1, -1853.79, 2553.17, 12.68273, 4.258604, 7200, 0, 0),
(@CGUID+14, 36449, 654, 1, 1, -2075.788, 2453.391, 8.072102, 0, 7200, 0, 0),
(@CGUID+15, 36286, 654, 1, 1, -1858.74, 2560.08, 15.89033, 4.258604, 7200, 0, 0),
(@CGUID+16, 36286, 654, 1, 1, -1921.339, 2557.303, 30.92705, 0, 7200, 0, 0),
(@CGUID+17, 36286, 654, 1, 1, -1893.561, 2561.075, 1.550539, 0, 7200, 0, 0),
(@CGUID+18, 36286, 654, 1, 1, -1935.306, 2556.949, 21.47877, 0, 7200, 0, 0),
(@CGUID+19, 36286, 654, 1, 1, -1935.306, 2556.949, 21.47877, 0, 7200, 0, 0),
(@CGUID+20, 36286, 654, 1, 1, -1939.781, 2562.503, 14.44538, 0, 7200, 0, 0),
(@CGUID+21, 36286, 654, 1, 1, -1934.002, 2565.76, 24.53738, 0, 7200, 0, 0),
(@CGUID+22, 36286, 654, 1, 1, -1918.361, 2578.028, 1.590417, 0, 7200, 0, 0),
(@CGUID+23, 36453, 654, 1, 1, -1852.257, 2278.113, 42.40659, 2.949606, 7200, 0, 0),
(@CGUID+24, 36628, 654, 1, 1, -1878.58, 2298.418, 42.40659, 5.323254, 7200, 0, 0),
(@CGUID+25, 36631, 654, 1, 1, -1872.325, 2303.998, 42.40431, 4.764749, 7200, 0, 0),
(@CGUID+26, 36602, 654, 1, 1, -1883.521, 2295.035, 42.37417, 5.462881, 7200, 0, 0),
(@CGUID+27, 36602, 654, 1, 1, -1847.752, 2296.302, 42.53704, 0.8203048, 7200, 0, 0),
(@CGUID+28, 36602, 654, 1, 1, -1846.696, 2290.918, 49.4251, 0.7853982, 7200, 0, 0),
(@CGUID+29, 36602, 654, 1, 1, -1858.368, 2306.668, 42.20435, 0.6632251, 7200, 0, 0),
(@CGUID+30, 50247, 654, 1, 1, -1858.438, 2264.806, 44.30063, 3.089233, 7200, 0, 0),
(@CGUID+31, 36602, 654, 1, 1, -1888.069, 2290.561, 42.35545, 5.846853, 7200, 0, 0),
(@CGUID+32, 34571, 654, 1, 1, -1862.302, 2262.728, 44.29931, 0.1047198, 7200, 0, 0),
(@CGUID+33, 36132, 654, 1, 1, -1859.979, 2262.57, 44.30205, 2.338741, 7200, 0, 0),
(@CGUID+34, 36170, 654, 1, 1, -1839.762, 2291.104, 42.30973, 0.715585, 7200, 0, 0),
(@CGUID+35, 50252, 654, 1, 1, -1861.337, 2258.858, 44.31437, 1.989675, 7200, 0, 0),
(@CGUID+36, 50260, 654, 1, 1, -1837.988, 2289.094, 42.36903, 2.775074, 7200, 0, 0),
(@CGUID+37, 36652, 654, 1, 1, -1873.196, 2312.637, 42.35123, 5.410521, 7200, 0, 0),
(@CGUID+38, 50260, 654, 1, 1, -1834.731, 2288.76, 42.4066, 4.153883, 7200, 0, 0),
(@CGUID+39, 50260, 654, 1, 1, -1835.3, 2292.924, 42.29861, 3.211406, 7200, 0, 0),
(@CGUID+40, 36695, 654, 1, 1, -1894.104, 2299.844, 44.24712, 5.585053, 7200, 0, 0),
(@CGUID+41, 50260, 654, 1, 1, -1833.033, 2285.684, 42.4066, 0.4712389, 7200, 0, 0),
(@CGUID+42, 50260, 654, 1, 1, -1832.193, 2291.517, 42.15972, 2.932153, 7200, 0, 0),
(@CGUID+43, 36453, 654, 1, 1, -1842.648, 2312.363, 39.95538, 0.8379007, 7200, 0, 0),
(@CGUID+44, 36453, 654, 1, 1, -1884.837, 2255.307, 42.40659, 1.448623, 7200, 0, 0),
(@CGUID+45, 14881, 654, 1, 1, -1832.151, 2271.344, 48.30427, 6.06688, 7200, 0, 0),
(@CGUID+46, 36632, 654, 1, 1, -1895.778, 2306.538, 44.24712, 4.852015, 7200, 0, 0),
(@CGUID+47, 36190, 654, 1, 1, -1903.155, 2278.214, 43.6067, 0.8203048, 7200, 0, 0),
(@CGUID+48, 36630, 654, 1, 1, -1905.191, 2283.951, 43.5762, 0, 7200, 0, 0),
(@CGUID+49, 36453, 654, 1, 1, -1900.161, 2265.309, 42.4066, 3.909538, 7200, 0, 0),
(@CGUID+50, 36453, 654, 1, 1, -1865.71, 2244.677, 42.40661, 2.391101, 7200, 0, 0),
(@CGUID+51, 36602, 654, 1, 1, -1825.082, 2279.193, 48.33484, 0.7853982, 7200, 0, 0),
(@CGUID+52, 36453, 654, 1, 1, -1901.337, 2264.097, 42.4066, 0.7853982, 7200, 0, 0),
(@CGUID+53, 36713, 654, 1, 1, -1857.743, 2244.059, 42.41618, 2.391101, 7200, 0, 0),
(@CGUID+54, 4075, 654, 1, 1, -1823.501, 2293.351, 42.07689, 5.809047, 7200, 0, 0),
(@CGUID+55, 36629, 654, 1, 1, -1862.472, 2243.186, 42.41534, 2.356194, 7200, 0, 0),
(@CGUID+56, 4075, 654, 1, 1, -1907.387, 2294.98, 42.43021, 5.01256, 7200, 0, 0),
(@CGUID+57, 44125, 654, 1, 1, -1884.02, 2244.08, 44.16753, 0.6981317, 7200, 0, 0),
(@CGUID+58, 36713, 654, 1, 1, -1858.714, 2240.165, 42.42046, 2.391101, 7200, 0, 0),
(@CGUID+59, 50567, 654, 1, 1, -1911.941, 2288.175, 44.17618, 4.572762, 7200, 0, 0),
(@CGUID+60, 38791, 654, 1, 1, -1911.984, 2281.891, 44.15078, 5.480334, 7200, 0, 0),
(@CGUID+61, 50574, 654, 1, 1, -1911.137, 2280.328, 52.76095, 2.268928, 7200, 0, 0),
(@CGUID+62, 36602, 654, 1, 1, -1911.125, 2302.045, 41.66951, 2.268928, 7200, 0, 0),
(@CGUID+63, 36713, 654, 1, 1, -1861.75, 2237.144, 42.42178, 2.391101, 7200, 0, 0),
(@CGUID+64, 36651, 654, 1, 1, -1864.545, 2235.503, 42.40661, 3.298672, 7200, 0, 0),
(@CGUID+65, 36453, 654, 1, 1, -1914.835, 2281.076, 52.55364, 0.7504916, 7200, 0, 0),
(@CGUID+66, 36602, 654, 1, 1, -1915.04, 2298.856, 42.23234, 2.146755, 7200, 0, 0),
(@CGUID+67, 36717, 654, 1, 1, -1867.021, 2232.498, 42.40661, 2.181662, 7200, 0, 0),
(@CGUID+68, 36602, 654, 1, 1, -1810.7, 2287.014, 48.33446, 0.7853982, 7200, 0, 0),
(@CGUID+69, 36602, 654, 1, 1, -1912.288, 2249.813, 42.4066, 3.630285, 7200, 0, 0),
(@CGUID+70, 36602, 654, 1, 1, -1905.089, 2240.62, 42.40956, 3.979351, 7200, 0, 0),
(@CGUID+71, 14881, 654, 1, 1, -1889.524, 2229.229, 42.36433, 5.543849, 7200, 0, 0),
(@CGUID+72, 4075, 654, 1, 1, -1943.443, 2251.669, 35.86826, 0.9617962, 7200, 0, 0),
(@CGUID+73, 36602, 654, 1, 1, -1951.418, 2302.773, 35.63654, 1.919317, 7200, 0, 0);

DELETE FROM `creature_template_addon` WHERE `entry` IN (36198,36698,36798,36797,36449,36286,36453,36628,36631,36602,50247,34571,36132,36170,50252,36652,36695,36632,36190,36630,36713,36629,44125,50567,38791,50574,36651,36717);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(36198, 0, 0x0, 0x1, ''),
(36698, 0, 0x0, 0x1, '69196'),
(36798, 0, 0x0, 0x1, '69196'),
(36797, 0, 0x0, 0x1, '69196'),
(36449, 0, 0x0, 0x1, ''),
(36286, 0, 0x0, 0x1, ''),
(36453, 0, 0x0, 0x1, ''),
(36628, 0, 0x0, 0x1, ''),
(36631, 0, 0x0, 0x1, ''),
(36602, 0, 0x0, 0x2, ''),
(50247, 0, 0x0, 0x1, ''),
(34571, 0, 0x0, 0x1, ''),
(36132, 0, 0x0, 0x1, ''),
(36170, 0, 0x0, 0x1, ''),
(50252, 0, 0x0, 0x1, ''),
(36652, 0, 0x0, 0x1, ''),
(36695, 0, 0x0, 0x1, ''),
(36632, 0, 0x0, 0x1, ''),
(36190, 0, 0x3, 0x1, ''),
(36630, 0, 0x8, 0x1, ''),
(36713, 0, 0x0, 0x1, ''),
(36629, 0, 0x0, 0x1, ''),
(44125, 0, 0x0, 0x1, ''),
(50567, 0, 0x0, 0x101, ''),
(38791, 0, 0x0, 0x1, ''),
(50574, 0, 0x0, 0x101, ''),
(36651, 0, 0x0, 0x1, ''),
(36717, 0, 0x0, 0x1, '');
