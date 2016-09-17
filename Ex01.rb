US_states = 

	{"Alabama" => "AL",
	"Alaska" => "AK",
	"Arizona" => "AZ",
	"Arkansas" => "AR",
	"California" => "CA",
	"Colorado" => "CO",
	"Connecticut" => "CT",
	"Delaware" => "DE",
	"District of Columbia" => "DC",
	"Florida" => "FL",
	"Georgia" => "GA",
	"Hawaii" => "HI",
	"Idaho" => "ID",
	"Illinois" => "IL",
	"Indiana" => "IN",
	"Iowa" => "IA",
	"Kansas" => "KS",
	"Kentucky" => "KY",
	"Louisiana" => "LA",
	"Maine" => "ME",
	"Maryland" => "MD",
	"Massachusetts" => "MA",
	"Michigan" => "MI",
	"Minnesota" => "MN",
	"Mississippi" => "MS",
	"Missouri" => "MO",
	"Montana" => "MT",
	"Nebraska" => "NE",
	"Nevada" => "NV",
	"New Hampshire" => "NH",
	"New Jersey" => "NJ",
	"New Mexico" => "NM",
	"New York" => "NY",
	"North Carolina" => "NC",
	"North Dakota" => "ND",
	"Ohio" => "OH",
	"Oklahoma" => "OK",
	"Oregon" => "OR",
	"Pennsylvania" => "PA",
	"Rhode Island" => "RI",
	"South Carolina" => "SC",
	"South Dakota" => "SD",
	"Tennessee" => "TN",
	"Texas" => "TX",
	"Utah" => "UT",
	"Vermont" => "VT",
	"Virginia" => "VA",
	"Washington" => "WA",
	"West Virginia" => "WV",
	"Wisconsin" => "WI",
	"Wyoming" => "WY"}


US_states.each{|key,val|
    n = val.length-1
    if (val[n] == "T") || (val[n] == "N")
        puts val
    end
}
puts "\n===============================================\n"

US_states_sort = US_states.sort{|val1, val2| val2 <=> val1}
US_states_sort.each{|key, val| puts key+" : "+val}
puts "\n===============================================\n"


US_states.each{|key,val|
    n = key.length-1
    tem = key.downcase
    if (tem[0] == "a") || (tem[n] == "a") || (tem[0] == "e") || (tem[n] == "e") || (tem[0] == "i") || (tem[n] == "i") || (tem[0] == "o") || (tem[n] == "o") || (tem[0] == "u") || (tem[n] == "u")
        puts key
    end
}
puts "\n===============================================\n"