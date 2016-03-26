# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Company.delete_all
#.....
Company.create(name_vn: "Công Ty Cổ Phần Việt Ren", name_en: "Viet Ren Joint Stock Company", address_vn: "242 quốc lộ 9, Đông Hà, Quảng Trị", address_en: "242 Highway 9, Dong Ha City, Quang Tri Provine", phone: "053 3850 222", phone_2: "053 2211 052", fax: "053 3856 777", founding_date: nil, authorized_capital: 750000000000, general_manager_vn: "Nguyễn Phi Hùng", general_manager_en: "Nguyen Phi Hung", email: "vrc@vnn.vn", tax_code: 3200115109, business_registration_certificate_no: 3200115109, date_of_issue: nil, place_of_issue_vn: "Sở KH&ĐT Quảng Trị", place_of_issue_en: "Quang Tri Department of Planning & Investment")
#.....

User.delete_all
#.....
User.create(:username => "Viet Ren Joint Stock Company", :email => "admin@vietren.vn", :password => "aA456321@", :password_confirmation => "aA456321@")
#.....

Organization.delete_all
#.....
Organization.create(:tag_vn => "Cơ cấu tổ chức", :title_vn => "Cơ cấu tổ chức Công ty Việt Ren", :content_vn => "<p style=\"text-align:center\"><img src=\"http://vietren.vn/portals/0/SDTC1.JPG\" /></p>

<p>T&oacute;m tắt cơ cấu tổ chức:</p>

<p>+ Ph&ograve;ng Tổ chức - H&agrave;nh ch&iacute;nh, Ph&ograve;ng Kế hoạch - TH , Ph&ograve;ng Kỹ thuật, Ph&ograve;ng Kế to&aacute;n-T&agrave;i ch&iacute;nh v&agrave; xưởng sửa chữa xe m&aacute;y thiết bị.<br />
+ C&ocirc;ng ty c&oacute; C&ocirc;ng đo&agrave;n cơ sở, được th&agrave;nh lập th&aacute;ng 3 năm 2004.<br />
+ C&ocirc;ng ty c&oacute; Chi bộ Đảng, được th&agrave;nh lập th&aacute;ng 6 năm 2005.<br />
+ Tổng số CBCNV l&agrave; 1.292 lao động, trong đ&oacute; c&oacute; 130 đại học, 88 cao đẳng, trung cấp, C&ocirc;ng nh&acirc;n kỹ thuật 1.074</p>

<table border=\"1\" cellpadding=\"3\" cellspacing=\"0\" class=\"table\" style=\"line-height:20px; width:100%\">
	<tbody>
		<tr>
			<td rowspan=\"3\" style=\"text-align:center; vertical-align:middle; white-space:nowrap\"><strong>&nbsp;<b>TT</b></strong></td>
			<td rowspan=\"3\" style=\"text-align:center; vertical-align:middle; white-space:nowrap\"><strong>&nbsp;PH&Ograve;NG BAN, ĐƠN VỊ</strong></td>
			<td rowspan=\"3\" style=\"text-align:center; vertical-align:middle; white-space:nowrap\"><strong>&nbsp;SỐ LƯỢNG</strong></td>
			<td colspan=\"5\" style=\"text-align:center; vertical-align:middle; white-space:nowrap\"><strong>&nbsp;TR&Igrave;NH ĐỘ</strong></td>
		</tr>
		<tr>
			<td rowspan=\"2\" style=\"text-align:center; vertical-align:middle; white-space:nowrap\"><strong>&nbsp;ĐẠI HỌC</strong></td>
			<td rowspan=\"2\" style=\"text-align:center; vertical-align:middle; white-space:nowrap\"><strong>TRUNG CẤP</strong></td>
			<td rowspan=\"2\" style=\"text-align:center; vertical-align:middle; white-space:nowrap\"><strong>CNKT</strong></td>
			<td colspan=\"2\" style=\"text-align:center; vertical-align:middle; white-space:nowrap\"><strong>BẬC</strong></td>
		</tr>
		<tr>
			<td style=\"text-align:center; vertical-align:middle; white-space:nowrap\"><strong>&nbsp;&le; Bậc 4</strong></td>
			<td style=\"text-align:center; vertical-align:middle; white-space:nowrap\"><strong>&ge; Bậc 4</strong></td>
		</tr>
		<tr>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;01</td>
			<td>&nbsp;Ban Tổng gi&aacute;m đốc&nbsp;</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;5</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;4</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;1</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;</td>
		</tr>
		<tr>
			<td style=\"vertical-align:middle\">&nbsp;02</td>
			<td>&nbsp;Ph&ograve;ng Kỹ thuật</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;12</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;9</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;3</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;03</td>
			<td>&nbsp;Ph&ograve;ng Kế to&aacute;n - T&agrave;i ch&iacute;nh</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;11&nbsp;</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;9</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;2</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;04</td>
			<td>&nbsp;Ph&ograve;ng Kế hoạch - Tổng hợp</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;11</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;9</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;2</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;05</td>
			<td>&nbsp;Ph&ograve;ng Tổ chức - H&agrave;nh ch&iacute;nh&nbsp;</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;13</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;8</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;1</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;4</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;4</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;06</td>
			<td>&nbsp;Chuy&ecirc;n ng&agrave;nh cầu đường</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;432</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;50</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;30</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;352</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;250</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;102</td>
		</tr>
		<tr>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;07</td>
			<td>&nbsp;Chuy&ecirc;n ng&agrave;nh thủy lợi</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;307</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;20</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;20</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;267</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;130</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;137</td>
		</tr>
		<tr>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;08</td>
			<td>&nbsp;Chuy&ecirc;n ng&agrave;nh x&acirc;y dựng d&acirc;n dụng</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;152</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;10</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;10</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;132</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;80</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;52</td>
		</tr>
		<tr>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;09</td>
			<td>&nbsp;Chuy&ecirc;n ng&agrave;nh trắc đạc, địa chất, khai th&aacute;c, TN</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;39</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;6</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;4</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;29</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;9</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;20</td>
		</tr>
		<tr>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;10</td>
			<td>&nbsp;Chuy&ecirc;n ng&agrave;nh xe m&aacute;y</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;310</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;5</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;15</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;290</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;210</td>
			<td style=\"text-align:center; vertical-align:middle\">&nbsp;80</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td>&nbsp;<strong>Cộng</strong></td>
			<td style=\"text-align:center; vertical-align:middle\"><strong>&nbsp;1.292</strong></td>
			<td style=\"text-align:center; vertical-align:middle\"><strong>&nbsp;130&nbsp;</strong></td>
			<td style=\"text-align:center; vertical-align:middle\"><strong>&nbsp;88</strong></td>
			<td style=\"text-align:center; vertical-align:middle\"><strong>&nbsp;1.074</strong></td>
			<td style=\"text-align:center; vertical-align:middle\"><strong>&nbsp;683</strong></td>
			<td style=\"text-align:center; vertical-align:middle\"><strong>&nbsp;391</strong></td>
		</tr>
	</tbody>
</table>

<p style=\"text-align:center\">&nbsp;</p>",
			:tag_en => "Organization", :title_en => "Brief of the organizational structure", :content_en => "<p>+&nbsp;Department of&nbsp;Organization - Administration,&nbsp;Department of&nbsp;Planning and General Affairs&nbsp;,&nbsp;Technical Department,Department of Accounting &ndash; Finance&nbsp;and a workshop.<br />
+ The Company has grassroots trade union founded in March 2004.<br />
+ The Company has the party unit founded in June 2005.<br />
+ Total number of employees are 1,292 in which there are 130 employees with the Degree of Bachelor, 88 employees with Degree of Associate and 1,074 employees with Degree of professional high school and&nbsp; technical workers.</p>

<table border=\"1\" cellpadding=\"2\" cellspacing=\"0\">
	<tbody>
		<tr>
			<td rowspan=\"3\">
			<p style=\"text-align:center\"><strong>No.</strong></p>
			</td>
			<td rowspan=\"3\">
			<p style=\"text-align:center\"><strong>Department</strong></p>
			</td>
			<td rowspan=\"3\">
			<p style=\"text-align:center\"><strong>Quantity</strong></p>
			</td>
			<td colspan=\"5\">
			<p style=\"text-align:center\"><strong>LEVEL</strong></p>
			</td>
		</tr>
		<tr>
			<td rowspan=\"2\">
			<p style=\"text-align:center;white-space:nowrap\">Degree of Bachelor</p>
			</td>
			<td rowspan=\"2\">
			<p style=\"text-align:center;white-space:nowrap\">Degree of professional high school</p>
			</td>
			<td rowspan=\"2\">
			<p style=\"text-align:center;white-space:nowrap\">Technical workers</p>
			</td>
			<td colspan=\"2\">
			<p style=\"text-align:center\"><strong>Level</strong></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style=\"text-align:center;white-space:nowrap\"><strong>&le; Level 4</strong></p>
			</td>
			<td>
			<p style=\"text-align:center;white-space:nowrap\"><strong>&ge; Level 4</strong></p>
			</td>
		</tr>
		<tr>
			<td>
			<p style=\"text-align:center\">01</p>
			</td>
			<td>
			<p>&nbsp;Board of general manager</p>
			</td>
			<td>
			<p style=\"text-align:center\">5</p>
			</td>
			<td>
			<p style=\"text-align:center\">4</p>
			</td>
			<td>
			<p style=\"text-align:center\">1</p>
			</td>
			<td>
			<p style=\"text-align:center\">&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:center\">&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:center\">&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td>
			<p style=\"text-align:center\">02</p>
			</td>
			<td>
			<p>&nbsp;Technical Department</p>
			</td>
			<td>
			<p style=\"text-align:center\">12</p>
			</td>
			<td>
			<p style=\"text-align:center\">9</p>
			</td>
			<td>
			<p style=\"text-align:center\">3</p>
			</td>
			<td>
			<p style=\"text-align:center\">&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:center\">&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:center\">&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td>
			<p style=\"text-align:center\">03</p>
			</td>
			<td>
			<p>&nbsp;Department of Accounting &ndash; Finance</p>
			</td>
			<td>
			<p style=\"text-align:center\">11</p>
			</td>
			<td>
			<p style=\"text-align:center\">9</p>
			</td>
			<td>
			<p style=\"text-align:center\">2</p>
			</td>
			<td>
			<p style=\"text-align:center\">&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:center\">&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:center\">&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td>
			<p style=\"text-align:center\">04</p>
			</td>
			<td>
			<p>&nbsp;Department of&nbsp;Planning and General Affairs</p>
			</td>
			<td>
			<p style=\"text-align:center\">11</p>
			</td>
			<td>
			<p style=\"text-align:center\">9</p>
			</td>
			<td>
			<p style=\"text-align:center\">2</p>
			</td>
			<td>
			<p style=\"text-align:center\">&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:center\">&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:center\">&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td>
			<p style=\"text-align:center\">05</p>
			</td>
			<td>
			<p>&nbsp;Department of&nbsp;Organization - Administration</p>
			</td>
			<td>
			<p style=\"text-align:center\">13</p>
			</td>
			<td>
			<p style=\"text-align:center\">8</p>
			</td>
			<td>
			<p style=\"text-align:center\">1</p>
			</td>
			<td>
			<p style=\"text-align:center\">4</p>
			</td>
			<td>
			<p style=\"text-align:center\">4</p>
			</td>
			<td>
			<p style=\"text-align:center\">&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td>
			<p style=\"text-align:center\">06</p>
			</td>
			<td>
			<p>&nbsp;Major in bridges and roads</p>
			</td>
			<td>
			<p style=\"text-align:center\">432</p>
			</td>
			<td>
			<p style=\"text-align:center\">50</p>
			</td>
			<td>
			<p style=\"text-align:center\">30</p>
			</td>
			<td>
			<p style=\"text-align:center\">352</p>
			</td>
			<td>
			<p style=\"text-align:center\">250</p>
			</td>
			<td>
			<p style=\"text-align:center\">102</p>
			</td>
		</tr>
		<tr>
			<td>
			<p style=\"text-align:center\">07</p>
			</td>
			<td>
			<p>&nbsp;Major in irrigation</p>
			</td>
			<td>
			<p style=\"text-align:center\">307</p>
			</td>
			<td>
			<p style=\"text-align:center\">20</p>
			</td>
			<td>
			<p style=\"text-align:center\">20</p>
			</td>
			<td>
			<p style=\"text-align:center\">267</p>
			</td>
			<td>
			<p style=\"text-align:center\">130</p>
			</td>
			<td>
			<p style=\"text-align:center\">137</p>
			</td>
		</tr>
		<tr>
			<td>
			<p style=\"text-align:center\">08</p>
			</td>
			<td>
			<p>&nbsp;Major in civil construction</p>
			</td>
			<td>
			<p style=\"text-align:center\">152</p>
			</td>
			<td>
			<p style=\"text-align:center\">10</p>
			</td>
			<td>
			<p style=\"text-align:center\">10</p>
			</td>
			<td>
			<p style=\"text-align:center\">132</p>
			</td>
			<td>
			<p style=\"text-align:center\">80</p>
			</td>
			<td>
			<p style=\"text-align:center\">52</p>
			</td>
		</tr>
		<tr>
			<td>
			<p style=\"text-align:center\">09</p>
			</td>
			<td>
			<p>&nbsp;Major in surveying, geology, mining</p>
			</td>
			<td>
			<p style=\"text-align:center\">39</p>
			</td>
			<td>
			<p style=\"text-align:center\">6</p>
			</td>
			<td>
			<p style=\"text-align:center\">4</p>
			</td>
			<td>
			<p style=\"text-align:center\">29</p>
			</td>
			<td>
			<p style=\"text-align:center\">9</p>
			</td>
			<td>
			<p style=\"text-align:center\">20</p>
			</td>
		</tr>
		<tr>
			<td>
			<p style=\"text-align:center\">10</p>
			</td>
			<td>
			<p>&nbsp;Major in motorcycle</p>
			</td>
			<td>
			<p style=\"text-align:center\">310</p>
			</td>
			<td>
			<p style=\"text-align:center\">5</p>
			</td>
			<td>
			<p style=\"text-align:center\">15</p>
			</td>
			<td>
			<p style=\"text-align:center\">290</p>
			</td>
			<td>
			<p style=\"text-align:center\">210</p>
			</td>
			<td>
			<p style=\"text-align:center\">80</p>
			</td>
		</tr>
		<tr>
			<td>
			<p style=\"text-align:center\">&nbsp;</p>
			</td>
			<td>
			<p><strong>&nbsp;Total</strong></p>
			</td>
			<td>
			<p style=\"text-align:center\"><strong>1.292</strong></p>
			</td>
			<td>
			<p style=\"text-align:center\"><strong>130</strong></p>
			</td>
			<td>
			<p style=\"text-align:center\"><strong>88</strong></p>
			</td>
			<td>
			<p style=\"text-align:center\"><strong>1.074</strong></p>
			</td>
			<td>
			<p style=\"text-align:center\"><strong>683</strong></p>
			</td>
			<td>
			<p style=\"text-align:center\"><strong>391</strong></p>
			</td>
		</tr>
	</tbody>
</table>")
#.....

SpringLetter.delete_all
#.....
SpringLetter.create(:tag_vn => "Thư xuân", :title_vn => "THƯ XUÂN CÔNG TY CP VIỆT REN", :content_vn => "<p style=\"text-align:justify\">&nbsp; &nbsp; &nbsp; &nbsp;Nh&acirc;n dịp đ&oacute;n Xu&acirc;n Gi&aacute;p Ngọ năm 2014, C&ocirc;ng ty CP Việt Ren (m&agrave; tiền th&acirc;n l&agrave; Cty CP x&acirc;y lắp dầu kh&iacute; I) xin gửi tới c&aacute;c đồng chi L&atilde;nh đạo Tỉnh, c&aacute;c sở, ban, ng&agrave;nh, c&aacute;c huyện, th&agrave;nh, thị x&atilde;, c&aacute;c Lực lượng vũ trang c&ugrave;ng nh&acirc;n d&acirc;n tỉnh nh&agrave; lời ch&uacute;c mừng tốt đẹp nhất.<br />
<br />
&nbsp; &nbsp; &nbsp; &nbsp;Trong những năm qua mặc d&ugrave; ch&uacute;ng ta vẫn c&ograve;n chịu ảnh hưởng của cơn b&atilde;o suy tho&aacute;i kinh tế nhưng nhờ sự quan t&acirc;m chỉ đạo của l&atilde;nh đạo tỉnh c&ugrave;ng với sự nổ lực phấn đấu của tập thể c&aacute;n bộ c&ocirc;ng nh&acirc;n vi&ecirc;n n&ecirc;n c&ocirc;ng ty ho&agrave;n th&agrave;nh kế hoạch đ&atilde; đề ra, giao nộp ng&acirc;n s&aacute;ch cho nh&agrave; nước đủ chỉ ti&ecirc;u, tham gia tốt c&ocirc;ng t&aacute;c an sinh x&atilde; hội, đời sống của c&ocirc;ng nh&acirc;n đảm bảo. C&ocirc;ng ty ch&uacute;ng t&ocirc;i lu&ocirc;n tri &acirc;n sự gi&uacute;p đỡ ch&acirc;n t&igrave;nh v&agrave; hiệu quả ấy.<br />
<br />
&nbsp; &nbsp; &nbsp; Bước v&agrave;o năm mới, C&ocirc;ng ty CP&nbsp;Việt Ren&nbsp;tiếp tục đầu tư chiều s&acirc;u về trang thiết bị phương tiện kỷ thuật, cũng cố bạn h&agrave;ng củ tr&ecirc;n địa b&agrave;n miền Trung, t&igrave;m kiếm mở rộng thị trường tr&ecirc;n cả nước để n&acirc;ng cao hiệu quả sản xuất kinh doanh, hướng tới sự ph&aacute;t triển ổn định v&agrave; bền vững. Với đội ngũ c&aacute;n bộ quản l&yacute; gi&agrave;u kinh nghiệm thực tiễn, lực lượng c&ocirc;ng nh&acirc;n l&agrave;nh nghề đ&ocirc;ng đảo, được sự quan t&acirc;m gi&uacute;p đỡ của l&atilde;nh đạo tỉnh, c&aacute;c cấp c&aacute;c ng&agrave;nh, v&agrave; của c&aacute;c đối t&aacute;c, c&ocirc;ng ty ch&uacute;ng t&ocirc;i chắc chắn sẽ vượt qua mọi trở ngại để vươn l&ecirc;n ho&agrave;n th&agrave;nh xuất sắc mọi chỉ ti&ecirc;u đ&atilde; đề ra.<br />
<br />
&nbsp; &nbsp; &nbsp; &nbsp;M&ugrave;a xu&acirc;n rộn r&atilde; đang n&aacute;o nức trở về tr&ecirc;n mọi nẻo đường qu&ecirc; hương đất nước, trong kh&ocirc;ng kh&iacute; thi&ecirc;ng li&ecirc;ng của khoảng khắc bước sang năm mới, C&ocirc;ng ty CP&nbsp;Việt Ren&nbsp;k&iacute;nh ch&uacute;c c&aacute;c đồng ch&iacute; L&atilde;nh đạo tỉnh, c&aacute;c sở, ban, ng&agrave;nh, huyện thị, c&aacute;c lực lượng vũ trang, c&aacute;c chiến sĩ đang l&agrave;m nhiệm vụ nơi bi&ecirc;n giới hải đảo v&agrave; nh&acirc;n d&acirc;n tỉnh nh&agrave; lời ch&uacute;c An khang &ndash; Thịnh vượng &ndash; Hạnh ph&uacute;c để năm Gi&aacute;p Ngọ m&atilde; đ&aacute;o th&agrave;nh c&ocirc;ng!</p>

<p style=\"text-align:center\"><strong>Thay mặt to&agrave;n thể CBCNV Cty<br />
Chủ tịch HĐQT<br />
<br />
Nguyễn Phi H&ugrave;ng</strong></p>
", :tag_vn => "Spring Letter", :title_en =>"BEST WISHES FOR THE NEW YEAR 2014", :content_en => "<p>&nbsp; &nbsp; &nbsp; On occasion to welcome the New Year 2014,&nbsp;Viet Ren Joint Stock Company&nbsp;(which was formerly known as Petroleum Construction Company No. I) would like to give the best wishes to the provincial leaders, departments, branches, districts, towns, the armed forces and all the people in the province.</p>

<p>Over the past years due to the economic downturn we have faced to the difficulties, but thanks to the attention and guidance of provincial leaders along with the efforts of officers and employees, the company has completed the proposed plan and remitted the budget according to the state indicators, taken part in the social welfare and employees&rsquo; life have been assured. Our company is always grateful for the sincere and effective help of the provincial leaders.</p>

<p>&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; This year&nbsp;Viet Ren Joint Stock Company&nbsp;continues to do some tasks such as investing facilities and technical equipment, connecting the customers in the Central region, seeking to expand markets across the country in order to improve business efficiency towards to the stable and sustainable development. With experienced managers, skilled labor force along with the help of provincial leaders, organizations and partners, our company certainly will overcome all obstacles to successfully complete all the planned targets.</p>

<p>&nbsp;Spring is coming back to all the areas over the country and in this exciting atmosphere Viet Ren Joint Stock Company would like to give the best wishes to the provincial leaders, departments, branches, districts, towns, the armed forces, the soldiers and all the people in the province. We wish all you a new year of wellbeing, prosperity, happiness and success!<br />
&nbsp;</p>

<div style=\"page-break-after: always\"><span style=\"display:none\">&nbsp;</span></div>

<p style=\"text-align:center\">On behalf of all company employees<br />
Chairman of the Board</p>

<p style=\"text-align:center\"><br />
<strong><em>Nguyen Phi Hung</em></strong></p>
")
#.....

Finance.delete_all
#.....
Finance.create(:tag_vn => "tài chính", :title_vn => "NĂNG LỰC TÀI CHÍNH", :content_vn => "<p><strong><em>A. T&oacute;m tắt t&agrave;i sản c&oacute; v&agrave; t&agrave;i sản nợ tr&ecirc;n cơ sở b&aacute;o c&aacute;o t&agrave;i ch&iacute;nh đ&atilde; được kiểm to&aacute;n trong 3 năm t&agrave;i ch&iacute;nh vừa qua (2012, 2013,2014):</em></strong></p>

<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"width:100%\">
	<tbody>
		<tr>
			<td>
			<p style=\"text-align:center\"><strong>T&ecirc;n t&agrave;i sản</strong></p>
			</td>
			<td>
			<p style=\"text-align:center\"><strong>Năm 2012</strong></p>
			</td>
			<td>
			<p style=\"text-align:center\"><strong>Năm 2013</strong></p>
			</td>
			<td>
			<p style=\"text-align:center\"><strong>Năm 2014</strong></p>
			</td>
		</tr>
		<tr>
			<td>
			<p>&nbsp; 1. Tổng số t&agrave;i sản c&oacute;</p>
			</td>
			<td>
			<p style=\"text-align:right\">1.069.210.768.562 &nbsp;&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:right\">2.044.555.168.906 &nbsp;&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:right\">2.196.609.195.843 &nbsp;&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td>
			<p>&nbsp; 2. T&agrave;i sản c&oacute; lưu động</p>
			</td>
			<td>
			<p style=\"text-align:right\">769.266.519.773 &nbsp;&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:right\">1.240.465.288.145 &nbsp;&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:right\">1.026.175.387.985 &nbsp;&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td>
			<p>&nbsp; 3. Tổng số t&agrave;i sản nợ</p>
			</td>
			<td>
			<p style=\"text-align:right\">1.069.210.768.562 &nbsp;&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:right\">2.044.555.168.906 &nbsp;&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:right\">2.196.609.195.843 &nbsp;&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td>
			<p>&nbsp; 4. T&agrave;i sản nợ lưu động</p>
			</td>
			<td>
			<p style=\"text-align:right\">565.086.037.950 &nbsp;&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:right\">922.600.024.676 &nbsp;&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:right\">966.080.997.489 &nbsp;&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td>
			<p>&nbsp; 5. Nguồn vốn CSH</p>
			</td>
			<td>
			<p style=\"text-align:right\">465.809.215.142 &nbsp;&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:right\">806.155.945.326 &nbsp;&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:right\">925.380.757.691 &nbsp;&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td>
			<p>&nbsp; 6. Vốn kinh doanh</p>
			</td>
			<td>
			<p style=\"text-align:right\">450.000.000.000 &nbsp;&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:right\">750.000.000.000 &nbsp;&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:right\">750.000.000.000 &nbsp;&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td>
			<p>&nbsp; 7. Doanh thu</p>
			</td>
			<td>
			<p style=\"text-align:right\">382.390.940.272 &nbsp;&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:right\">613.415.644.055 &nbsp;&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:right\">907.157.043.261 &nbsp;&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td>
			<p>&nbsp; 8. Lợi nhuận trước thuế</p>
			</td>
			<td>
			<p style=\"text-align:right\">6.454.251.728 &nbsp;&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:right\">12.337.675.292 &nbsp;&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:right\">15.149.522.622 &nbsp;&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td>
			<p>&nbsp; 9. Lợi nhuận sau thuế</p>
			</td>
			<td>
			<p style=\"text-align:right\">5.324.757.676 &nbsp;&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:right\">9.253.256.469 &nbsp;&nbsp;</p>
			</td>
			<td>
			<p style=\"text-align:right\">11.782.965.774 &nbsp;&nbsp;</p>
			</td>
		</tr>
	</tbody>
</table>

<p>&nbsp;</p>

<p><strong><em>B. T&iacute;n dụng v&agrave; hợp đồng:</em></strong></p>

<p><strong>1. T&ecirc;n v&agrave; địa chỉ ng&acirc;n h&agrave;ng thương mại cung cấp t&iacute;n dụng:</strong><br />
<strong>- Ng&acirc;n h&agrave;ng Đầu tư&nbsp;&amp;&nbsp;Ph&aacute;t triển Quảng Trị</strong><br />
Địa chỉ: Số 24 H&ugrave;ng Vương - TP Đ&ocirc;ng H&agrave; - Tỉnh Quảng Trị<br />
Điện thoại: 053.3850841<br />
Fax: 053.3851512</p>

<p><strong>- Ng&acirc;n h&agrave;ng TMCP C&ocirc;ng thương Quảng Trị</strong><br />
Địa chỉ: 236 H&ugrave;ng Vương - TP Đ&ocirc;ng H&agrave; - Tỉnh Quảng Trị<br />
Điện thoại: 053.3550807<br />
Fax: 053.3550802</p>

<p><strong>- Ng&acirc;n h&agrave;ng N&ocirc;ng nghiệp &amp; PTNT Quảng Trị</strong><br />
Địa chỉ: 1A L&ecirc; Qu&yacute; Đ&ocirc;n - TP Đ&ocirc;ng H&agrave; - Tỉnh Quảng Trị<br />
Điện thoại: 053.3854423<br />
Fax: 053.3856349</p>

<p><strong>- Ng&acirc;n h&agrave;ng TMCP Ngoại thương Quảng Trị</strong><br />
Địa chỉ: 51 Trần Hưng Đạo - TP Đ&ocirc;ng H&agrave; - Tỉnh Quảng Trị<br />
Điện thoại: 053.3777528<br />
Fax: 053.3555726</p>

<p><strong>- Ng&acirc;n h&agrave;ng TMCP Bảo Việt chi nh&aacute;nh Đ&agrave; Nẵng</strong><br />
Địa chỉ: 86-88 Nguyễn Văn Linh &ndash; Tp Đ&agrave; Nẵng<br />
Điện thoại: 0511.3538988<br />
Fax: 0511.3539988</p>

<p>2. Tổng số tiền t&iacute;n dụng:&nbsp;630.000.000.000&nbsp;đồng (S&aacute;u trăm ba mươi tỷ đồng)<br />
C. T&igrave;nh h&igrave;nh T&agrave;i ch&iacute;nh:</p>

<p>C&ocirc;ng ty được th&agrave;nh lập dựa tr&ecirc;n nguồn vốn đầu tư của c&aacute;c cổ đ&ocirc;ng độc lập với c&aacute;c đơn vị, c&aacute; nh&acirc;n kh&aacute;c. Trong nhiều năm qua C&ocirc;ng ty sản xuất kinh doanh c&oacute; l&atilde;i, c&acirc;n đối được nguồn t&agrave;i ch&iacute;nh. C&ocirc;ng ty lu&ocirc;n ho&agrave;n th&agrave;nh xuất sắc c&aacute;c nghĩa vụ ng&acirc;n s&aacute;ch được tỉnh Quảng Trị giao, l&agrave; một trong những đơn vị c&oacute; số nộp ng&acirc;n s&aacute;ch cao nhất tỉnh. Được tặng giấy khen, bằng khen của c&aacute;c cơ quan: Cục thuế Quảng Trị, UBND tỉnh Quảng Trị, Tổng Cục thuế, Bộ T&agrave;i ch&iacute;nh, Thủ tướng Ch&iacute;nh phủ,...</p>

<p>T&igrave;nh h&igrave;nh sản xuất ổn định tăng trưởng c&oacute; hiệu quả n&ecirc;n C&ocirc;ng ty đ&atilde; được c&aacute;c tổ chức t&iacute;n dụng, c&aacute;c nh&agrave; cung cấp đ&aacute;nh gi&aacute; cao về uy t&iacute;n trong t&iacute;n dụng ng&acirc;n h&agrave;ng cũng như t&iacute;n dụng thương mại.</p>

<p>Năng lực t&agrave;i ch&iacute;nh l&agrave;nh mạnh, ổn định l&agrave; điều kiện thuận lợi để C&ocirc;ng ty sẵn s&agrave;ng tham gia c&aacute;c dự &aacute;n đầu tư, x&acirc;y dựng c&aacute;c c&ocirc;ng tr&igrave;nh c&oacute; quy m&ocirc; lớn.</p>
",
  :tag_en => "Finance", :title_en => "FINANCIAL SITUATION", :content_en => "<p><strong><em>A. Summary of assets and liabilities on financial reports that have been verified in last 3 financial years &nbsp;(2012, 2013,2014):</em></strong></p>

<p style=\"text-align: right;\">Unit: 1000VND</p>

<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"line-height:20px; width:100%\">
	<tbody>
		<tr>
			<td style=\"height:34px; width:205px\">
			<p style=\"text-align: center;\"><strong>Name of property</strong></p>
			</td>
			<td style=\"height:34px; width:161px\">
			<p style=\"text-align: center;\"><strong>2012</strong></p>
			</td>
			<td style=\"height:34px; width:146px\">
			<p style=\"text-align: center;\"><strong>2013</strong></p>
			</td>
			<td style=\"height:34px; width:146px\">
			<p style=\"text-align: center;\"><strong>2014</strong></p>
			</td>
		</tr>
		<tr>
			<td style=\"height:27px; width:205px\">
			<p>&nbsp; 1. Total Assets</p>
			</td>
			<td style=\"height:27px; width:161px\">
			<p style=\"text-align: right;\">1,069,210,768 &nbsp;&nbsp;</p>
			</td>
			<td style=\"height:27px; width:146px\">
			<p style=\"text-align: right;\">2,044,555,168 &nbsp;&nbsp;</p>
			</td>
			<td style=\"height:27px; width:146px\">
			<p style=\"text-align: right;\">2,196,609,195 &nbsp;&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td style=\"height:28px; width:205px\">
			<p>&nbsp; &nbsp;2. Current Assets</p>
			</td>
			<td style=\"height:28px; width:161px\">
			<p style=\"text-align: right;\">796,266,519 &nbsp;&nbsp;</p>
			</td>
			<td style=\"height:28px; width:146px\">
			<p style=\"text-align: right;\">1,240,465,288 &nbsp;&nbsp;</p>
			</td>
			<td style=\"height:28px; width:146px\">
			<p style=\"text-align: right;\">1,026,175,387 &nbsp;&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td style=\"height:28px; width:205px\">
			<p>&nbsp; &nbsp;3. Total Liabilities</p>
			</td>
			<td style=\"height:28px; width:161px\">
			<p style=\"text-align: right;\">603,401,553 &nbsp;&nbsp;</p>
			</td>
			<td style=\"height:28px; width:146px\">
			<p style=\"text-align: right;\">2,044,555,168 &nbsp;&nbsp;</p>
			</td>
			<td style=\"height:28px; width:146px\">
			<p style=\"text-align: right;\">2,196,609,195 &nbsp;&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td style=\"height:28px; width:205px\">
			<p>&nbsp; &nbsp;4. Current Liabilities</p>
			</td>
			<td style=\"height:28px; width:161px\">
			<p style=\"text-align: right;\">565,086,037 &nbsp;&nbsp;</p>
			</td>
			<td style=\"height:28px; width:146px\">
			<p style=\"text-align: right;\">922,600,024 &nbsp;&nbsp;</p>
			</td>
			<td style=\"height:28px; width:146px\">
			<p style=\"text-align: right;\">966,080,997 &nbsp;&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td style=\"height:28px; width:205px\">
			<p>&nbsp; &nbsp;5. Owner capital</p>
			</td>
			<td style=\"height:28px; width:161px\">
			<p style=\"text-align: right;\">465,809,215 &nbsp;&nbsp;</p>
			</td>
			<td style=\"height:28px; width:146px\">
			<p style=\"text-align: right;\">806,155,945 &nbsp;&nbsp;</p>
			</td>
			<td style=\"height:28px; width:146px\">
			<p style=\"text-align: right;\">925,380,757 &nbsp;&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td style=\"height:27px; width:205px\">
			<p>&nbsp; &nbsp;6. Charter capital</p>
			</td>
			<td style=\"height:27px; width:161px\">
			<p style=\"text-align: right;\">450,000,000 &nbsp;&nbsp;</p>
			</td>
			<td style=\"height:27px; width:146px\">
			<p style=\"text-align: right;\">750,000,000 &nbsp;&nbsp;</p>
			</td>
			<td style=\"height:27px; width:146px\">
			<p style=\"text-align: right;\">750,000,000 &nbsp;&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td style=\"height:27px; width:205px\">
			<p>&nbsp; &nbsp;6. Total Revenue</p>
			</td>
			<td style=\"height:27px; width:161px\">
			<p style=\"text-align: right;\">382,390,940 &nbsp;&nbsp;</p>
			</td>
			<td style=\"height:27px; width:146px\">
			<p style=\"text-align: right;\">613,415,644 &nbsp;&nbsp;</p>
			</td>
			<td style=\"height:27px; width:146px\">
			<p style=\"text-align: right;\">907,157,043 &nbsp;&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td style=\"height:27px; width:205px\">
			<p>&nbsp; &nbsp;7. Profit before tax</p>
			</td>
			<td style=\"height:27px; width:161px\">
			<p style=\"text-align: right;\">6,454,251 &nbsp;&nbsp;</p>
			</td>
			<td style=\"height:27px; width:146px\">
			<p style=\"text-align: right;\">12,337,675 &nbsp;&nbsp;</p>
			</td>
			<td style=\"height:27px; width:146px\">
			<p style=\"text-align: right;\">15,149,522 &nbsp;&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td style=\"height:27px; width:205px\">
			<p>&nbsp; &nbsp;8. Profit after tax</p>
			</td>
			<td style=\"height:27px; width:161px\">
			<p style=\"text-align: right;\">5,324,757 &nbsp;&nbsp;</p>
			</td>
			<td style=\"height:27px; width:146px\">
			<p style=\"text-align: right;\">9,253,256 &nbsp;&nbsp;</p>
			</td>
			<td style=\"height:27px; width:146px\">
			<p style=\"text-align: right;\">11,782,965 &nbsp;&nbsp;</p>
			</td>
		</tr>
	</tbody>
</table>
")
#.....