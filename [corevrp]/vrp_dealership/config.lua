local cfg = {}

cfg.dealership = {37.46895980835,6546.5649414062,31.255655288696}
cfg.market = {37.46895980835,6546.5649414062,31.255655288696}

cfg.vehicles = {
    ["Masini incepatori"] = {
        {"Alfa Romeo Giulia", "giulia", 35000000},
        {"Lexus GS-350", "gs350", 15000000},
        {"Volvo 850r", "v850r", 11000000},
        {"Daewoo Leganza", "leganza", 9000000},
        {"MW M3 E30", "m3e30", 20000000},
        {"Fiat Fiorino", "fiorino", 12000000},
        {"BMW E60", "m5e60", 30000000},
        {"Opel Corsa", "corsa09", 10000000},
        {"Honda Civic Si", "civic", 8000000},
        {"Volkswagen Golf MK1", "mk1rabbit", 90000000},
        {"Mitsubishi Evolution IX", "evo9mr", 40000000},
        {"Toyota Corolla AE86", "ae86", 14000000},
        {"Audi Quattro '83", "audquattros", 25000000},
        {"Audi RS2", "80B4", 20000000},
        {"Dacia Logan", "logan", 3000000},
        {"Dacia Sandero", "sanderos", 3500000}
    },
    ["BMW"] = {
        {"BMW M760i", "17m760i", 90000000},
        {"BMW X6M", "x6m", 40000000},
        {"BMW I8", "i8", 110000000},
        {"BMW E46", "m3e46", 40000000},
        {"BMW M2", "m2", 70000000},
        {"BMW M6", "M6C2013", 50000000},
        {"BMW M8", "bmwm8", 250000000},
        {"BMW 540L", "540l", 70000000},
        {"BMW X5", "48is", 15000000},
        {"BMW M5 CS 2022", "m5cs", 69420},
        {"BMW M4 G82", "bmwm4", 69420},
        {"BMW M4 F82", "gxmusang", 69420}
    },
    ["Audi"] = {
        {"Audi RS6 2021", "rs6c8", 20000000},
        {"Audi RS6 Avant 2021", "rs6avant20", 30000000},
        {"Audi RS5 2011", "rs5", 55000000},
        {"Audi S5", "auds5", 90000000},
        {"Audi A8", "a8lfsi", 90000000},
        {"Audi Q8", "q820", 25000000},
        {"Audi RS7 2016", "2016rs7", 40000000},
        {"Audi RS5-R ABT", "rs5r", 50000000},
        {"Audi R8 V10", "r820", 90000000}
    },
    ["Ford"] = {
        {"Ford Everest", "everest", 20000000},
        {"Ford Mustang 1969", "BOSS429", 90000000},
        {"Ford Mustang GT500", "mst", 110000000},
        {"Ford Bronco 2021", "wildtrak", 120000000}
    },
    ["Mercedesbenz"] = {
        {"Mercedes-Benz A Class", "macla", 30000000},
        {"Mercedes-Benz GL63", "gl63", 45000000},
        {"Mercedes-Benz A45 2017", "a45", 35000000},
        {"Mercedes-Benz E63 AMG", "e63amg", 80000000},
        {"Mercedes-Benz CLS 53 AMG", "cls53", 85000000},
        {"Mercedes-Benz C63S AMG", "c63s", 75000000},
        {"Mercedes-Benz S600 (Model Vechi)", "s600w220", 50000000},
        {"Mercedes-Benz Sprinter", "sprinter", 45000000},
        {"Mercedes-Benz GT-S AMG", "amggts", 160000000}
    },
    ["Volkswagen"] = {
        {"Volkswagen Passat", "vwstance", 40000000},
        {"Volkswagen Golf 7R", "golf75r", 50000000},
        {"Volkswagen Passat R-Line", "passatr", 55000000},
        {"Volkswagen Touareg", "vwtoua19cf", 15000000},
        {"Volkswagen Touran", "vwtouran", 17000000}
    },
	["Lamborghini"] = {
        {"Lamborghini Terzo", "terzo", 290000000},
        {"Lamborghini Urus", "urus", 170000000},
        {"Lamborghini Aventador SVJ", "svj63", 210000000},
        {"Lamborghini Murcielago LP670", "lp670sv", 160000000},
        {"Lamborghini Aventador", "lp700r", 195000000}
    },
    ["Nissan"] = {
        {"Nissan 180SX (Drift)", "180sx", 130000000},
        {"Nissan 370z (Drift)", "370z", 50000000},
        {"Nissan Silvia S15 (Drift)", "s15", 110000000},
        {"Nissan Skyline C110 (Drift)", "skylinec110", 70000000},
        {"Nissan Skyline GTR R32", "r32", 80000000},
        {"Nissan Skyline GTR R35", "gtr", 90000000}
    },
    ["Honda"] = {
        {"Honda Civic Type-R", "hondacivictr", 10000000},
        {"Honda S2000", "ap2", 20000000},
        {"Honda NSX 1990", "na1", 25000000},
        {"Honda NSX 2005", "nsx4", 30000000}
    },
    ["McLaren"] = {
        {"McLaren 720S", "720s", 210000000}
    },
    ["Chevrolet"] = {
        {"Chevrolet Camaro Z28 1979", "z2879", 80000000},
        {"Chevrolet Camaro ZL1", "zl12017", 100000000},
        {"Chevrolet Chevelle 1970", "chevelle1970", 90000000},
        {"Chevrolet Impala SS 1964", "impalass", 70000000}
    },
    ["Bugatti"] = {
        {"Bugatti Divo", "bdivo", 350000000},
        {"Bugatti Veyron", "bugatti", 250000000}
    },
    ["Rolls Royce"] = {
        {"Rolls Royce Wraith", "wraith", 270000000}
    },
    ["Porsche"] = {
        {"Porsche Cayman 718", "718caymans", 150000000},
        {"Porsche Cayenne S", "pcs18", 90000000}
    },
    ["Motociclete"] = {
        {"Motor BMW", "bmw", 10000000},
        {"BMW S1000RR", "bmws", 10000000},
        {"Ducati Desmo", "desmo", 10000000},
        {"MV Agusta", "f4rr", 10000000},
        {"Honda CBR1000RR", "hsp217", 10000000},
        {"Suzuki Hayabusa", "hyabusadrag", 10000000},
        {"KTM 450 SX-F", "ktm450sx", 10000000},
        {"Kawasaki Ninja H2R", "nh2r", 10000000},
        {"Ducati Panigale", "panigale", 10000000},
        {"XT66 FOGUETE", "xt66", 10000000}

    },
    ["Altele"] = {
        {"Cursiera", "tribike3", 2000000},
        {"MTB", "scorcher", 1500000},
        {"BMX", "bmx", 2000000},
        {"Aston Martin Vantage", "vantage", 110000000},
        {"Tesla Model S", "models", 40000000},
        {"Tesla Model 3", "tmodel", 30000000},
        {"Range Rover Vogue", "rrst", 70000000},
        {"Cadillac CTSV", "ctsv16", 25000000},
        {"Mitsubishi GTO 1993", "gto", 25000000},
        {"Mitsubishi Evolution X", "evo10", 60000000},
        {"Dodge Challenger", "16charger", 35000000},
        {"Dodge Charger", "16challenger", 40000000},
        {"Dodge Viper 1999", "99viper", 90000000},
        {"Subaru Impreza STi 2004", "subwrx", 35000000},
        {"Subaru Impreza STi 22B", "sim22", 30000000},
        {"Subaru BRZ", "brz13", 35000000},
        {"Toyota Supra A90", "supra19", 35000000},
        {"Toyota Supra A80", "a80", 32000000},
        {"Mazda Miata (Drift)", "miata3", 30000000},
        {"Mazda RX7 VEILSIDE (Drift)", "rx7veilside", 28000000},
        {"Mazda RX7", "rx7tunable", 23000000}


    }
}

return cfg