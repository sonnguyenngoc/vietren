# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Company.delete_all
#.....
Company.create(name_vn: "Công Ty Cổ Phần Việt Ren", name_en: "Viet Ren Joint Stock Company", address_vn: "242 Quốc lộ 9, Đông Hà, Quảng Trị", address_en: "242 Highway 9, Dong Ha City, Quang Tri Provine", phone: "053 3850 222", phone_2: "053 2211 052", fax: "053 3856 777", founding_date: nil, authorized_capital: 750000000000, general_manager_vn: "Nguyễn Phi Hùng", general_manager_en: "Nguyen Phi Hung", email: "vrc@vnn.vn", tax_code: 3200115109, business_registration_certificate_no: 3200115109, date_of_issue: nil, place_of_issue_vn: "Sở KH&ĐT Quảng Trị", place_of_issue_en: "Quang Tri Department of Planning & Investment")
#.....