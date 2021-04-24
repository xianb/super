-- 基础爻
BaseType = {
    Yan = 0, -- 阳爻
    Yin = 1, -- 阴爻
}

-- 八卦类型
EightType = {
    ["000"] = 1, -- 乾卦 天   南
    ["001"] = 2, -- 巽卦 风
    ["010"] = 3, -- 离卦 日   东
    ["011"] = 4, -- 艮卦 山
    ["100"] = 5, -- 兑卦 泽
    ["101"] = 6, -- 坎卦 月   西
    ["110"] = 7, -- 震卦 雷
    ["111"] = 8, -- 坤卦 地   北
}

-- 先天八卦图排序
BeforeEightType = {
    ["000"] = 1, -- 乾卦 天 正南   金
    ["100"] = 2, -- 兑卦 泽 东南   金
    ["010"] = 3, -- 离卦 火 正东   火
    ["110"] = 4, -- 震卦 雷 东北   火
    ["001"] = 5, -- 巽卦 风 西南   木
    ["101"] = 6, -- 坎卦 水 正西   水
    ["011"] = 7, -- 艮卦 山 西北   土
    ["111"] = 8, -- 坤卦 地 正北   土
}

-- 后天八卦图排序
BeforeEightType = {
    ["101"] = 1, -- 坎卦 水   水
    ["111"] = 2, -- 坤卦 地   土
    ["110"] = 3, -- 震卦 雷   火
    ["001"] = 4, -- 巽卦 风   木
    ["000"] = 6, -- 乾卦 天   金
    ["100"] = 7, -- 兑卦 泽   金
    ["011"] = 8, -- 艮卦 山   土
    ["010"] = 9, -- 离卦 火   火
}

--        根部    中节    尖节
-- 食指    艮      震      巽
-- 中指    坎              离
-- 无名    乾      兑      坤

-- 运算 非运算