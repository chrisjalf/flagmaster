//
//  Country.swift
//  FlagMaster
//
//  Created by Chris James on 27/02/2022.
//

import UIKit

class Country {
    var code: String
    var name: String
    
    init(_ code: String = "", _ name: String = "") {
        self.code = code
        self.name = name
    }
}

var countries = [
    Country("AD", "Andorra"),
    Country("AE", "United Arab Emirates"),
    Country("AF", "Afghanistan"),
    Country("AG", "Antigua & Barbuda"),
    Country("AI", "Anguilla"),
    Country("AL", "Albania"),
    Country("AM", "Armenia"),
    Country("AO", "Angola"),
    Country("AR", "Argentina"),
    Country("AS", "American Samoa"),
    Country("AT", "Austria"),
    Country("AU", "Australia"),
    Country("AW", "Aruba"),
    Country("AX", "Åland Islands"),
    Country("AZ", "Azerbaijan"),
    Country("BA", "Bosnia & Herzegovina"),
    Country("BB", "Barbados"),
    Country("BD", "Bangladesh"),
    Country("BE", "Belgium"),
    Country("BF", "Burkina Faso"),
    Country("BG", "Bulgaria"),
    Country("BH", "Bahrain"),
    Country("BI", "Burundi"),
    Country("BJ", "Benin"),
    Country("BL", "St. Barthélemy"),
    Country("BM", "Bermuda"),
    Country("BN", "Brunei"),
    Country("BO", "Bolivia"),
    Country("BR", "Brazil"),
    Country("BS", "Bahamas"),
    Country("BT", "Bhutan"),
    Country("BV", "Bouvet Island"),
    Country("BW", "Botswana"),
    Country("BY", "Belarus"),
    Country("BZ", "Belize"),
    Country("CA", "Canada"),
    Country("CC", "Cocos (Keeling) Islands"),
    Country("CD", "Congo - Kinshasa"),
    Country("CF", "Central African Republic"),
    Country("CG", "Congo - Brazzaville"),
    Country("CH", "Switzerland"),
    Country("CI", "Côte d’Ivoire"),
    Country("CK", "Cook Islands"),
    Country("CL", "Chile"),
    Country("CM", "Cameroon"),
    Country("CN", "China"),
    Country("CO", "Colombia"),
    Country("CR", "Costa Rica"),
    Country("CU", "Cuba"),
    Country("CV", "Cape Verde"),
    Country("CW", "Curaçao"),
    Country("CX", "Christmas Island"),
    Country("CY", "Cyprus"),
    Country("CZ", "Czech Republic"),
    Country("DE", "Germany"),
    Country("DJ", "Djibouti"),
    Country("DK", "Denmark"),
    Country("DM", "Dominica"),
    Country("DO", "Dominican Republic"),
    Country("DZ", "Algeria"),
    Country("EC", "Ecuador"),
    Country("EE", "Estonia"),
    Country("EG", "Egypt"),
    Country("ER", "Eritrea"),
    Country("ES", "Spain"),
    Country("ET", "Ethiopia"),
    Country("FI", "Finland"),
    Country("FJ", "Fiji"),
    Country("FK", "Falkland Islands"),
    Country("FM", "Micronesia"),
    Country("FO", "Faroe Islands"),
    Country("FR", "France"),
    Country("GA", "Gabon"),
    Country("GB", "United Kingdom"),
    Country("GB-ENG", "England"),
    Country("GB-NIR", "Northern Ireland"),
    Country("GB-SCT", "Scotland"),
    Country("GB-WLS", "Wales"),
    Country("GD", "Grenada"),
    Country("GE", "Georgia"),
    Country("GF", "French Guiana"),
    Country("GG", "Guernsey"),
    Country("GH", "Ghana"),
    Country("GI", "Gibraltar"),
    Country("GL", "Greenland"),
    Country("GM", "Gambia"),
    Country("GN", "Guinea"),
    Country("GP", "Guadeloupe"),
    Country("GQ", "Equatorial Guinea"),
    Country("GR", "Greece"),
    Country("GS", "South Georgia & South Sandwich Islands"),
    Country("GT", "Guatemala"),
    Country("GU", "Guam"),
    Country("GW", "Guinea-Bissau"),
    Country("GY", "Guyana"),
    Country("HK", "Hong Kong (China)"),
    Country("HM", "Heard & McDonald Islands"),
    Country("HN", "Honduras"),
    Country("HR", "Croatia"),
    Country("HT", "Haiti"),
    Country("HU", "Hungary"),
    Country("ID", "Indonesia"),
    Country("IE", "Ireland"),
    Country("IL", "Israel"),
    Country("IM", "Isle of Man"),
    Country("IN", "India"),
    Country("IO", "British Indian Ocean Territory"),
    Country("IQ", "Iraq"),
    Country("IR", "Iran"),
    Country("IS", "Iceland"),
    Country("IT", "Italy"),
    Country("JE", "Jersey"),
    Country("JM", "Jamaica"),
    Country("JO", "Jordan"),
    Country("JP", "Japan"),
    Country("KE", "Kenya"),
    Country("KG", "Kyrgyzstan"),
    Country("KH", "Cambodia"),
    Country("KI", "Kiribati"),
    Country("KM", "Comoros"),
    Country("KN", "St. Kitts & Nevis"),
    Country("KP", "North Korea"),
    Country("KR", "South Korea"),
    Country("KW", "Kuwait"),
    Country("KY", "Cayman Islands"),
    Country("KZ", "Kazakhstan"),
    Country("LA", "Laos"),
    Country("LB", "Lebanon"),
    Country("LC", "St. Lucia"),
    Country("LI", "Liechtenstein"),
    Country("LK", "Sri Lanka"),
    Country("LR", "Liberia"),
    Country("LS", "Lesotho"),
    Country("LT", "Lithuania"),
    Country("LU", "Luxembourg"),
    Country("LV", "Latvia"),
    Country("LY", "Libya"),
    Country("MA", "Morocco"),
    Country("MC", "Monaco"),
    Country("MD", "Moldova"),
    Country("ME", "Montenegro"),
    Country("MF", "St. Martin"),
    Country("MG", "Madagascar"),
    Country("MH", "Marshall Islands"),
    Country("MK", "Macedonia"),
    Country("ML", "Mali"),
    Country("MM", "Myanmar (Burma)"),
    Country("MN", "Mongolia"),
    Country("MO", "Macau (China)"),
    Country("MP", "Northern Mariana Islands"),
    Country("MQ", "Martinique"),
    Country("MR", "Mauritania"),
    Country("MS", "Montserrat"),
    Country("MT", "Malta"),
    Country("MU", "Mauritius"),
    Country("MV", "Maldives"),
    Country("MW", "Malawi"),
    Country("MX", "Mexico"),
    Country("MY", "Malaysia"),
    Country("MZ", "Mozambique"),
    Country("NA", "Namibia"),
    Country("NC", "New Caledonia"),
    Country("NE", "Niger"),
    Country("NF", "Norfolk Island"),
    Country("NG", "Nigeria"),
    Country("NI", "Nicaragua"),
    Country("NL", "Netherlands"),
    Country("NO", "Norway"),
    Country("NP", "Nepal"),
    Country("NR", "Nauru"),
    Country("NU", "Niue"),
    Country("NZ", "New Zealand"),
    Country("OM", "Oman"),
    Country("PA", "Panama"),
    Country("PE", "Peru"),
    Country("PF", "French Polynesia"),
    Country("PG", "Papua New Guinea"),
    Country("PH", "Philippines"),
    Country("PK", "Pakistan"),
    Country("PL", "Poland"),
    Country("PM", "St. Pierre & Miquelon"),
    Country("PN", "Pitcairn Islands"),
    Country("PR", "Puerto Rico"),
    Country("PS", "Palestinian Territories"),
    Country("PT", "Portugal"),
    Country("PW", "Palau"),
    Country("PY", "Paraguay"),
    Country("QA", "Qatar"),
    Country("RE", "Réunion"),
    Country("RO", "Romania"),
    Country("RS", "Serbia"),
    Country("RU", "Russia"),
    Country("RW", "Rwanda"),
    Country("SA", "Saudi Arabia"),
    Country("SB", "Solomon Islands"),
    Country("SC", "Seychelles"),
    Country("SD", "Sudan"),
    Country("SE", "Sweden"),
    Country("SG", "Singapore"),
    Country("SH", "St. Helena"),
    Country("SI", "Slovenia"),
    Country("SJ", "Svalbard & Jan Mayen"),
    Country("SK", "Slovakia"),
    Country("SL", "Sierra Leone"),
    Country("SM", "San Marino"),
    Country("SN", "Senegal"),
    Country("SO", "Somalia"),
    Country("SR", "Suriname"),
    Country("SS", "South Sudan"),
    Country("ST", "São Tomé & Príncipe"),
    Country("SV", "El Salvador"),
    Country("SX", "Sint Maarten"),
    Country("SY", "Syria"),
    Country("SZ", "Swaziland"),
    Country("TC", "Turks & Caicos Islands"),
    Country("TD", "Chad"),
    Country("TF", "French Southern Territories"),
    Country("TG", "Togo"),
    Country("TH", "Thailand"),
    Country("TJ", "Tajikistan"),
    Country("TK", "Tokelau"),
    Country("TL", "Timor-Leste"),
    Country("TM", "Turkmenistan"),
    Country("TN", "Tunisia"),
    Country("TO", "Tonga"),
    Country("TR", "Turkey"),
    Country("TT", "Trinidad & Tobago"),
    Country("TV", "Tuvalu"),
    Country("TW", "Taiwan"),
    Country("TZ", "Tanzania"),
    Country("UA", "Ukraine"),
    Country("UG", "Uganda"),
    Country("US", "United States"),
    Country("UY", "Uruguay"),
    Country("UZ", "Uzbekistan"),
    Country("VA", "Vatican City"),
    Country("VC", "St. Vincent & Grenadines"),
    Country("VE", "Venezuela"),
    Country("VG", "British Virgin Islands"),
    Country("VI", "U.S. Virgin Islands"),
    Country("VN", "Vietnam"),
    Country("VU", "Vanuatu"),
    Country("WF", "Wallis & Futuna"),
    Country("WS", "Samoa"),
    Country("XK", "Kosovo"),
    Country("YE", "Yemen"),
    Country("YT", "Mayotte"),
    Country("ZA", "South Africa"),
    Country("ZM", "Zambia"),
    Country("ZW", "Zimbabwe")
]
