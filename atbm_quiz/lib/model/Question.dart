class Question{
  late int numb;
  late String question, answer;
  late List<String> options;

  Question ({required this.numb, required this.question, required this.answer,required this.options});
}


const List data = [
  {
    "numb": 1,
    "question": "Những chữ đầu của nhóm từ ACL là tên viết tắt của:",
    "answer": "Access Control List",
    "options": [
      "Arbitrary Code Language",
      "Access Control Library",
      "Access Control List",
      "Allowed Computer List"
    ]
  },
  {
    "numb": 2,
    "question": "Nên cài mức truy cập mặc định là mức nào sau đây?",
    "answer": "No access",
    "options": [
      "Full access",
      "No access",
      "Read access",
      "Write access"
    ]
  },

  {
    "numb": 3,
    "question": "Sau khi một user được định danh và xác thực hệ thống, để cho phép user sử dụng tài nguyên bạn phải thực hiện điều gì?",
    "answer": "Phải được ủy quyền",
    "options": [
      "Phải được ủy quyền",
      "Được truyền lại",
      "Được mã hóa",
      "Được enable"
    ]
  },

  {
    "numb": 4,
    "question": "Quyền truy cập nào cho phép ta lưu giữ một tập tin?",
    "answer": "Ghi",
    "options": [
      "Đọc",
      "Sao chép",
      "Hiệu chỉnh",
      "Ghi"
    ]
  },

  {
    "numb": 5,
    "question": "Quyền truy cập nào cho phép ta hiệu chỉnh thuộc tính của một tập tin?",
    "answer": "Hiệu chỉnh (Modify)",
    "options": [
      "Hiệu chỉnh (Modify)",
      "Sao chép (Copy)",
      "Thay đổi (Change)",
      "Biên tập ( Edit)"
    ]
  },

  {
    "numb": 6,
    "question": " Các quyền truy cập tối đa nên dành cho user là gì ?",
    "answer": "Đủ để thực hiện công việc theo chức trách",
    "options": [
      "Ít nhất là quyền đọc và ghi",
      "Không có quyền truy cập",
      "Đủ để thực hiện công việc theo chức trách",
      "Toàn quyền"
    ]
  },

  {
    "numb": 7,
    "question": "Chính sách tài khoản nào nên được thiết lập để ngăn chặn các cuộc tấn công ác ý vào tài khoản của user?",
    "answer": "Giới hạn số lần logon",
    "options": [
      "Disable tài khoản không dùng đến",
      "Hạn chế thời gian",
      "Ngày hết hạn tài khoản",
      "Giới hạn số lần logon"
    ]
  },
  {
    "numb": 8,
    "question": "Sau khi một user đã được định danh (identifed), điều gì cần phải làm trước khi họ log vào một mạng máy tính ?",
    "answer": "Xác thực với mật khẩu",
    "options": [
      "Xác thực với mật khẩu",
      "Họ phải nhập user ID đã được mã hóa",
      "Được phép truy cập với mức ưu tiên được thiết lập",
      "Người quản trị phải enable để gõ vào"
    ]
  },
  {
    "numb": 9,
    "question": "Chiều dài tối thiểu của mật khẩu cần phải là :",
    "answer": "8 ký tự",
    "options": [
      "12 đến 15 ký tự",
      "3 đến 5 ký tự",
      "8 ký tự",
      "1 đến 3 ký tự"
    ]
  },
  {
    "numb": 10,
    "question": "Điều gì cần được thực hiện đối với tập tin mật khẩu để ngăn chặn một người dùng trái phép crack vào các nội dung",
    "answer": "Mã hóa tập tin mật khẩu",
    "options": [
      "Hủy bỏ tất cả các quyền truy cập",
      "Mã hóa tập tin mật khẩu",
      "Di chuyển ngoại tuyến đến một đĩa mềm",
      "Sao chép đến một tập tin bù nhìn với một tên khác"
    ]
  },
  {
    "numb": 11,
    "question": "Một IP flood theo các host phát tán trực tiếp đến một Web server là một ví dụ của loại tấn công gì ?",
    "answer": "DoS phân tán (DDoS)",
    "options": [
      "Trojan Horse",
      "Sâu",
      "Tấn công IP",
      "DoS phân tán (DDoS)"
    ]
  },
  {
    "numb": 12,
    "question": "Để ngăn tấn công DoS, một quản trị mạng chặn nguồn IP với tường lửa, nhưng tấn công vẫn tiếp diễn. Điều gì có khả năng xảy ra nhất ?",
    "answer": "Tấn công đang đến từ nhiều host (DDoS)",
    "options": [
      "Sâu DoS đã lây nhiễm cục bộ",
      "Tấn công đang đến từ nhiều host (DDoS)",
      "Một tường lửa không thể ngăn chặn tấn công DoS",
      "Phần mềm Antivirus cần được cài đặt trên máy chủ đích"
    ]
  },
  {
    "numb": 13,
    "question": "Cách bảo vệ nào sau đây là tốt nhất để chống lại tấn công DoS kiểu làm tràn băng thông và bộ đệm của hệ thống",
    "answer": "Chặn giao thức ICMP",
    "options": [
      "Subnet mask",
      "Cài đặt phần mềm bảo vệ Antivirus",
      "Disable web server",
      "Chặn giao thức ICMP"
    ]
  },
  {
    "numb": 14,
    "question": "Các loại khoá mật mã nào sau đây dễ bị crack nhất ?",
    "answer": "40 bit",
    "options": [
      "128 bit",
      "40 bit",
      "256 bit",
      "56 bit"
    ]
  },
  {
    "numb": 15,
    "question": "Cách nào sau đây là tốt nhất để chống lại điểm yếu bảo mật trong phần mềm HĐH ?",
    "answer": "Cài đặt bản service pack mới nhất",
    "options": [
      "Cài đặt bản service pack mới nhất",
      "Cài đặt lại HĐH thông dụng",
      "Sao lưu hệ thống thường xuyên",
      "Shut down hệ thống khi không sử dụng"
    ]
  },
  {
    "numb": 16,
    "question": "Các mật khẩu nào sau đây là khó phá nhất đối với một hacker ?",
    "answer": "!\$aLtNb83",
    "options": [
      "password83",
      "reception",
      "!\$aLtNb83",
      "LaT3r"
    ]
  },
  {
    "numb": 17,
    "question": "Một người dùng đã mua một máy tính xách tay đã nhiễm virus.Trên máy không chứa phần mềm Antivirus và chưa được kết nối với mạng.Cách tốt nhất để sửa chữa máy tính xách tay là gì ?",
    "answer": "Khởi động máy tính xách tay với đĩa antivirus",
    "options": [
      "Nối mạng máy tính xách tay và download phần mềm antivirus từ máy chủ",
      "Khởi động máy tính xách tay với đĩa antivirus",
      "Nối mạng máy tính xách tay và download phần mềm antivirus từ Internet",
      "Kết nối máy tính xách tay đến một máy tính cá nhân khác và diệt virus từ đó"
    ]
  },
  {
    "numb": 18,
    "question": "Các tập tin nào sau đây có khả năng chứa virus nhất ?",
    "answer": "picture.gif.exe",
    "options": [
      "database.dat",
      "bigpic.jpeg",
      "note.txt",
      "picture.gif.exe"
    ]
  },
  {
    "numb": 19,
    "question": "Loại mã nguồn độc hại nào có thể được cài đặt song không gây tác hại cho đến khi một hoạt động nào đó được kích hoạt ?",
    "answer": "Ngựa trojan",
    "options": [
      "Sâu",
      "Ngựa trojan",
      "Logic bomb",
      "Stealth virus"
    ]
  },
  {
    "numb": 20,
    "question": "Trong suốt quá trình kiểm định một bản ghi hệ thống máy chủ, các mục nào sau đây có thể được xem như là một khả năng đe dọa bảo mật ?",
    "answer": "Năm lần nổ lực login thất bại trên tài khoản 'jsmith'",
    "options": [
      "Năm lần nổ lực login thất bại trên tài khoản 'jsmith'",
      "Hai lần login thành công với tài khoản Administrator",
      "Năm trăm ngàn công việc in được gởi đến một máy in",
      "Ba tập tin mới được lưu trong tài khoản thư mục bởi người sử dụng là 'finance'"
    ]
  },
  {
    "numb": 21,
    "question": " Phương pháp thông tin truy cập từ xa nào được xem như kết nối điển hình đến Internet mọi lúc, nó làm gia tăng rủi ro bảo mật do luôn mở đối với mọi cuộc tấn công ?",
    "answer": "Wireless",
    "options": [
      "Cable modem & DSL",
      "Dial-up",
      "Wireless",
      "SSH"
    ]
  },
  {
    "numb": 22,
    "question": "Tính năng bảo mật nào có thể được sử dụng đối với một máy trạm quay số truy cập từ xa sử dụng một username và mật khẩu ?",
    "answer": "Gọi lại ( Call back)",
    "options": [
      "Mã hóa số điện thoại",
      "Kiểm tra chuỗi modem",
      "Hiển thị gọi",
      "Gọi lại ( Call back)"
    ]
  },
  {
    "numb": 23,
    "question": "Tiện ích nào sau đây là một phương thức bảo mật truy cập từ xa tốt hơn telnet ?",
    "answer": "SSH",
    "options": [
      "SSL",
      "SSH",
      "IPSec",
      "VPN"
    ]
  },
  {
    "numb": 24,
    "question": "Các giao thức đường hầm nào sau đây chỉ làm việc trên các mạng IP ?",
    "answer": "L2TP",
    "options": [
      "SLIP",
      "IPX",
      "L2TP",
      "PPTP"
    ]
  },
  {
    "numb": 25,
    "question": "Mục đích của một máy chủ RADIUS là",
    "answer": "Xác thực",
    "options": [
      "Packet Sniffing",
      "Mã hóa",
      "Xác thực",
      "Thỏa thuận tốc độ kết nối"
    ]
  },
  {
    "numb": 26,
    "question": "Các giao thức xác thực nào sau đây được sử dụng trong các mạng không dây ?",
    "answer": "802.1b",
    "options": [
      "802.1X",
      "802.1b",
      "802.1a",
      "802.1"
    ]
  },
  {
    "numb": 27,
    "question": "Các giao thức nào sau đây làm việc trên lớp IP để bảo vệ thông tin IP trên mạng ?",
    "answer": "IPSec",
    "options": [
      "IPX",
      "IPSec",
      "SSH",
      "TACACS+"
    ]
  },
  {
    "numb": 28,
    "question": "LAC ( L2TP Access Control) và LNS ( L2TP Network Server)) là các thành phần của giao thức đường hầm nào ?",
    "answer": "L2TP",
    "options": [
      "IPSec",
      "PPP",
      "PPTP",
      "L2TP"
    ]
  },
  {
    "numb": 29,
    "question": "Giao thức được sử dụng rộng rãi nhất để truy cập kiểu quay số đến một máy chủ từ xa là",
    "answer": "RAS",
    "options": [
      "SLIP",
      "PPP",
      "RAS",
      "Telnet"
    ]
  },
  {
    "numb": 30,
    "question": "Kỹ thuật nào được sử dụng để bảo đảm thông tin liên lạc qua một mạng không được bảo mật ?",
    "answer": "VPN",
    "options": [
      "Telnet",
      "Slip",
      "VPN",
      "PPP"
    ]
  },
  {
    "numb": 31,
    "question": "Các thiết bị nào sau đây có thể sử dụng được trên mạng không dây ?",
    "answer": "Tất cả các loại trên",
    "options": [
      "Máy vi tính để bàn",
      "Máy tính xách tay",
      "PDA",
      "Tất cả các loại trên"
    ]
  },
  {
    "numb": 32,
    "question": "Thiết bị nào được sử dụng để cho phép các máy trạm không dây truy cập vào một mạng LAN rộng ?",
    "answer": "Điểm truy cập không dây (Wiless Access Point)",
    "options": [
      "802.11b",
      "Tường lửa",
      "Điểm truy cập không dây (Wiless Access Point)",
      "VPN"
    ]
  },
  {
    "numb": 33,
    "question": "Các chuẩn giao thức mạng không dây nào sau đây phân phối nội dung Wireless Markup Language (WML) đến các ứng dụng Web trên các thiết bị cầm tay (PDA)?",
    "answer": "WAP",
    "options": [
      "WAP",
      "WEP",
      "802.11g",
      "SSL"
    ]
  },
  {
    "numb": 34,
    "question": "Các chuẩn giao thức mạng không dây IEEE nào sau đây là phổ biến nhất ?",
    "answer": "803.11g",
    "options": [
      "803.11b",
      "803.11g",
      "802.11a",
      "803.11b"
    ]
  },
  {
    "numb": 35,
    "question": "Mức mã hóa WEP nào nên được thiết lập trên một mạng 802.11b ?",
    "answer": "128 bit",
    "options": [
      "128 bit",
      "40 bit",
      "28 bit",
      "16 bit"
    ]
  },
  {
    "numb": 36,
    "question": "Cơ cấu bảo mật mạng không dây nào sau đây là ít an toàn nhất ?",
    "answer": "Mã hóa WEP 40 bit",
    "options": [
      "VPN",
      "Mã hóa WEP 40 bit",
      "Bảo mật định danh mạng",
      "Mã hóa WEP 128 bit"
    ]
  },
  {
    "numb": 37,
    "question": "Bộ lọc địa chỉ MAC được định nghĩa như :",
    "answer": "Ngăn chặn truy cập từ một địa chỉ MAC nhất định",
    "options": [
      "Được phép truy cập đến một địa chỉ MAC nhất định",
      "Ngăn chặn truy cập từ một địa chỉ MAC nhất định",
      "Mã hóa địa chỉ MAC của thiết bị không dây",
      "Tường lửa cá nhân"
    ]
  },
  {
    "numb": 38,
    "question": " Phương pháp điều khiển truy cập có hiệu quả và an toàn nhất đối với mạng không dây là:",
    "answer": "Mã hóa WEP kết hợp với lọc địa chỉ MAC",
    "options": [
      "Mã hóa WEP 40 bit",
      "VPN",
      "Mã hóa WEP kết hợp với lọc địa chỉ MAC",
      "Nhận dạng bảo mật mạng"
    ]
  },
  {
    "numb": 39,
    "question": " Cơ cấu bảo mật nào sau đây được sử dụng với chuẩn không dây WAP ?",
    "answer": "WTLS",
    "options": [
      "WTLS",
      "SSL",
      "HTTPS",
      "Mã hóa WEP"
    ]
  },
  {
    "numb": 40,
    "question": "Thiết bị nào sử dụng bộ lọc gói và các quy tắc truy cập để kiểm soát truy cập đến các mạng riêng từ các mạng công cộng , như là Internet ?",
    "answer": "Tường lửa",
    "options": [
      "Điểm truy cập không dây",
      "Router",
      "Tường lửa",
      "Switch"
    ]
  },
  {
    "numb": 41,
    "question": "Thiết bị nào cho phép ta kết nối đến một mạng LAN của công ty qua Internet thông qua một kênh được mã hóa an toàn ?",
    "answer": "VPN",
    "options": [
      "VPN",
      "WEP",
      "Modem",
      "Telnet"
    ]
  },
  {
    "numb": 42,
    "question": "Ứng dụng mạng nào có thể được sử dụng để phân tích và kiểm tra lưu lượng mạng ?",
    "answer": "Sniffer",
    "options": [
      "IDS",
      "FTP",
      "Router",
      "Sniffer"
    ]
  },
  {
    "numb": 43,
    "question": " Cần phải làm gì để bảo vệ dữ liệu trên một máy tính xách tay nếu nó bị lấy cắp ?",
    "answer": "Mã hóa dữ liệu",
    "options": [
      "Khóa đĩa mềm",
      "Enable khi login và tạo mật khẩu trên HĐH",
      "Lưu trữ đều đặn trên CD-ROM",
      "Mã hóa dữ liệu"
    ]
  },
  {
    "numb": 44,
    "question": "Ta phải làm gì để ngăn chặn một ai đó tình cờ ghi đè lên dữ liệu trên một băng từ ?",
    "answer": "Thiết lập tab 'Write-protect'",
    "options": [
      "Xóa nó bằng nam châm",
      "Dán nhãn cẩn thận",
      "Thiết lập tab 'Write-protect'",
      "Lưu giữ nó tại chỗ"
    ]
  },
  {
    "numb": 45,
    "question": "Phương tiện nào sau đây không bị ảnh hưởng bởi từ tính ?",
    "answer": "CD-ROM",
    "options": [
      "Đĩa mềm",
      "CD-ROM",
      "Flash card",
      "Băng từ"
    ]
  },
  {
    "numb": 46,
    "question": "Yếu tố nào cần được sử dụng kết hợp với một thẻ thông minh để xác thực ?",
    "answer": "PIN",
    "options": [
      "PIN",
      "Quét võng mạc",
      "Mã hóa khóa",
      "Thẻ nhớ"
    ]
  },
  {
    "numb": 47,
    "question": "Loại media nào sau đây không phải là một thiết bị cơ động được ?",
    "answer": "Ổ đĩa đĩa CD",
    "options": [
      "Đĩa mềm",
      "Ổ đĩa đĩa CD",
      "Thẻ thông minh",
      "Băng từ"
    ]
  },
  {
    "numb": 48,
    "question": "Các thiết bị hay các ứng dụng bảo mật nào sau đây nên được sử dụng để theo dõi và cảnh báo các quản trị mạng về truy cập trái phép ?",
    "answer": "Hệ thống phát hiện xâm nhập (IDS)",
    "options": [
      "Chương trình Antivirus",
      "Switch",
      "Hệ thống phát hiện xâm nhập (IDS)",
      "Dụng cụ phân tích mạng"
    ]
  },
  {
    "numb": 49,
    "question": "Vùng nào của cấu trúc liên kết bảo mật mạng chứa các máy chủ Intenet, như là web, FTP, và các máy chủ email ?",
    "answer": "DMZ",
    "options": [
      "DMZ",
      "VLAN",
      "VPN",
      "Intranet"
    ]
  },
  {
    "numb": 50,
    "question": "Loại mạng nào mô tả cấu hình mạng bên trong của một công ty dùng cho mô hình kinh doanh B2B ( Business to Business) ?",
    "answer": "Intranet",
    "options": [
      "VLAN",
      "Intranet",
      "Extranet",
      "VPN"
    ]
  },
  {
    "numb": 51,
    "question": "Dịch vụ mạng nào cho phép các địa chỉ mạng bên trong được “che dấu”( hidden) khỏi các mạng bên ngoài và cho phép vài host của mạng bên trong sử dụng các địa chỉ trùng với mạng bên ngoài ?",
    "answer": "NAT",
    "options": [
      "NAT",
      "VPN",
      "VLAN",
      "IP spoofing"
    ]
  },
  {
    "numb": 52,
    "question": "Công nghệ nào được sử dụng để chia một mạng bên trong thành mạng logic nhỏ hơn, dễ sử dụng hơn ?",
    "answer": "VLAN",
    "options": [
      "NAT",
      "Tunneling",
      "VPN",
      "VLAN"
    ]
  },
  {
    "numb": 53,
    "question": " Không sử dụng một liên kết chuyên dụng , phương pháp tốt nhất để kết nối hai mạng được định vị trong các văn phòng có khoảng cách địa lý xa nhau là gì ?",
    "answer": "VPN",
    "options": [
      "VLAN",
      "Tường lửa",
      "DMZ",
      "VPN"
    ]
  },
  {
    "numb": 54,
    "question": "Sau khi cố gắng login đến một trạm làm việc trong 3 lần, một user thấy đã bị khóa bên ngoài hệ thống và không thể thực hiện bất kỳ nổ lực nào hơn nữa. Vấn đề này phù hợp nhất với điều gì ?",
    "answer": "Hệ thống phát hiện xâm nhập disable tài khoản của user",
    "options": [
      "Cổng mạng disable",
      "Tường lửa disable khi truy cập đến host",
      "User quên mật khẩu của họ",
      "Hệ thống phát hiện xâm nhập disable tài khoản của user"
    ]
  },
  {
    "numb": 55,
    "question": "Đặc tính nào của các thiết bị mạng như router hay switch, cho phép điều khiển truy cập dữ liệu trên mạng ?",
    "answer": "Danh sách điều khiển truy cập (ACL)",
    "options": [
      "Giao thức DNS",
      "Cập nhật vi chương trình ( Firmware)",
      "Tường lửa",
      "Danh sách điều khiển truy cập (ACL)"
    ]
  },
  {
    "numb": 56,
    "question": "Phần nào của một thiết bị phần cứng có thể được nâng cấp để cung cấp khả năng bảo mật tốt hơn và đáng tin hơn ?",
    "answer": "Flash memory",
    "options": [
      "Vi chương trình (firmware)",
      "Quét cổng",
      "Flash memory",
      "Cấu hình tập tin"
    ]
  },
  {
    "numb": 57,
    "question": "Giao thức nào sau đây cần xóa trên thiết bị mạng quan trọng như router ?",
    "answer": "ICMP",
    "options": [
      "TCP/IP",
      "ICMP",
      "IPX/SPX",
      "RIP"
    ]
  },
  {
    "numb": 58,
    "question": "Các giao thức nào sau đây cần xóa trên một máy chủ email để ngăn chặn một user trái phép khai thác các điểm yếu bảo mật từ phần mềm giám sát mạng ?",
    "answer": "SNMP",
    "options": [
      "IMAP",
      "POP3",
      "TCP/IP",
      "SNMP"
    ]
  },
  {
    "numb": 59,
    "question": "Điều gì cần được thực hiện với một email server để ngăn chặn user bên ngoài gửi email thông qua nó ?",
    "answer": "Hạn chế chuyên tiếp tín hiệu SMTP",
    "options": [
      "Cài đặt phần mềm antivirus và antispam",
      "Hạn chế chuyên tiếp tín hiệu SMTP",
      "Xoá quyền truy cập POP3 và IMAP",
      "Enable login được mã hóa"
    ]
  },
  {
    "numb": 60,
    "question": "Điều gì có thể được thiết lập trên một server DHCP để ngăn chặn các máy trạm trái phép lấy được một địa chỉ IP từ server ?",
    "answer": "Thiết lập 'Danh sách truy cập thư mục LDAP'",
    "options": [
      "Quét cổng",
      "Thiết lập 'Danh sách truy cập thư mục LDAP'",
      "Phát hiện xâm nhập",
      "DNS"
    ]
  },
  {
    "numb": 61,
    "question": "Văn bản sau khi được mã hóa, được gọi là gì ?",
    "answer": "Văn bản mã",
    "options": [
      "Chứng chỉ",
      "Mật mã đối xứng",
      "Khóa công khai",
      "Văn bản mã"
    ]
  },
  {
    "numb": 62,
    "question": "Đặc tính nào sau đây không thuộc chức năng bảo mật thông tin trong các hệ thống mật mã ?",
    "answer": "Hiệu quả",
    "options": [
      "Hiệu quả",
      "Bảo mật",
      "Toàn vẹn",
      "Không chối từ"
    ]
  },
  {
    "numb": 63,
    "question": "Ở hệ mật mã nào người gửi và người nhận thông điệp sử dụng cùng một khóa mã khi mã hóa và giải mã ?",
    "answer": "Đối xứng",
    "options": [
      "Không đối xứng",
      "Đối xứng",
      "RSA",
      "Diffie-Hellman"
    ]
  },
  {
    "numb": 64,
    "question": "Chuẩn nào sau đây được chính phủ Mỹ sử dụng thay thế cho DES như là một chuẩn mã hoá dữ liệu?",
    "answer": "AES",
    "options": [
      "DSA",
      "ECC",
      "3DES",
      "AES"
    ]
  },
  {
    "numb": 65,
    "question": "Ở hệ mật mã nào người gửi và người nhận thông điệp sử dụng các khóa khác nhau khi mã hóa và giải mã ?",
    "answer": "Không đối xứng",
    "options": [
      "Skipjack",
      "Blowfish",
      "Không đối xứng",
      "Đối xứng"
    ]
  },
  {
    "numb": 66,
    "question": "Các giao thức mã hóa và các thuật toán nào sau đây được sử dụng như là nền tảng của hạ tầng cơ sở hạ tầng khóa công khai (PKI)?",
    "answer": "Diffie-Hellman",
    "options": [
      "MD4",
      "SHA",
      "Diffie-Hellman",
      "Skipjack"
    ]
  },
  {
    "numb": 67,
    "question": "Khi giá trị hàm băm của hai thông điệp khác nhau có giá trị tương tự nhau, ta gọi hiện tượng này là gì ?",
    "answer": "Xung đột",
    "options": [
      "Tấn công vào ngày sinh",
      "Xung đột",
      "Chữ ký số",
      "Khóa công khai"
    ]
  },
  {
    "numb": 68,
    "question": " Thực thể nào sau đây cho phép phát hành , quản lý, và phân phối các chứng chỉ số ?",
    "answer": "Quyền cấp chứng chỉ (Certificate Authority)",
    "options": [
      "Quyền cấp chứng chỉ (Certificate Authority)",
      "Quyền đang ký (Registation Authority)",
      "Chính phủ (NSA)",
      "PKI"
    ]
  },
  {
    "numb": 69,
    "question": "Tính hợp lệ của một chứng chỉ dựa vào điều gì ?",
    "answer": "Tính hợp lệ của Quyền cấp chứng chỉ (CA)",
    "options": [
      "Tính hợp lệ của Quyền cấp chứng chỉ (CA)",
      "Tính hợp lệ của người sở hữu",
      "Tính hợp lệ của khóa công khai",
      "Giai đoạn chứng chỉ được sử dụng"
    ]
  },
  {
    "numb": 70,
    "question": "Trong một mô hình phân cấp ủy thác giữa các tổ chức chứng thực và các người dùng cuối, mô hình nào sau đây được coi là xu hướng chung của việc phát hành chứng chỉ?",
    "answer": "Chứng thực gốc ( Root Certificate)",
    "options": [
      "Các chính sách thu hồi chứng chỉ",
      "Các ngày hợp lệ",
      "Khóa cá nhân",
      "Chứng thực gốc ( Root Certificate)"
    ]
  },
  {
    "numb": 71,
    "question": " Khi ta lưu giữ một khóa cá nhân trên đĩa cứng cục bộ, làm thế nào để bảo đảm là nó được bảo mật ?",
    "answer": "Cần bảo vệ bằng mật khẩu",
    "options": [
      "Cần bảo vệ bằng mật khẩu",
      "Lưu trữ dữ liệu sao lưu vào đĩa mềm",
      "Lưu trữ bản sao trong bì thư",
      " Lưu trữ nó trong một thư mục tương tự như khóa công khai"
    ]
  },
  {
    "numb": 72,
    "question": "Cách nào sau đây được coi là an toàn nhất để lưu trữ một khóa cá nhân ?",
    "answer": "Mã hóa nó trên một thẻ thông minh",
    "options": [
      "Lưu nó trên ổ cứng ở dạng bản rõ",
      "Niêm phong nó trong một bao thư và để nó trong ngăn bàn",
      "Mã hóa nó trên một thẻ thông minh",
      "Lưu nó trên một thiết bị USB di dộng ở dạng bản rõ"
    ]
  },
  {
    "numb": 73,
    "question": "Một quản trị mạng mới đây đã bị sa thải khỏi công ty. Cần phải làm gì với chứng chỉ hiện hành của họ ?",
    "answer": "Thu hồi lại chứng chỉ",
    "options": [
      "Làm mới lại đối với người quản trị mới",
      "Thu hồi lại chứng chỉ",
      "Đình chỉ tạm thời",
      "Hết hiệu lực"
    ]
  },
  {
    "numb": 74,
    "question": "Các phương pháp sinh trắc học nào sau đây được coi là an toàn nhất ?",
    "answer": "Lấy dấu bàn tay / Lấy dấu ngón tay",
    "options": [
      "Phân tích chữ ký",
      "Quét tiếng nói",
      "Lấy dấu bàn tay / Lấy dấu ngón tay",
      "Không quan trọng"
    ]
  },
  {
    "numb": 75,
    "question": "Khi kết thúc công việc trên máy tính xách tay và ra ngoài khoảng 1 tiếng vào buổi trưa. Ta nên làm gì trước khi ra ngoài ?",
    "answer": "Chắc chắn rằng máy tính xách tay của ta được bảo vệ trên bàn làm việc hay được khóa trong cabin",
    "options": [
      "Nói với đồng nghiệp để mắt đến máy tính xách tay",
      "Log out khỏi máy tính xách tay",
      "Shut down và đóng máy lại",
      "Chắc chắn rằng máy tính xách tay của ta được bảo vệ trên bàn làm việc hay được khóa trong cabin"
    ]
  },
  {
    "numb": 76,
    "question": "Một user gọi điện đến cho ta (với tư cách là người quản lý) thông báo họ bị mất mật khẩu và cần truy cập ngay lập tức. Ta nên làm gì ?",
    "answer": "Xác minh định danh của họ trước khi cấp quyền truy cập",
    "options": [
      "Cung cấp truy cập ngay lập tức, và sau đó kiểm tra chứng cứ của họ",
      "Tạo một login và mật khẩu tạm thời để họ sử dụng",
      "Xác minh định danh của họ trước khi cấp quyền truy cập",
      "Cho họ một mật khẩu riêng tạm thời"
    ]
  },
  {
    "numb": 77,
    "question": " Trong khoảng thời gian nguồn điện bị sụt áp do quá tải bất thường, các thiết bị nào sau đây là hữu dụng nhất trong việc duy trì các mức nguồn điện thích hợp ?",
    "answer": "Ổn áp",
    "options": [
      "Dự phòng nguồn điện của máy phát điện",
      "UPS",
      "Ổn áp",
      "Thanh nguồn điện"
    ]
  },
  {
    "numb": 78,
    "question": " Quản trị văn phòng của bạn đang được huấn luyện để thực hiện sao lưu máy chủ. Phương pháp xác thực nào là lý tưởng đối với tình huống này ?",
    "answer": "MAC",
    "options": [
      "MAC",
      "DAC",
      "RBAC",
      "Các mã thông báo bảo mật"
    ]
  },
  {
    "numb": 79,
    "question": "Phương pháp xác thực nào sử dụng một KDC để thực hiện xác thực ?",
    "answer": "Kerberos",
    "options": [
      "Chap",
      "Kerberos",
      "Sinh trắc học",
      "Thẻ thông minh"
    ]
  },
  {
    "numb": 80,
    "question": "Phương pháp xác thực nào gởi trả lại một “yêu cầu” (request) cho máy trạm và” yêu cầu” đó được mã hóa và gởi trở lại máy chủ ?",
    "answer": "CHAP",
    "options": [
      "Kerberos",
      "Các mã thông báo bảo mật",
      "DAC",
      "CHAP"
    ]
  },
  {
    "numb": 81,
    "question": "Qui trình xác thực nào sử dụng nhiều hơn một yếu tố xác thực để logon ?",
    "answer": "Đa yếu tố ( multi-factor)",
    "options": [
      "Đa yếu tố ( multi-factor)",
      "Sinh trắc học",
      "Thẻ thông minh",
      "Keberos"
    ]
  },
  {
    "numb": 82,
    "question": "Các giao thức hay các dịch vụ nào sau đây nên loại bỏ trong mạng nếu có thể ?",
    "answer": "ICMP",
    "options": [
      "Email",
      "Telnet",
      "WWW",
      "ICMP"
    ]
  },
  {
    "numb": 83,
    "question": "Mạng nào sau đây không phải là một vùng bảo mật ?",
    "answer": "NAT",
    "options": [
      "Internet",
      "Intranet",
      "Extranet",
      "NAT"
    ]
  },
  {
    "numb": 84,
    "question": "Các giao thức nào sau đây cho phép một tổ chức đưa một địa chỉ TCP/IP đơn lên Internet ?",
    "answer": "NAT",
    "options": [
      "NAT",
      "VLAN",
      "DMZ",
      "Extranet"
    ]
  },
  {
    "numb": 85,
    "question": "Phương pháp quét võng mạc thích hợp nhất đối với các dịch vụ nào sau đây ?",
    "answer": "Xác thực",
    "options": [
      "Kiểm định",
      "Xác thực",
      "Kiểm soát truy cập",
      "Bảo mật dữ liệu"
    ]
  },
  {
    "numb": 86,
    "question": "Công nghệ nào sau đây dựa vào thuộc tính vật lý của user để xác thực ?",
    "answer": "Sinh trắc học",
    "options": [
      "Thẻ thông minh",
      "Sinh trắc học",
      "Xác thực lẫn nhau",
      "Các mã thông báo"
    ]
  },
  {
    "numb": 87,
    "question": "Kỹ thuật cho phép tạo kết nối ảo giữa hai mạng sử dụng một giao thức bảo mật được gọi là gì ?",
    "answer": "Tunelling",
    "options": [
      "Tunelling",
      "VLAN",
      "Internet",
      "Extranet"
    ]
  },
  {
    "numb": 88,
    "question": "Qui trình quyết định giá trị của thông tin hay thiết bị trong một tổ chức được gọi là gì?",
    "answer": "Đánh giá tài nguyên thông tin",
    "options": [
      "Đánh giá tài nguyên thông tin",
      "Đánh giá rủi ro",
      "Nhận dạng chuỗi",
      "Quét các điểm yếu"
    ]
  },
  {
    "numb": 89,
    "question": "Khi được hỏi về các mối đe dọa cho công ty từ phía các hacker. Loại thông tin nào sau đây sẽ giúp ích nhiều nhất ?",
    "answer": "Các điểm yếu",
    "options": [
      "Xác minh tài sản sở hữu",
      "Đánh giá rủi ro",
      "Nhận dạng mối đe dọa",
      "Các điểm yếu"
    ]
  },
  {
    "numb": 90,
    "question": "Khi một user báo cáo rằng hệ thống của anh ta đã phát hiện một virus mới. Điều gì sau đây cần làm như là bước đầu tiên để xử lý tình huống này ?",
    "answer": "Disable tài khoản email của anh ta",
    "options": [
      "Kiểm tra lại tập tin diệt virus hiện hành",
      "Đánh giá rủi ro",
      "Cài đặt lại hệ điều hành",
      "Disable tài khoản email của anh ta"
    ]
  },
  {
    "numb": 91,
    "question": "Yếu tố nào sau đây được coi là hữu ích nhất trong việc kiểm soát truy cập khi bị tấn công từ bên ngoài ?",
    "answer": "Đăng nhập hệ thống ( System logs)",
    "options": [
      "Đăng nhập hệ thống ( System logs)",
      "Phần mềm antivirus",
      "Kerberos",
      "Sinh trắc học"
    ]
  },
  {
    "numb": 92,
    "question": "Ta muốn cài đặt một máy chủ cung cấp các dịch vụ Web đến các máy trạm thông qua Internet. Ta không muốn để lộ mạng bên trong để tránh rủi ro. Phương pháp nào để thực hiện điều này ?",
    "answer": "Cài đặt máy chủ trong một DMZ",
    "options": [
      "Cài đặt máy chủ trong mạng Intranet",
      "Cài đặt máy chủ trong một DMZ",
      "Cài đặt máy chủ trong một VLAN",
      "Cài đặt máy chủ trong mạng Extranet"
    ]
  },
  {
    "numb": 93,
    "question": "Phương pháp xác thực nào cung cấp tài liệu đáng tin cậy có hiệu lực trong suốt một phiên làm việc đơn ?",
    "answer": "Chứng chỉ",
    "options": [
      "Các mã thông báo",
      "Chứng chỉ",
      "Thẻ thông minh",
      "Kerberos"
    ]
  },
  {
    "numb": 94,
    "question": "Loại tấn công nào làm việc truy cập của user đến các tài nguyên mạng bị từ chối ?",
    "answer": "DoS",
    "options": [
      "DoS",
      "Sâu",
      "Logic Bomb (bomb ngập lụt đường truyền)",
      "Social engineering (Khai thác giao tiếp)"
    ]
  },
  {
    "numb": 95,
    "question": "Loại tấn công nào sử dụng nhiều hơn một máy tính để tấn công nạn nhân ?",
    "answer": "DDoS",
    "options": [
      "DoS",
      "DDoS",
      "Sâu",
      "Tấn công UDP"
    ]
  },
  {
    "numb": 96,
    "question": "Một máy chủ trên mạng có một chương trình đang chạy vượt quá thẩm quyền . Loại tấn công nào đã xảy ra ?",
    "answer": "Back door",
    "options": [
      "DoS",
      "DDoS",
      "Back door",
      "Social engineering (Khai thác giao tiếp)"
    ]
  },
  {
    "numb": 97,
    "question": "Nỗ lực tấn công để can thiệp vào một phiên liên lạc bằng việc thêm vào một máy tính giữa hai hệ thống được gọi là một …….?",
    "answer": "Tấn công dạng 'Man in the middle'",
    "options": [
      "Tấn công dạng 'Man in the middle'",
      "Tấn công cửa sau",
      "Sâu",
      "TCP/IP hijacking"
    ]
  },
  {
    "numb": 98,
    "question": "Ta đã phát hiện ra một chứng chỉ đã hết hiệu lực vẫn đang được sử dụng nhiều lần để giành được quyền logon. Đây là loại tấn công nào ?",
    "answer": "TCP/IP hijacking",
    "options": [
      "Tấn công dạng 'Man in the middle'",
      "Tấn công cửa sau",
      "Tấn công chuyển tiếp (Relay Attack)",
      "TCP/IP hijacking"
    ]
  },
  {
    "numb": 99,
    "question": "Một kẻ tấn công cố gắng dùng địa chỉ IP để tạo một hệ thống khác trong mạng của ta nhằm giành quyền kiểm soát truy cập . Đây là loại tấn công nào ?",
    "answer": "TCP/IP hijacking",
    "options": [
      "Tấn công dạng 'Man in the middle'",
      "Tấn công cửa sau",
      "Sâu",
      "TCP/IP hijacking"
    ]
  },
  {
    "numb": 100,
    "question": "Một máy chủ trên mạng không chấp nhận các kết nối TCP nữa. Máy chủ thông báo rằng nó đã vượt quá giới hạn của phiên làm việc. Loại tấn công nào có thể đang xảy ra ?",
    "answer": "Tấn công TCP ACK (tấn công kiểu SYNACK)",
    "options": [
      "Tấn công TCP ACK (tấn công kiểu SYNACK)",
      "Tấn công smurf",
      "Tấn công virus",
      "TCP/IP hijacking"
    ]
  },
  {
    "numb": 101,
    "question": "Tấn công smurf sử dụng giao thức nào để kiểm soát ?",
    "answer": "ICMP",
    "options": [
      "TCP",
      "IP",
      "UDP",
      "ICMP"
    ]
  },
  {
    "numb": 102,
    "question": "Tổ đặc trách thông báo rằng họ đã nhận một cuộc gọi khẩn cấp từ phó chủ tịch đêm qua yêu cầu logon vào ID và mật khẩu của ông ta. Đây là loại tấn công gì ?",
    "answer": "Giả mạo",
    "options": [
      "Giả mạo",
      "Tấn công chuyển tiếp",
      "Social engineering (Khai thác giao tiếp)",
      "Trojan"
    ]
  },
  {
    "numb": 103,
    "question": "Hệ thống của bạn đã ngừng phản ứng lại với các lệnh của bàn phím. Lưu ý rằng điều này xảy ra khi mở bảng tính và đã quay số qua internet. Loại tấn công nào có thể đã xảy ra ?",
    "answer": "Tấn công ACK",
    "options": [
      "Logic Bomb",
      "Sâu",
      "Virus",
      "Tấn công ACK"
    ]
  },
  {
    "numb": 104,
    "question": " Loại virus tự che giấu nó bằng cách ẩn trong mã nguồn của các phần mềm antivirus được gọi là gì ?",
    "answer": "Polymorphic virus",
    "options": [
      "Armored virus",
      "Polymorphic virus",
      "Sâu",
      "Stealth virus (Virus ẩn danh)"
    ]
  },
  {
    "numb": 105,
    "question": "Một virus được đính kèm chính nó vào boot sector của đĩa cứng và thông báo thông tin sai về kích thước các tập tin được gọi là gì ?",
    "answer": "Stealth virus (virus ẩn danh)",
    "options": [
      "Virus Trojan",
      "Stealth virus (virus ẩn danh)",
      "Sâu",
      "Polymorphic virus"
    ]
  },
  {
    "numb": 106,
    "question": "Một chương trình nằm trong một chương trình khác được cài vào hệ thống gọi là một …",
    "answer": "Trojan Horse",
    "options": [
      "Trojan Horse",
      "Polymorphic virus",
      "Sâu",
      "Armored virus"
    ]
  },
  {
    "numb": 107,
    "question": "Các user nội bộ báo cáo hệ thống của họ bị lây nhiễm nhiều lần. Trong mọi trường hợp virus có vẻ là cùng một loại. Thủ phạm thích hợp nhất là gì ?",
    "answer": "Máy chủ có thể là vật mang virus",
    "options": [
      "Máy chủ có thể là vật mang virus",
      "Ta có một sâu virus",
      "Phần mềm antivirus của ta bị sự cố",
      "Tấn công DoS đang thực hiện"
    ]
  },
  {
    "numb": 108,
    "question": "Các log file trên hệ thống của bạn phát hiện một nổ lực giành quyền truy cập đến một tài khoản đơn. Nổ lực này đã không thành công vào thời điểm đó. Theo kinh nghiệm của bạn thì loại tấn công thích hợp nhất là gì ?",
    "answer": "Tấn công đoán mật khẩu (Password Guessing)",
    "options": [
      "Tấn công đoán mật khẩu (Password Guessing)",
      "Tấn công cửa sau",
      "Tấn công bằng sâu",
      "TCP/IP hijacking"
    ]
  },
  {
    "numb": 109,
    "question": " Một user báo cáo là anh ta đang nhận một lỗi chỉ ra rằng địa chỉ TCP/IP của anh ta đã bị sử dụng khi anh ta bật máy tính. Tấn công nào có thể đang thực hiện ?",
    "answer": "TCP/IP hijacking",
    "options": [
      "Tấn công dạng 'Man in the middle'",
      "Tấn công cửa sau",
      "Sâu",
      "TCP/IP hijacking"
    ]
  },
  {
    "numb": 110,
    "question": "Một đêm làm việc khuya và bạn phát hiện rằng ổ cứng của bạn hoạt động rất tích cực mặc dù bạn không thực hiện bất kỳ thao tác nào trên máy tính. Bạn nghi ngờ điều gì?",
    "answer": "Một virus đang phát tán rộng trong hệ thống",
    "options": [
      "Khả năng ổ đĩa ngừng hoạt động sắp xảy ra",
      "Một virus đang phát tán rộng trong hệ thống",
      "Hệ thống của bạn đang chịu tác động của tấn công DoS",
      " Tấn công TCP/IP hijacking đang cố gắng thực hiện"
    ]
  },
  {
    "numb": 111,
    "question": "Bản ghi lỗi hệ thống email của bạn báo cáo một số lượng lớn các nổ lực logon không thành công. Loại tấn công nào có thể đang xảy ra ?",
    "answer": "TCP/IP hijacking",
    "options": [
      "Tấn công khai thác phần mềm (Software exploitation attack)",
      "Tấn công cửa sau ( Back door Attack)",
      "Sâu (Worm)",
      "TCP/IP hijacking"
    ]
  },
  {
    "numb": 112,
    "question": "Bộ lọc gói thực hiện chức năng nào ?",
    "answer": "Ngăn chặn các gói trái phép đi vào từ mạng bên ngoài",
    "options": [
      "Ngăn chặn các gói trái phép đi vào từ mạng bên ngoài",
      "Cho phép tất cả các gói rời mạng",
      "Cho phép tất cả các gói đi vào mạng",
      "Loại trừ sự xung đột trong mạng"
    ]
  },
  {
    "numb": 113,
    "question": "Thiết bị nào lưu trữ thông tin về đích đến trong mạng ?",
    "answer": "Router",
    "options": [
      "Hub",
      "Modem",
      "Firewall",
      "Router"
    ]
  },
  {
    "numb": 114,
    "question": "Giao thức nào được sử dụng rộng rãi hiện nay như là một giao thức truyền tải đối với các kết nối quay số trên Internet ?",
    "answer": "SLIP",
    "options": [
      "SLIP",
      "PPP",
      "PPTP",
      "L2TP"
    ]
  },
  {
    "numb": 115,
    "question": "Giao thức nào sau đây không phù hợp đối với các kết nối VPN WAN ?",
    "answer": "PPP",
    "options": [
      "PPP",
      "PPTP",
      "L2TP",
      "IPSec"
    ]
  },
  {
    "numb": 116,
    "question": " Giao thức nào sau đây tuy không phải là một giao thức đường hầm nhưng nó sử dụng các giao thức đường hầm để bảo mật trên mạng?",
    "answer": "IPSec",
    "options": [
      "IPSec",
      "PPTP",
      "L2TP",
      "L2F"
    ]
  },
  {
    "numb": 117,
    "question": "Một socket là sự kết hợp của các thành phần nào ?",
    "answer": "IP và port number",
    "options": [
      "TCP và port number",
      "UDP và port number",
      "IP và port number",
      "IP và session number"
    ]
  },
  {
    "numb": 118,
    "question": "Thiết bị nào giám sát lưu lượng mạng theo cách thụ động ?",
    "answer": "Sniffer",
    "options": [
      "Sniffer",
      "IDS",
      "Firewall",
      "Web browser"
    ]
  },
  {
    "numb": 119,
    "question": "Hệ thống nào chủ động thực hiện việc giám sát mạng, phân tích và có thể thực hiện các bước phòng ngừa , bảo vệ mạng ?",
    "answer": "IDS",
    "options": [
      "IDS",
      "Sniffer",
      "Router",
      "Switch"
    ]
  },
  {
    "numb": 120,
    "question": "Hệ thống nào được cài đặt trên Host để cung cấp một tính năng IDS ?",
    "answer": "H-IDS (Host-based IDS)",
    "options": [
      "Network sniffer",
      "N-IDS (Network-based IDS)",
      "H-IDS (Host-based IDS)",
      "VPN"
    ]
  },
  {
    "numb": 121,
    "question": "Khi kết nối giữa các thiết bị không dây đã hoàn tất , giao thức nào được sử dụng?",
    "answer": "WAP",
    "options": [
      "WEP",
      "WTLS",
      "WAP",
      "WOP"
    ]
  },
  {
    "numb": 122,
    "question": "Giao thức nào hoạt động trên 2.4GHz và có một dải băng thông rộng 1Mbps hay 2Mbps ?",
    "answer": "802.11 //1Mbps hoặc 2Mbps với băng thông 2.4GHz",
    "options": [
      "802.11 //1Mbps hoặc 2Mbps với băng thông 2.4GHz",
      "802.11a //54Mbps trong dải tần 5GHz",
      "802.11b //11Mbps trong băng thông 2.4GHz WIFI",
      "802.11g //Tốc độ hơn 20Mbps trên băng thông 2.4GHz"
    ]
  },
  {
    "numb": 123,
    "question": "Giao thức nào được thiết kế để cung cấp bảo mật cho mạng không dây tương đương với việc bảo mật của một mạng diện rộng ?",
    "answer": "WEP",
    "options": [
      "WAP",
      "WTLS",
      "WEP",
      "IR"
    ]
  },
  {
    "numb": 124,
    "question": "Điểm yếu nào sau đây là chủ yếu của môi trường mạng không dây ?",
    "answer": "Định vị nơi làm việc (Site survey)",
    "options": [
      "Phần mềm giải mã (Decryption software)",
      "IP spoofing (Giả mạo IP)",
      "A gap in the WAP (Một khe hở trong WAP)",
      "Định vị nơi làm việc (Site survey)"
    ]
  },
  {
    "numb": 125,
    "question": "Nếu ta muốn xác thực chữ ký của một người khác, khóa nào phải được sử dụng?",
    "answer": "Khoá công khai của người cần xác thực",
    "options": [
      "Khóa công khai của bạn",
      "Khoá cá nhân của bạn",
      "Khoá cá nhân của người cần xác thực",
      "Khoá công khai của người cần xác thực"
    ]
  },
  {
    "numb": 126,
    "question": "Chữ ký số được sử dụng cho mục đích gì?",
    "answer": "Để kiểm tra định danh người gửi",
    "options": [
      "Để bảo mật tài liệu sao cho người ngoài không đọc được",
      "Để kiểm tra định danh người gửi",
      "Cung cấp chứng chỉ",
      "Thu hồi một chứng chỉ"
    ]
  },
  {
    "numb": 127,
    "question": "Nếu muốn xem một tài liệu “bảo mật”được mã hóa trên hệ mật bất đối xứng do người khác gởi đến , bạn phải sử dụng khóa nào để giải mật tài liệu?",
    "answer": "Khoá cá nhân của bạn",
    "options": [
      "Khoá công khai của bạn",
      "Khoá công khai của bên gửi",
      "Khoá cá nhân của bên gửi",
      "Khoá cá nhân của bạn"
    ]
  },
  {
    "numb": 128,
    "question": "Nếu ta muốn ký một tài liệu và sau đó gởi đến một người khác, khóa nào phải được sử dụng?",
    "answer": "Khoá cá nhân của bạn",
    "options": [
      "Khoá công khai của bạn",
      "Khoá công khai của bên nhận",
      "Khoá cá nhân của bên nhận",
      "Khoá cá nhân của bạn"
    ]
  },
  {
    "numb": 129,
    "question": "Bạn nhận được một email từ Microsoft, trong đó có một file đính kèm. Trong thư nói rằng có một số lỗi đã được phát hiện và sửa chữa , bạn phải chạy chương trình được đính kèm trong thư để sửa những lỗi đó. Trong trường hợp này bạn sẽ làm gì để bảo đảm an toàn?",
    "answer": "Xoá email đó ngay. Mocrosoft và các nhà cung cấp không bao giờ gửi chương trình sửa lỗi qua email",
    "options": [
      "Lưu chương trình đó lại và dùng chương trình diệt virus để quét, nếu không phát hiện thấy virus, sẽ chạy chương trình đó để sửa lỗi.",
      "Mở chương trình và chạy nó ngay. Chương trình đó thật sự an toàn vì nó được gửi từ Microsoft",
      "Xoá email đó ngay. Mocrosoft và các nhà cung cấp không bao giờ gửi chương trình sửa lỗi qua email",
    ]
  },
  {
    "numb": 130,
    "question": "Hệ mật DES sử dụng khối khoá được tạo bởi:",
    "answer": "56 bit ngẫu nhiên và 8 bit kiểm tra 'Parity'",
    "options": [
      "56 bit ngẫu nhiên",
      "64 bit ngẫu nhiên",
      "128 bit ngẫu nhiên",
      "56 bit ngẫu nhiên và 8 bit kiểm tra 'Parity'"
    ]
  },
  {
    "numb": 131,
    "question": "Hệ mật DES xử lý từng khối “ plain text ” có độ dài :",
    "answer": "64 bit",
    "options": [
      "56 bit",
      "32 bit",
      "64 bit",
      "48 bit"
    ]
  },
  {
    "numb": 132,
    "question": "Thuật giải SHA là :",
    "answer": "Tất cả đều đúng",
    "options": [
      "Hàm băm một chiều",
      "Dùng trong thuật giải tạo chữ ký số",
      "Cho giá trị băm 160 bit",
      "Tất cả đều đúng"
    ]
  },
  {
    "numb": 133,
    "question": "DSA là thuật giải :",
    "answer": "Tạo chữ ký số (DS)",
    "options": [
      "Lấy dấu tay 'PrintingFinger'",
      "Tạo chữ ký số (DS)",
      "Phân phối khoá trước",
      "Bảo mật thông điệp"
    ]
  },
  {
    "numb": 134,
    "question": "Thuật giải MD5 cho ta một giá trị băm có độ dài :",
    "answer": "128 bit",
    "options": [
      "156 bit",
      "256 bit",
      "128 bit",
      "512 bit"
    ]
  },
  {
    "numb": 135,
    "question": "Trong các cặp khoá sau đây của hệ mật RSA với p=5 ; q=7 , cặp khóa nào có khả năng đúng nhất :",
    "answer": "( e = 7 , d =23)",
    "options": [
      "(e = 12 , d =11)",
      "(e = 4 , d =11)",
      "( e = 7 , d =23)",
      "( e = 3 , d =18)"
    ]
  },
  {
    "numb": 136,
    "question": " Thuật giải Difie Hellman dùng để :",
    "answer": "Phân phối khoá trước cho hệ mật đối xứng",
    "options": [
      "Bảo mật thông điệp",
      "Xác thực thông điệp",
      "Phân phối khoá trước cho hệ mật đối xứng",
      "Lấy chữ kí số"
    ]
  },
  {
    "numb": 136,
    "question": "Có thể sử dụng mật mã để nhận biết tài liệu đã bị thay đổi hay không:",
    "answer": "Phân phối khoá trước cho hệ mật đối xứng",
    "options": [
      "Có",
      "Không",
    ]
  },
  {
    "numb": 137,
    "question": "MAC là một từ cấu tạo bằng những chữ đầu của một nhóm nào liên quan đến mật mã ?",
    "answer": "Mã xác thực thông điệp (Message authentication code)",
    "options": [
      "Kiểm soát truy cập phương tiện (Media access control)",
      "Kiểm soát truy cập bắt buộc (Mandatory access control)",
      "Mã xác thực thông điệp (Message authentication code)",
      "Các ủy ban đa tư vấn (Multiple advisory committees)"
    ]
  },
  {
    "numb": 138,
    "question": "Nội dung nào sau đây không cần sử dụng mật mã ?",
    "answer": "Toàn vẹn",
    "options": [
      "Bảo mật",
      "Xác thực",
      "Toàn vẹn",
      "Truy cập"
    ]
  },
  {
    "numb": 139,
    "question": "PKC được thực hiện bằng cách sử dụng các chức năng nào ?",
    "answer": "Chuyển giao các khóa công khai an toàn",
    "options": [
      "Chuyển giao các khóa công khai an toàn",
      "Chuyển giao các khóa cá nhân an toàn",
      "Chuyển giao các khóa cá nhân an toàn",
      "Sử dụng hai khóa khác nhau để mã hóa và giải mã"
    ]
  },
  {
    "numb": 140,
    "question": "Khái niệm nào sau đây được sử dụng để mô tả sự không thể chối từ của người gửi khi gửi thông điệp ?",
    "answer": "Tính không chối từ ( non-repudiation)",
    "options": [
      "Toàn vẹn",
      "Tính không chối từ ( non-repudiation)",
      "Xác thực",
      "Bảo mật"
    ]
  },
  {
    "numb": 141,
    "question": "Khái niệm nào sau đây được dùng để xác định chuẩn thực thi các hệ thống mã hóa diện rộng?",
    "answer": "PKI",
    "options": [
      "PKE",
      "PKI",
      "Đối xứng",
      "Không đối xứng"
    ]
  },
  {
    "numb": 142,
    "question": "Tổ chức chính cấp phát chứng chỉ được gọi là :",
    "answer": "CA",
    "options": [
      "CA",
      "RA",
      "LRA",
      "CRL"
    ]
  },
  {
    "numb": 143,
    "question": "Hầu hết định dạng chứng chỉ công cộng được sử dụng trong môi trường PKI là gì ?",
    "answer": "X.509",
    "options": [
      "X.509",
      "X.508",
      "PKE",
      "RSA"
    ]
  },
  {
    "numb": 144,
    "question": "Quy trình mã hoá nào sử dụng cùng một khoá mã ở cả hai phía của một phiên làm việc ?",
    "answer": "Symmetrical",
    "options": [
      "Symmetrical",
      "Asymmetrical",
      "PKCS",
      "PKCS"
    ]
  },
  {
    "numb": 145,
    "question": "PKCS sử dụng cặp khoá nào để mã hoá?",
    "answer": "Public/private",
    "options": [
      "Symmetrical",
      "Public/private",
      "Asymmetric/symmetric",
      "Private/private"
    ]
  },
  {
    "numb": 146,
    "question": "Giao thức nào sau đây tương tự như SSL và được đề nghị sử dụng bổ sung vào các giao thức bảo mật ?",
    "answer": "SSH",
    "options": [
      "TLS",
      "SSH",
      "RSH",
      "X.509"
    ]
  },
  {
    "numb": 147,
    "question": "Vấn đề gì nảy sinh khi sử dụng qui trình sinh khóa mã tập trung ?",
    "answer": "Truyền khóa",
    "options": [
      "Bảo mật mạng",
      "Truyền khóa",
      "Thu hồi chứng chỉ",
      "Bảo mật khóa cá nhân"
    ]
  },
  {
    "numb": 148,
    "question": "Giao thức nào sau đây cung cấp dịch vụ bảo mật cho các phiên làm việc trên thiết bị đầu cuối của hệ thống UNIX từ xa ?",
    "answer": "SSH",
    "options": [
      "SSL",
      "TLS",
      "SSH",
      "PKI"
    ]
  },
  {
    "numb": 149,
    "question": "Dịch vụ nào sau đây là một dịch vụ đơn hay một máy phục vụ để lưu trữ, phân phối, và quản lý các khóa phiên mật mã ?",
    "answer": "KDC",
    "options": [
      "KDC",
      "KEA",
      "PKI",
      "PKCS"
    ]
  },
  {
    "numb": 150,
    "question": "Bạn có một fille dữ liệu trên đĩa cứng , phương pháp nào theo bạn là tốt nhất để bảo mật dữ liệu đó?",
    "answer": "RSA",
    "options": [
      "RSA",
      "DES",
      "DSA",
      "SHA"
    ]
  },
  {
    "numb": 151,
    "question": "Thuật giải SHA-1 dùng để :",
    "answer": "Tạo một giá trị băm có độ dài cố định 160 bit",
    "options": [
      "Tạo khoá đối xứng",
      "Tạo chữ ký số",
      "Tạo một giá trị băm có độ dài cố định 160 bit",
      "Tạo một giá trị băm có độ dài cố định 256 bit"
    ]
  },
  {
    "numb": 152,
    "question": "Thuật giải MD5 dùng để :",
    "answer": "Kiểm tra tính toàn vẹn dữ liệu",
    "options": [
      "Bảo mật một thông điệp",
      "Xác thực một thông điệp",
      "Phân phối khoá mật mã",
      "Kiểm tra tính toàn vẹn dữ liệu"
    ]
  },
  {
    "numb": 153,
    "question": "Trong DES mỗi hàm chọn Si được dùng để :",
    "answer": "Biến đổi khối dữ liệu mã 6 bít thành 4 bít",
    "options": [
      "Biến đổi khối dữ liệu mã 48 bit thành 32 bit",
      "Biến đổi khối dữ liệu mã 6 bít thành 4 bít",
      "Biến đổi khối dữ liệu mã 16 bít thành 4 bít",
      "Biến đổi khối dữ liệu mã 32 bít thành 4 bít"
    ]
  },
  {
    "numb": 154,
    "question": "Trong hệ mã công khai RSA , để tạo một chữ ký điện tử của văn bản M ta dùng",
    "answer": "S = E ( dk ,M)",
    "options": [
      "S = E( ek ,M)",
      "S = D( dk ,M)",
      "S = D(ek,M)",
      "S = E ( dk ,M)"
    ]
  },
  {
    "numb": 155,
    "question": "Trong hệ mã công khai RSA , để chứng thực chữ ký điện tử S của văn bản M ta dùng :",
    "answer": "M = D(ek , S)",
    "options": [
      "M = E( ek , S)",
      "M = D( dk ,S)",
      "M = D(ek , S)",
      "M = E (dk ,S)"
    ]
  },
  {
    "numb": 156,
    "question": "Điều nào sau đây là điểm yếu của IP ?",
    "answer": "Giả mạo IP",
    "options": [
      "Mã nguồn độc hại",
      "Giả mạo IP",
      "Tấn công dạng 'Man in the middle'",
      "Tấn công chuyển tiếp"
    ]
  },
  {
    "numb": 157,
    "question": " Qui trình xác định topology của mạng được gọi là gì ?",
    "answer": "Quét mạng",
    "options": [
      "In dấu chân",
      "Quét mạng",
      "Thiết bị làm nhiễu",
      "Liệt kê"
    ]
  },
  {
    "numb": 158,
    "question": "Qui trình xác định vị trí và các thông tin mạng được gọi là gì ?",
    "answer": "In dấu chân",
    "options": [
      "In dấu chân",
      "Quét",
      "Thiết bị làm nhiễu",
      "Liệt kê"
    ]
  },
  {
    "numb": 159,
    "question": "Qui trình chiếm quyền truy cập đến tài nguyên mạng (đặc biệt như là các tập tin user và nhóm) được gọi là gì ?",
    "answer": "Liệt kê",
    "options": [
      "In dấu chân",
      "Quét",
      "Thiết bị làm nhiễu",
      "Liệt kê"
    ]
  },
  {
    "numb": 160,
    "question": "Qui trình phá vỡ một phiên làm việc IM được gọi là gì ?",
    "answer": "Thiết bị làm nhiễu",
    "options": [
      "Thiết bị làm nhiễu",
      "Truyền rộng rãi",
      "Phản ứng với rắc rối",
      "Khảo sát định vị"
    ]
  },
  {
    "numb": 161,
    "question": "Bạn mới nhận cuộc gọi từ một user IM trong văn phòng mà user này đang ghé thăm một website quảng cáo. User này đang phàn nàn rằng hệ thống của anh ta không phản ứng và hàng triệu trang web đang mở trên màn hình của anh ta. Loại tấn công này là gì ?",
    "answer": "DoS",
    "options": [
      "DoS",
      "Mã nguồn độc hại",
      "Giả mạo IP",
      "Khảo sát định vị"
    ]
  },
  {
    "numb": 162,
    "question": "Có thể sử dụng mật mã để nhận biết tài liệu đã bị thay đổi hay không?",
    "answer": "Có",
    "options": [
      "Có",
      "Không",
      "",
      ""
    ]
  },
  {
    "numb": 163,
    "question": "Nguyên tắc đảm bảo an toàn thông tin, hệ thống và mạng là:",
    "answer": "Sử dụng nhiều lớp bảo vệ có chiều sâu",
    "options": [
      "Sử dụng các phần cứng hệ thống và mạng đắt tiền",
      "Sử dụng tường lửa và các phần mềm quét virus",
      "Sử dụng các hệ thống ngăn chặn và phá triển tấn công, đột nhập",
      "Sử dụng nhiều lớp bảo vệ có chiều sâu"
    ]
  },
  {
    "numb": 164,
    "question": "Đâu là một phương pháp mã hóa:",
    "answer": "Tất cả các phương án trên",
    "options": [
      "Thay thế",
      "Đổi chỗ/ hoán vị",
      "Vernam",
      "Tất cả các phương án trên"
    ]
  },
  {
    "numb": 165,
    "question": "Giao thức bảo mật SSL đảm bảo tính bí mật, toàn vẹn và xác thực thông điệp bằng các kỹ thuật nào sau đây:",
    "answer": "Mã hóa khóa bí mật và hàm băm có khóa MAC",
    "options": [
      "Mã hóa khóa bí mật và hàm băm có khóa MAC",
      "Mã hóa khóa bí mật và chữ ký số",
      "Mã hóa khóa bí mật và mã hóa khóa công khai",
      "Mã hóa khóa bí mật và mã hóa khóa công khai"
    ]
  },
  {
    "numb": 166,
    "question": "Các hệ mã hóa khóa công khai sử dụn một cặp khóa: public key và private key. Các yêu cầu đối với public key và private key là:",
    "answer": "Có thể công khai public key nhưng phải đảm bảo tính xác thực và cần giữ bí mật private key",
    "options": [
      "Cả public key và private key đều cần giữ bí mật",
      "Có thể công khai public key và cần giữ bí mật private key",
      "Có thể công khai private key và cần giữ bí mật public key",
      "Có thể công khai public key nhưng phải đảm bảo tính xác thực và cần giữ bí mật private key"
    ]
  },
  {
    "numb": 167,
    "question": "Sâu SQL Slammer là sâu tấn công các hệ thống mạng lợi dụng lỗ hổng tràn bộ đệm ở:",
    "answer": "Máy chủ CSDL Microsoft SQL Server 2000",
    "options": [
      "Máy chủ CSDL Microsoft SQL Server 2008",
      "Hệ điều hành Microsoft Windows 2003",
      "Máy chủ CSDL Microsoft SQL Server 2005",
      "Máy chủ CSDL Microsoft SQL Server 2000"
    ]
  },
  {
    "numb": 168,
    "question": "Kích thức khóa có thể của hệ mã hóa AES là:",
    "answer": "128, 160 và 192 bit",
    "options": [
      "128, 160 và 192 bit",
      "64, 128 và 192 bit",
      "128, 256 và 512 bit",
      "128, 256 và 512 bit"
    ]
  },
  {
    "numb": 169,
    "question": "Các lỗ hổng tồn tại phổ biến trong hệ điều hành và các phần mềm ứng dụng là:",
    "answer": "Lỗi tràn bộ đệm và lỗi không kiểm tra đầu vào",
    "options": [
      "Lỗi tràn bộ đệm và lỗi không kiểm tra đầu vào",
      "Lỗi tràn bộ đệm và cấu hình",
      "Lỗi cài đặt và quản trị",
      " Lỗi cài đặt và cấu hình"
    ]
  },
  {
    "numb": 170,
    "question": " Phát biểu nào sau đây mô tả đúng nhất về kỹ thuật tấn công Smurf:",
    "answer": "Giả mạo địa chỉ IP nguồn trong gói tin ICMP là địa chỉ máy đích và chúng gửi đến địa chỉ quảng bá của mạng",
    "options": [
      "Giả mạo địa chỉ IP nguồn trong gói tin ICMP là địa chỉ máy đích và chúng gửi đến tất cả các máy trong mạng",
      "Giả mạo địa chỉ IP nguồn trong gói tin ICMP là địa chỉ máy đích và chúng gửi đến địa chỉ quảng bá của mạng",
      "Giả mạo địa chỉ IP nguồn trong gói tin ICMP là địa chỉ quảng bá và chúng gửi đến máy đích",
      "Tạo và gửi rất nhiều gòi tin ICMP giả mạo có kích thước lớn đến máy đích"
    ]
  },
  {
    "numb": 171,
    "question": "An toàn hệ thống thông tin là việc làm đảm bảo các thuộc tính an ninh, an toàn nào của hệ thống thông tin:",
    "answer": "Bí mật, toàn vẹn và sẵn dùng",
    "options": [
      "Bí mật, xác thực và điều khiển",
      "Bí mật, toàn vẹn và không chối bỏ",
      "Bí mật, xác thực và không chối bỏ",
      "Bí mật, toàn vẹn và sẵn dùng"
    ]
  },
  {
    "numb": 172,
    "question": " Trong quá trình thiết lập một phiên kết nối TCP (TCP three-way handshake) thứ tự các gói tin được gửi đi như thế nào?",
    "answer": "SYN, SYN-ACK, ACK",
    "options": [
      "SYN, URG, ACK",
      "SYN, ACK, SYN-ACK",
      "SYN, SYN-ACK, ACK",
      "FIN, FIN-ACK, ACK"
    ]
  },
  {
    "numb": 173,
    "question": "Khi một website tồn tại lỗ hổng SQL Injection, nguy cơ cao nhất có thể xảy ra là:",
    "answer": "Chiếm quyền điều khiển hệ thống",
    "options": [
      "Chiếm quyền điều khiển hệ thống",
      "Chèn, xóa hoặc sửa đổi dữ liệu",
      "Đánh cắp các thông tin trong CSDL",
      "Tấn công thay đổi hình ảnh giao diện"
    ]
  },
  {
    "numb": 174,
    "question": "Đặc trưng cơ bản khác biệ của worm với virus là:",
    "answer": "Có khả năng tự lay lan mà không cần vật chủ hoặc tác nhân",
    "options": [
      "Có khả năng phá hoại lớn hơn so với virus",
      "Có khả năng tự lay lan mà không cần vật chủ hoặc tác nhân",
      "Có khả năng lây lan nhanh chóng bằng nhiều phương pháp khác nhau",
      "Có khả năng chiếm quyền điều khiển hệ thống"
    ]
  },
  {
    "numb": 175,
    "question": "Sự khác biệt giữa hệ chữ ký số RSA và DSA là:",
    "answer": "RSA an toàn hơn DSA",
    "options": [
      "RSA an toàn hơn DSA",
      "DSA an toàn hơn RSA",
      "DSA có chi phí tính toán thấp hơn RSA",
      "Giải thuật DSA đơn giản hơn giải thuật RSA"
    ]
  },
  {
    "numb": 176,
    "question": "Kích thước khóa hiệu dụng của hệ mã hóa DES là:",
    "answer": "56 bit",
    "options": [
      "64 bit",
      "48 bit",
      "56 bit",
      "128 bit"
    ]
  },
  {
    "numb": 177,
    "question": " Phần xử lý chính của SHA1 làm việc trên một chuỗi được gọi là state. Kích thước của state là:",
    "answer": "160 bit",
    "options": [
      "160 bit",
      "170 bit",
      "150 bit",
      "180 bit"
    ]
  },
  {
    "numb": 178,
    "question": "Sự khác biệt cơ bản giữa tấn công DoS và tấn công DDoS là:",
    "answer": "Số hosts tham gia tấn công",
    "options": [
      "DoS chỉ gây ngập lụt đường truyền",
      "DDoS chỉ làm cạn kiệt tài nguyên máy chủ",
      "Số hosts tham gia tấn công",
      "Cơ chế tấn công DDoS phức tạp hơn"
    ]
  },
  {
    "numb": 179,
    "question": "Số lượng vòng lặp chuyển đổi cần thực hiện để chuyển bản rõ thành bản mã trong hệ mã hóa AES khóa 128 bit là:",
    "answer": "10",
    "options": [
      "14",
      "10",
      "16",
      "12"
    ]
  },
  {
    "numb": 180,
    "question": "Loại tấn công nào sau đây cung cấp cho tin tặc những thông tin hữu ích về các dịch vụ đang chạy trên hệ thống?",
    "answer": "Port Scan",
    "options": [
      "Vulnerability Scan",
      "Session Hijacking",
      "Port Scan",
      "IP sweep"
    ]
  },
  {
    "numb": 181,
    "question": "Bước MixColumns (trộn cột) trong vòng lặp chuyển đổi trong hệ mã hóa AES thực hiện việc:",
    "answer": "Mỗi cột của ma trận state được nhân với một đa thức",
    "options": [
      "Trộn hai cột kề nhau của ma trận state",
      "Mỗi cột của ma trận state được nhân với một đa thức",
      "Trộn các cột tương ứng của ma trận state với khóa",
      "Trộn các dòng tương ứng của ma trận state với khóa"
    ]
  },
  {
    "numb": 182,
    "question": "Tấn công dựa trên từ điển là:",
    "answer": "Tấn công vào thói quen sử dụng các từ đơn giản có trong từ điển làm mật khẩu",
    "options": [
      "Sử dụng từ điển để tấn công đánh cắp mật khẩu của người dùng",
      "Tấn công vào thói quen sử dụng các từ đơn giản có trong từ điển làm mật khẩu",
      "Nghe trộm để đánh cắp mật khẩu",
      "Thử tất cả các khả năng kiểu vét cạn để tìm mật khẩu của người dùng"
    ]
  },
  {
    "numb": 183,
    "question": "Các phần mềm độc hại nào sau đây có khả năng tự nhân bản:",
    "answer": "Virus, worm, zombie",
    "options": [
      "Virus, worm, adware",
      "Virus, backdoor, worm",
      "Virus, worm, zombie",
      "Virus, backdoor, worm"
    ]
  },
  {
    "numb": 184,
    "question": "SET là giao thức bảo mật dùng trong các giao dịch điện tử. Với SET, những bên nào tham gia giao dịch phải có chứng chỉ số:",
    "answer": "Tất cả các bên",
    "options": [
      "Tất cả các bên",
      "Khách hàng",
      "Khách hàng",
      "Người bán"
    ]
  },
  {
    "numb": 185,
    "question": "Phát biểu nào sau đây đúng với cơ chế điều khiển truy cập MAC:",
    "answer": "MAC cấp quyền truy cập dựa trên tính nhạy cảm của những thông tin và chính sách quản trị",
    "options": [
      "MAC cấp quyền truy cập dựa trên tính nhạy cảm của những thông tin và chính sách quản trị",
      "MAC là cơ chế điều khiển truy cập được sử dụng rộng rãi nhất",
      "MAC cho phép người tạo ra đối tượng có thể cấp quyền truy cập cho người dùng khác",
      "MAC quản lý truyền quy cập chặt chẽ hơn các cơ chế khác"
    ]
  },
  {
    "numb": 186,
    "question": "Phát biểu nào sau đây đúng với kỹ thuật mã hóa khóa bí mật",
    "answer": "Mã hóa khóa bí mật sử dụng một mã (key) cho cả quá trình mã hóa và giải mã",
    "options": [
      "Mã hóa khóa bí mật an toàn hơn mã hóa khóa công khai",
      "Mã hóa khóa bí mật chỉ hoạt động theo chế độ mã hóa khối",
      "Mã hóa khóa bí mật sử dụng một mã (key) cho cả quá trình mã hóa và giải mã",
      "Mã hóa khóa bí mật có thuật toán đơn giản hơn mã hóa công khai"
    ]
  },
  {
    "numb": 187,
    "question": "Phát biểu nào sau đây đúng với cơ chế điều khiển truy cập RBAC:",
    "answer": "RBAC cấp quyền truy cập dựa trên vai trò của người dùng trong tổ chức",
    "options": [
      "RBAC cho phép người tạo ra đối tượng có thể cấp quyền truy cập cho người dùng khác",
      "RBAC cấp quyền truy cập dựa trên tính nhạy cảm của thông tin và chính sách quản trị",
      "RBAC cấp quyền truy cập dựa trên vai trò của người dùng trong tổ chức",
      "RBAC là cơ chế điều khiển truy cập được sử dụng rộng rãi nhất"
    ]
  },
  {
    "numb": 188,
    "question": "An toàn thông tin (Information Security) là:",
    "answer": "Việc bảo vệ chống truy nhập, sử dụng, tiết lộ, sử đổi, hoặc phá hủy thông tin một cách trái phép",
    "options": [
      "Việc đảm bảo an toàn cho hệ thống máy tính",
      "Việc phòng chống tấn công, đột nhập vào hệ thống máy tính và mạng",
      "Việc bảo vệ chống truy nhập, sử dụng, tiết lộ, sử đổi, hoặc phá hủy thông tin một cách trái phép",
      "Việc đảm bảo an toàn cho hệ thống mạng"
    ]
  },
  {
    "numb": 189,
    "question": " Nguyên nhân chính của lỗ hổng an ninh cho phép tấn công thực hiện mã từ xa là:",
    "answer": "Lỗi lập trình phần mềm",
    "options": [
      "Lỗi thiết kế phần mềm",
      "Lỗi quản trị hệ thống",
      "Lỗi lập trình phần mềm",
      "Lỗi tích hợp hệ thống"
    ]
  },
  {
    "numb": 190,
    "question": "Danh sách điều khiển truy nhập ACL thực hiện việc cấp quyền truy cập đến các đối tượng cho người dùng bằng cách:",
    "answer": "Mỗi đối tượng được gán một danh sách người dùng kèm theo quyền truy cập",
    "options": [
      "Các quyền truy cập vào đối tượng cho mỗi người dùng được quản lý riêng rẽ",
      "Mỗi người dùng được gán một danh sách các đối tượng kèm theo quyền truy cập",
      "Các quyền truy cập vào đối tượng cho mỗi người dùng được quản lý trong một ma trận",
      "Mỗi đối tượng được gán một danh sách người dùng kèm theo quyền truy cập"
    ]
  },
  {
    "numb": 191,
    "question": "Phát biểu nào sau đây đúng với cơ chế điều khiển truy cập DAC:",
    "answer": "DAC cho phép người tạo ra đối tượng có thể cấp quyền quy cập cho người dùng khác",
    "options": [
      "DAC cho phép người tạo ra đối tượng có thể cấp quyền quy cập cho người dùng khác",
      "DAC cấp quyền truy cập dựa trên tính nhạy cảm của thông tin và chính sách quản trị",
      "DAC quản lý quyền truy cập chặt chẽ hơn các cơ chế khác",
      "DAC là cơ chế điều khiển truy cập được sử dụng rộng rãi nhất"
    ]
  },
  {
    "numb": 192,
    "question": "Loại tấn công nào sau đây chiếm quyền truy cập đến tài nguyên lợi dụng cơ chế điều khiển truy cập DAC?",
    "answer": "DAC cấp quyền truy cập dựa trên tính nhạy cảm của thông tin và Trojan horse",
    "options": [
      "Phishing",
      "DAC cấp quyền truy cập dựa trên tính nhạy cảm của thông tin và Trojan horse",
      "Spoofing",
      "Man in the middle"
    ]
  },
  {
    "numb": 193,
    "question": "Phương pháp xác thực nào dưới đây cung cấp khả năng xác thực có độ an toàn cao nhất?",
    "answer": "Sử dụng vân tay",
    "options": [
      "Sử dụng mật khẩu",
      "Sử dụng Smartcard",
      "Sử dụng chứng chỉ số",
      "Sử dụng vân tay"
    ]
  },
  {
    "numb": 194,
    "question": "Macro virus là virus lây nhiễm trong:",
    "answer": "Các file tài liệu của bộ chương trình MS Office",
    "options": [
      "Các file tài liệu dạng PDF",
      "Các file tài liệu của bộ chương trình Open Office",
      "Các file ảnh dạng JPG",
      "Các file tài liệu của bộ chương trình MS Office"
    ]
  },
  {
    "numb": 195,
    "question": " Phát biểu nào sau đây đúng với tường lửa",
    "answer": "Tường lửa không thể ngăn chặn các tấn công hướng dữ liệu",
    "options": [
      "Tường lửa không thể ngăn chặn các tấn công hướng dữ liệu",
      "Tường lửa có thể ngăn chặn mọi loại tấn công, đột nhập",
      "Tường lửa có thể ngăn chặn mọi virus và phần mềm độc hại",
      "Tường lửa có thể ngăn chặn các loại thư rác"
    ]
  },
  {
    "numb": 196,
    "question": "Trong quá trình xử lý dữ liệu tạo chuỗi băm, số lượng vòng xử lý của SHA1 là:",
    "answer": "80",
    "options": [
      "60",
      "70",
      "80",
      "90"
    ]
  },
  {
    "numb": 197,
    "question": "Một trong các biện pháp hiệu quả phòng chống tấn công SQL Injection là:",
    "answer": "Kiểm tra tất cả các dữ liệu đầu vào, đặc biệt dữ liệu nhập từ người dùng và từ các nguồn không tin cậy",
    "options": [
      "Luôn kiểm tra và cập nhật các bản vá an ninh cho hệ điều hành và các phần mềm ứng dụng",
      "Kiểm tra tất cả các dữ liệu đầu vào, đặc biệt dữ liệu nhập từ người dùng và từ các nguồn không tin cậy",
      "Cấu hình máy chủ CSDL không cho thực thi lệnh từ xa",
      "Không cho phép người dùng nhập mã vào các form."
    ]
  },
  {
    "numb": 198,
    "question": "Trong hệ thống Kerberos gồm 3 thực thể: client A, máy chủ Kerberos T, máy chủ ứng dụng B, mục đích của hệ thống là để:",
    "answer": "T hỗ trợ A xác thực thông tin nhận dạng với B, kèm theo thiết lập khóa",
    "options": [
      "T hỗ trợ A xác thực thông tin nhận dạng với B, kèm theo thiết lập khóa",
      "T xác thực B",
      "T xác thực A và B",
      "T xác thực A"
    ]
  },
  {
    "numb": 199,
    "question": "SSL sử dụng giao thực SSL Handshake để khởi tạo phiên làm việc. SSL Handshake thực hiện việc xác thực thực thể dựa trên:",
    "answer": "Chứng chỉ số",
    "options": [
      "Chữ ký số",
      "Chứng chỉ số",
      "Mã hóa khóa công khai",
      "Mã hóa khóa bí mật"
    ]
  },
  {
    "numb": 200,
    "question": "Điểm khác nhau chính giữa hai loại hàm băm MDC và MAC là:",
    "answer": "MDC là loại hàm băm không khóa, còn MAC là loại hàm băm có khóa",
    "options": [
      "MDC an toàn hơn MAC",
      "MAC an toàn hơn MDC",
      "MDC có khả năng chống đụng độ cao hơn MAC",
      "MDC là loại hàm băm không khóa, còn MAC là loại hàm băm có khóa"
    ]
  },
  {
    "numb": 201,
    "question": "Một hệ thống điều khiển truy nhập có thể được cấu thành từ các dịch vụ nào sau đây:",
    "answer": "Xác thực, trao quyền và quản trị",
    "options": [
      "Xác thực, đăng nhập và kiểm toán (auditing)",
      "Xác thực, đăng nhập và trao quyền",
      "Xác thực, trao quyền và kiểm toán (auditing)",
      "Xác thực, trao quyền và quản trị"
    ]
  },
  {
    "numb": 202,
    "question": "Ưu điểm của kỹ thuật mã hóa khóa công khai so với mã hóa khóa bí mật là:",
    "answer": "Trao đổi khóa dễ dàng hơn",
    "options": [
      "Có độ an toàn cao hơn",
      "Trao đổi khóa dễ dàng hơn",
      "Chi phí tính toán thấp hơn",
      "Quản lý dễ dàng hơn"
    ]
  },
  {
    "numb": 203,
    "question": "Độ an toàn của hệ mã hóa RSA dựa trên:",
    "answer": "Tính khó của việc phân tích số nguyên lớn",
    "options": [
      "Khóa có kích thước lớn",
      "Giải thuật rất phức tạp",
      "Chi phí tính toán lớn",
      "Tính khó của việc phân tích số nguyên lớn"
    ]
  },
  {
    "numb": 204,
    "question": "Trong hệ mã hóa RSA, quan hệ toán học giữa khóa bí mật d và khóa công khai e được gọi là",
    "answer": "d là modulo nghịch đảo của e",
    "options": [
      "d và e là 2 số nguyên tố cùng nhau",
      "d là modulo nghịch đảo của e",
      "d là modulo của e",
      "d và e không có quan hệ với nhau"
    ]
  },
  {
    "numb": 205,
    "question": "Trong hệ thống phân phối khóa sử dụng KTC gồm có n thực thể (không tính KTC), số lượng khóa dài hạn mỗi thực thể và KTC phải lưu là:",
    "answer": "Mỗi thực thể phải lưu 1 khóa, KTC phải lưu n khóa",
    "options": [
      "Mỗi thực thể phải lưu 1 khóa, KTC phải lưu n2 khóa",
      "Mỗi thực thể phải lưu 1 khóa, KTC phải lưu n khóa",
      "Mỗi thực thể phải lưu n-1 khóa, KTC phải lưu n khóa",
      "Mỗi thực thể phải lưu 1 khóa, KTC phải lưu 1 khóa"
    ]
  },
  {
    "numb": 206,
    "question": "Số lượng các khóa phụ (subkey) cần được tạo ra từ khóa chính trong giải thuật DES là:",
    "answer": "16",
    "options": [
      "18",
      "16",
      "14",
      "12"
    ]
  },
  {
    "numb": 207,
    "question": "Các thuộc tính cơ bản của chứng chỉ số (Digital certificate) gồm:",
    "answer": "Khóa công khai của chủ thể, thông tin định danh chủ thể, chữ ký của nhà cung cấp CA",
    "options": [
      "Số nhận dạng, khóa công khai của chủ thể, thông tin định danh chủ thể",
      "Khóa công khai của chủ thể, thông tin định danh chủ thể, thuật toán chữ ký sử dụng",
      "Số nhận dạng, khóa công khai của chủ thể, chữ ký của nhà cung cấp CA",
      "Khóa công khai của chủ thể, thông tin định danh chủ thể, chữ ký của nhà cung cấp CA"
    ]
  },
  {
    "numb": 208,
    "question": "Công cụ Vulnerability scanner cho phép tin tặc:",
    "answer": "Thu thập các thông tin về các điểm yếu/lỗ hổng đã biết của hệ thống máy tính hoặc mạng",
    "options": [
      "Tìm các cổng dịch vụ đang mở trên hệ thống",
      "Thu thập các thông tin về các điểm yếu/lỗ hổng đã biết của hệ thống máy tính hoặc mạng",
      "Nghe trộm và bắt các gói tin khi chúng được truyền trên mạng",
      "Chặn bắt và sửa đổi thông tin"
    ]
  },
  {
    "numb": 209,
    "question": "Sự khác biệt giữa trung tâm phân phối khóa KDC và trung tâm dịch khóa KTC là:",
    "answer": "KDC sinh khóa tập trung, còn KTC sinh khóa phân tán",
    "options": [
      "KDC an toàn hơn KTC",
      "KTC an toàn hơn KDC",
      "KDC sinh khóa tập trung, còn KTC sinh khóa phân tán",
      "KDC yêu cầu có một máy chủ tin cậy, còn KTC không yêu cầu có một máy chủ tin cậy"
    ]
  },
  {
    "numb": 210,
    "question": "Tấn công lợi dụng lỗi tràn bộ đệm có thể giúp tin tặc chèn và thực hiện mã độc trên hệ thống nạn nhân thông qua cơ chế nào sau đây:",
    "answer": "Tất cả các đáp án trên đều đúng",
    "options": [
      "Chèn mã độc vào thay thế mã trong chương trình có lỗi tràn bộ đệm",
      "Tất cả các đáp án trên đều đúng",
      "Chèn mã độc vào bộ đệm và lợi dụng cơ chế trở về từ chương trình con để thực hiện mã độc đã chèn",
      "Chèn mã độc vào bộ đệm và lợi dụng cơ chế trở về từ chương trình con để thực hiện mã độc đã chèn"
    ]
  },
  {
    "numb": 211,
    "question": "Phát biểu nào sau đây về chữ ký số là chính xác:",
    "answer": "Chữ ký số là một chuỗi dữ liệu liên kết với một thông điệp và thực thể tạo ra thông điệp",
    "options": [
      "Chữ ký số được tạo ra bằng cách mã hóa thông điệp sử dụng khóa riêng của chủ thể",
      "Chữ ký số được sử dụng để đảm bảo tính bí mật và toàn vẹn thông điệp",
      "Chữ ký số được sử dụng để đảm bảo tính bí mật, toàn vẹn và xác thực thông điệp",
      "Chữ ký số là một chuỗi dữ liệu liên kết với một thông điệp và thực thể tạo ra thông điệp"
    ]
  },
  {
    "numb": 212,
    "question": "Số lượng thao tác trong mỗi vòng xử lý của MD5 là:",
    "answer": "16",
    "options": [
      "12",
      "16",
      "14",
      "18"
    ]
  },
  {
    "numb": 213,
    "question": "Lỗ hổng an ninh trong một hệ thống là:",
    "answer": "Bất kỳ điểm yếu nào trong hệ thống cho phép mối đe dọa có thể gây tác hại",
    "options": [
      "Bất kỳ điểm yếu nào trong hệ thống cho phép mối đe dọa có thể gây tác hại",
      "Các điểm yếu trong hệ điều hành",
      "Tất cả điểm yếu hoặc khiếm khuyết trong hệ thống",
      "Các điểm yếu trong các phần mềm ứng dụng"
    ]
  },
  {
    "numb": 214,
    "question": "Hai lĩnh vực chính của an toàn thông tin là:",
    "answer": "An toàn công nghệ thông tin và Đảm bảo thông tin",
    "options": [
      "Mật mã và An ninh mạng",
      "An toàn công nghệ thông tin và An ninh mạng",
      "An ninh máy tính và An ninh mạng",
      "An toàn công nghệ thông tin và Đảm bảo thông tin"
    ]
  },
  {
    "numb": 215,
    "question": "Các hệ điều hành Microsoft Windows và Linux sử dụng các mô hình điều khiển truy cập nào dưới đây",
    "answer": "DAC và Role-BAC",
    "options": [
      "DAC và Role-BAC",
      "DAC và MAC",
      "MAC và Role-BAC",
      "MAC và Rule-BAC"
    ]
  },
  {
    "numb": 216,
    "question": " SSL sử dụng giao thực SSL Handshake để khởi tạo phiên làm việc. SSL Handshake thực hiện việc trao đổi các khóa phiên dùng cho phiên làm việc dựa trên:",
    "answer": "Mã hóa khóa công khai",
    "options": [
      "Chữ ký số",
      "Chứng chỉ số",
      "Mã hóa khóa công khai",
      "Mã hóa khóa bí mật"
    ]
  },
  {
    "numb": 217,
    "question": "Tấn công bằng mã độc bao gồm các dạng tấn công:",
    "answer": "Lợi dụng các lỗ hổng an ninh để chèn và thực hiện mã độc trên hệ thống nạn nhân",
    "options": [
      "Cả A và B",
      "Cài đặt và thực hiện các phần mềm độc hại trên hệ thống nạn nhân",
      "Lợi dụng các lỗ hổng an ninh để đánh cắp thông tin nhạy cảm",
      "Lợi dụng các lỗ hổng an ninh để chèn và thực hiện mã độc trên hệ thống nạn nhân"
    ]
  },
  {
    "numb": 218,
    "question": "Tấn công Phishing là dạng tấn công vào:",
    "answer": "Người quản trị và người dùng thông thường",
    "options": [
      "Người quản trị và người dùng thông thường",
      "Hệ điều hành và các ứng dụng",
      "Các hệ thống mạng",
      "Các phần mềm máy chủ"
    ]
  },
  {
    "numb": 219,
    "question": "Điểm khác nhau chính giữa các hệ thống ngăn chặn đột nhập (IPS) và phát hiện đột nhập (IDS) là:",
    "answer": "IPS có khả năng chủ động ngăn chặn tấn công so với IDS",
    "options": [
      "IPS có khả năng phát hiện và ngăn chặn tấn công tốt hơn IDS",
      "IDS có khả năng phát hiện và ngăn chặn tấn công tốt hơn IPS",
      "IPS có khả năng chủ động ngăn chặn tấn công so với IDS",
      "IPS có chi phí lớn hơn IDS"
    ]
  },
  {
    "numb": 220,
    "question": "Gửi một gói tin ICMP có kích thước lớn hơn 64Kb là một ví dụ của kiểu tấn công nào sau đây?",
    "answer": "Ping of Death",
    "options": [
      "Buffer overflow",
      "Syn flood",
      "Teardrop",
      "Ping of Death"
    ]
  },
  {
    "numb": 221,
    "question": "Chữ ký số (dùng riêng) thường được sử dụng để đảm bảo thuộc tính nào sau đây của thông điệp truyền:",
    "answer": "Tính toàn vẹn",
    "options": [
      "Tính bí mật",
      "Tính toàn vẹn",
      "Tính xác thực",
      "Tính không chối bỏ"
    ]
  },
  {
    "numb": 222,
    "question": "Tấn công DoS là dạng tấn công cho phép tin tặc:",
    "answer": "Gây ngắt quãng dịch vụ cung cấp cho người dùng bình thường",
    "options": [
      "Gây ngắt quãng dịch vụ cung cấp cho người dùng bình thường",
      "Đánh cắp dữ liệu trên máy chủ",
      "Đánh cắp dữ liệu trên máy khách",
      "Sửa đổi dữ liệu trong CSDL"
    ]
  },
  {
    "numb": 223,
    "question": "Yêu cầu để đảm bảo sử dụng mã hóa đối xứng là",
    "answer": "Có thuật tóan encryption tốt,có một khóa bí mật được biết bởi người nhận/gởi và kênh truyền bí mật để phân phát key",
    "options": [
      "Có thuật tóan encryption tốt,có một khóa bí mật được biết bởi người nhận/gởi và kênh truyền bí mật để phân phát key",
      "Có một kênh truyền phù hợp và một khóa bí mật được biết bởi người nhận/gởi",
      "Có thuật tóan encryption tốt và có một khóa bí mật được biết bởi người nhận/gởi",
      "Tất cả đều đúng"
    ]
  },
  {
    "numb": 224,
    "question": "Các thuật tóan nào sau đây là thuật tóan mã hóa đối xứng",
    "answer": "Triple –DES, RC4, RC5, IDEA",
    "options": [
      "Triple –DES, RC4, RC5, Blowfish",
      "Triple –DES, RC4, RC5, IDEA",
      "RC4, RC5, IDEA, Blowfish",
      "IDEA, Blowfish, AES, Elliptic Cure"
    ]
  },
  {
    "numb": 225,
    "question": "Các phát biểu sau đây phát biểu nào đúng",
    "answer": "Tất cả đều đúng",
    "options": [
      "Hầu hết các thuật tóan mã hóa đối xứng đều dựa trên cấu trúc thuật toán Feistel",
      "Tấn công thông điệp thì thời gian giải mã tỷ lệ với kích thước khóa",
      "Hầu hết các thuật tóan mã hóa khối đều đối xứng",
      "Tất cả đều đúng"
    ]
  },
  {
    "numb": 226,
    "question": "Cơ chế bảo mật SSL hoạt động trên tầng",
    "answer": "Application, Session",
    "options": [
      "Network, Transport",
      "Network, Session",
      "Application, Session",
      "Tất cả đều sai"
    ]
  },
  {
    "numb": 227,
    "question": "Keberos là dịch vụ ủy thác",
    "answer": "Xác thực trên Server",
    "options": [
      "Xác thực trên Web",
      "Xác thực X.509",
      "Xác thực trên Server",
      "Xác thực trên các máy trạm với nhau"
    ]
  },
  {
    "numb": 228,
    "question": "PGP là giao thức để xác thực",
    "answer": "Bảo mật cho thư điện tử",
    "options": [
      "Quyền đăng cập vào hệ thống máy chủ Window",
      "Bảo mật cho thư điện tử",
      "Thực hiện mã hóa thông điệp theo thuật tóan RSA",
      "Địa chỉ của máy trạm khi kết nối vào Internet"
    ]
  },
  {
    "numb": 229,
    "question": "Công cụ/cơ chế bảo mật cho mạng không dây là",
    "answer": "WEP",
    "options": [
      "SSL",
      "TSL",
      "Giao thức PGP",
      "WEP"
    ]
  },
  {
    "numb": 230,
    "question": "Giao thức SSL và TSL hoạt động ở tầng nào của mô hình OSI",
    "answer": "Từ tầng Transport trở lên",
    "options": [
      "Network",
      "Sesion",
      "Transport",
      "Từ tầng Transport trở lên"
    ]
  },
  {
    "numb": 231,
    "question": "Giao thức SSL dùng để",
    "answer": "Cung cấp bảo mật cho Web",
    "options": [
      "Cung cấp bảo mật cho dữ liệu lưu thông trên dịch vụ HTTP",
      "Cung cấp bảo mật cho thư điện tử",
      "Cung cấp bảo mật cho Web",
      "Cung cấp bảo mật cho xác thực người dùng vào các hệ thống vận hành trên Platform Window"
    ]
  },
  {
    "numb": 232,
    "question": "Chức năng chính của Virus là",
    "answer": "Tất cả đều đúng",
    "options": [
      "Lây nhiễm và sinh sản",
      "Sống ký sinh và lây nhiễm",
      "Tự phát triển độc lập và lây nhiễm",
      "Tất cả đều đúng"
    ]
  },
  {
    "numb": 233,
    "question": "Hoạt động của virus có 4 giai đoạn",
    "answer": "Nằm im, lây nhiễm, khởi sự và tàn phá",
    "options": [
      "Nằm im, lây nhiễm, tàn phá và tự hủy",
      "Lây nhiễm, tấn công, hủy diệt và tự hủy",
      "Nằm im, lây nhiễm, khởi sự và tàn phá",
      "Lây nhiễm, khởi sự, tàn phát, kích họat lại"
    ]
  },
  {
    "numb": 234,
    "question": "Các dạng sau đây, dạng nào là của virus",
    "answer": "stealth, cư trú bộ nhớ, macro, đa hình, file",
    "options": [
      "stealth, cư trú bộ nhớ, macro, đa hình, file",
      "stealth, cư trú bộ nhớ, macro, lưỡng tính, file",
      "virus ký sinh, file, boot sector, stealth, cư trú bộ nhớ, macro",
      "virus ký sinh, cư trú bộ nhớ, boot sector, Stealth, đa hình, macro"
    ]
  },
  {
    "numb": 235,
    "question": "Virus Macro chỉ có khả năng tấn công vào các file",
    "answer": "MS.Exel, MX Word, MS.Power Point",
    "options": [
      "MS.Exel, MX Word, MS.Power Point",
      "stealth, cư trú bộ nhớ, macro, lưỡng tính, file",
      "MS.Exel, MX Word, Yahoo Mail",
      "Tất cả các loại file"
    ]
  },
  {
    "numb": 236,
    "question": "Các giao thức bảo mật trên Internet như SSL, TLS và SSH hoạt động ở tầng nào trên mô hình OSI",
    "answer": "Từ tầng Transport trở lên đến tầng 7",
    "options": [
      "Tầng Network",
      "Tầng Transport",
      "Từ tầng Transport trở lên đến tầng 7",
      "Tầng Session"
    ]
  },
  {
    "numb": 237,
    "question": "Kỹ thuật tấn công phổ biến trên Web là",
    "answer": "Từ chối dịch vụ (DoS)",
    "options": [
      "Chiếm hữu phiên làm việc",
      "Tràn bộ đệm",
      "Từ chối dịch vụ (DoS)",
      "Chèn câu truy vấn SQL"
    ]
  },
  {
    "numb": 238,
    "question": "Các lỗ hổng bảo mật trên hệ thống là do",
    "answer": "Tất cả đều đúng",
    "options": [
      "Dịch vụ cung cấp",
      "Bản thân hệ điều hành",
      "Con người tạo ra",
      "Tất cả đều đúng"
    ]
  },
  {
    "numb": 239,
    "question": "Cho biết câu nào đúng trong các câu sau",
    "answer": "Tất cả đều đúng",
    "options": [
      "Tất cả Firewall đều có chung thuộc tính là cho phép phân biệt hay đối xử khả năng từ chối hay truy nhập dựa vào địa chỉ nguồn",
      "Chức năng chính của Firewall là kiểm sóat luồng thông tin giữa mạng cần bảo vệ và Internet thông qua các chính sách truy nhập đã được thiết lập",
      "Hệ thống Firewall thường bao gồm cả phần cứng lẫn phần mềm",
      "Tất cả đều đúng"
    ]
  },
  {
    "numb": 240,
    "question": "Loại Firewall nào sau đây cho phép hoạt động ở lớp phiên ( session) của mô hình OSI",
    "answer": "Circuit level firewall(lop phien)",
    "options": [
      "Packet filtering firewall(lop mang)",
      "Circuit level firewall(lop phien)",
      "Application level firewall(lop ung dung)",
      "Stateful multilayer inspection firewall"
    ]
  },
  {
    "numb": 241,
    "question": "Những giao thức WAN nào có thể được định hình trên một kết nối tuần tự không đồng bộ (Chọn 2)",
    "answer": "PPP",
    "options": [
      "PPP",
      "ATM",
      "HDLC",
      "SDLC"
    ]
  },
  {
    "numb": 242,
    "question": "Khi thuê một giải pháp VPN, những loại tấn công nào bạn cần phải xét đến ?",
    "answer": "Data confidentiality, IP Spoofing.",
    "options": [
      "Denial of Service (DoS) attacks, Internet Viruses",
      "Distributed Denial of Service (DDoS) attacks",
      "Data confidentiality, IP Spoofing.",
      "Network mapping, Internet Viruses."
    ]
  },
  {
    "numb": 243,
    "question": "Các phát biểu sau đây phát biểu là là đúng nhất",
    "answer": "Là một phần mềm hoặc phần ứng có khả năng ngăn chặn tấn công từ bên trong và bên ngoài vào hệ thống",
    "options": [
      "Firewall là một vành đai phòng thủ cho máy tính hoặc hệ thống trước những tấn công",
      "Là một điểm chặn của trong quá trình điều khiển và giám sát",
      "Là một phần mềm hoặc phần ứng có khả năng ngăn chặn tấn công từ bên trong và bên ngoài vào hệ thống",
      "Là một giải pháp giúp hệ thống phát hiện và ngăn chặn các truy cập trái phép"
    ]
  },
  {
    "numb": 244,
    "question": "Bảo mật thư điện tử là nhằm đảm bảo",
    "answer": "Tính tin cẩn (confidentiality), Tính xác nhận, Toàn vẹn thông điệp(integrity), Sự phối thác ban đầu (non-repudiation of origin)",
    "options": [
      "Tính tin cẩn (confidentiality), Tính xác nhận, Toàn vẹn thông điệp(integrity), Sự phối thác ban đầu (non-repudiation of origin)",
      "Tính xác nhận,Toàn vẹn thông điệp(integrity), Sự thối thác ban đầu (nonrepudiation of origin), tính bền vững",
      "Sự phối thác ban đầu (non-repudiation of origin), tính bền vững, tính ổn khi gởi và nhận",
      "Tất cả đều đúng"
    ]
  },
  {
    "numb": 245,
    "question": "Các giao thức được để bảo mật thư điện tử là",
    "answer": "SHA-1, S/MINE",
    "options": [
      "GPG, S/MINE",
      "SHA-1, S/MINE",
      "CAST-128 / IDEA/3DES",
      "Keboros, X.509"
    ]
  },
  {
    "numb": 246,
    "question": "Chữ ký điện tử (digital signature) sử dụng thuật tóan nào sau đây",
    "answer": "MD5, SHA,RSA",
    "options": [
      "RSA,MD5",
      "RSA,MD5, Keboros",
      "MD5, SHA,RSA",
      "Không dùng thuật tóan nào nêu trên"
    ]
  },
  {
    "numb": 247,
    "question": "Chữ ký điện tử là",
    "answer": "a và b đều đúng",
    "options": [
      "Là một chuỗi đã được mã hóa theo thuật tóan băm và đính kèm với văn bản gốc trước khi gởi.",
      "Đoạn dữ liệu ngắn đính kèm với văn bản gốc để chứng thực tác giả của văn bản và giúp người nhận kiểm tra tính toàn vẹn của nội dung văn bản gốc.",
      "a và b đều đúng",
      "Tất cả cả đều sai"
    ]
  },
  {
    "numb": 248,
    "question": "Các bước mã hóa của chứ ký điện tử",
    "answer": "Dùng giải thuật băm để thay đổi thông điệp cần truyền đi, Sử dụng khóa private key của người gửi để mã hóa message digest thu được ở bước trên, sau đó gộp digital signature vào message ban đầu.",
    "options": [
      "Dùng giải thuật băm để thay đổi thông điệp cần truyền đi, Sử dụng khóa private key của người gửi để mã hóa message digest thu được ở bước trên, sau đó gộp digital signature vào message ban đầu.",
      "Dùng giải thuật băm để thay đổi thông điệp cần truyền đi, sử dụng khóa private key của người gửi để mã hóa message digest thu được ở bước trên, sau đó gộp digital signature vào message ban đầu và nén dữ liệu gởi đi.",
      "Chỉ sử dụng giải thuật băm để thay đổi thông điệp cần truyền đi và sử dụng khóa private key của người gửi để mã hóa message digest thu được ở bước trên.",
      "Tất cả đều đúng"
    ]
  },
  {
    "numb": 249,
    "question": "Các bước kiểm tra của chứ ký điện tử",
    "answer": "Gồm các bước 1.Dùng public key của người gửi (khóa này được thông báo đến mọi người) để giải mã chữ ký số của message, 2.Dùng giải thuật (MD5 hoặc SHA) băm message đính kèm, So sánh kết quả thu được ở bước 1 và 2. 3.Nếu trùng nhau, ta kết luận message này không bị thay đổi trong quá trình truyền và message này là của người gửi.",
    "options": [
      "Gồm các bước 1.Dùng public key của người gửi (khóa này được thông báo đến mọi người) để giải mã chữ ký số của message, 2.Dùng giải thuật (MD5 hoặc SHA) băm message đính kèm, So sánh kết quả thu được ở bước 1 và 2. 3.Nếu trùng nhau, ta kết luận message này không bị thay đổi trong quá trình truyền và message này là của người gửi.",
      "Chỉ có bước 1 và 2",
      "Gồm các bước 1.Dùng public key của người gửi (khóa này được thông báo đến mọi người) để giải mã chữ ký số của message, 2.Dùng giải thuật (MD5 hoặc SHA) băm message đính kèm, So sánh kết quả thu được ở bước 1 và 2. 3.Nén dữ liệu rồi gởi đi",
      "Không có bước nào ở trên là đúng"
    ]
  },
  {
    "numb": 250,
    "question": "Việc xác thực người dùng khi đăng cập vào hệ thống Window XP, 2000 hoặc 2003 sử dụng giải thuật",
    "answer": "Keboros",
    "options": [
      "RSA",
      "Keboros",
      "MD5",
      "SHATR"
    ]
  },
  {
    "numb": 251,
    "question": "Để thực hiện tấn công bằng Trojan, kẻ tấn công chỉ cần",
    "answer": "Tạo 1 file chạy (*.exe, *.com) vận hành trên máy nạn nhân là đủ",
    "options": [
      "Tạo 1 file chạy (*.exe, *.com) vận hành trên máy nạn nhân là đủ",
      "Cho máy nạn nhân lây nhiễm một loại virus bất kỳ nào đó.",
      "Thực hiện đồng thời 2 file, một file vận hành trên máy nạn nhân, file còn lại họat động điều khiển trên máy kẻ tấn công.",
      "Không có điều nào đúng."
    ]
  },
  {
    "numb": 252,
    "question": "Giao thức bảo mật IPSec họat động ở tầng",
    "answer": "Network Layer ở mô hình OSI",
    "options": [
      "Chỉ ở tầng transport ở mô hình OSI",
      "Từ tầng 4 tới tầng 7 ở mô hình OSI",
      "etwork Layer ở mô hình OSI",
      "Tất cả đều sai"
    ]
  },
  {
    "numb": 253,
    "question": "Cho biết phát biểu sau đây phát biểu nào là đúng nhất về registry",
    "answer": "Tất cả đều đúng",
    "options": [
      "Regỉstry là một cơ sở dữ liệu dùng để lưu trữ thông tin về những sự thay đổi, những lựa chọn, những thiết lập từ người sử dụng Windows.",
      "Regỉstry là một phần mềm tiện ích hỗ trợ cho người dùng thay đổii cấu hình Window khi cần thiết",
      "Regỉstry là một thành phần của hệ điều hành Window",
      "Tất cả đều đúng"
    ]
  },
  {
    "numb": 254,
    "question": "Có bao nhiêu kiểu dữ liệu trong Registry",
    "answer": "5",
    "options": [
      "5",
      "4",
      "6",
      "7"
    ]
  },
  {
    "numb": 255,
    "question": "Các kiểu dữ liệu dùng trong registry là",
    "answer": "REG_BINARY, REG_DWORD, REG_EXPAND_SZ, REG_MULTI_SZ, REG_SZ",
    "options": [
      "interger, real,text,string",
      "HKEY_CLASSES_ROOT, -USER, HKEY_LOCAL_MACHINE, HKEY_USERS, HKEY_CURRENT_CONFIG, HKEY_DYN_DATA",
      "HKEY_CLASSES_ROOT, -USER, HKEY_LOCAL_MACHINE, REG_BINARY",
      "REG_BINARY, REG_DWORD, REG_EXPAND_SZ, REG_MULTI_SZ, REG_SZ"
    ]
  },
  {
    "numb": 256,
    "question": "Để ẩn tất cả các ổ đĩa trong registry (A,B,C,D ) thì biến REG_DWORD trong Userkey và Systemkey có giá trị là bao nhiêu",
    "answer": "67108863",
    "options": [
      "65656000",
      "67188270",
      "67108863",
      "Tất cả đều sai"
    ]
  },
  {
    "numb": 257,
    "question": "Để sử dụng xác thực Keberos V5 ở tất cả máy trạm Window98, người ta thực hiện :",
    "answer": "Update window 98 lên XP hoặc Window 2000",
    "options": [
      "Update window 98 lên XP hoặc Window 2000",
      "Cài đặt tiện ích Distributed Security Client trên tất cả các máy chạy Window 98",
      "Chỉ cần cài đặt Active Directory trên Server hệ thống",
      "Không thể thực hiện được"
    ]
  },
  {
    "numb": 258,
    "question": "Khi cài đặt Window 2000 Server trên hệ thống NTFS, nhưng không thấy có hiển thị mục Security ở Security tables vì ?",
    "answer": "Bản Window 2000 không có bản quyền",
    "options": [
      "Update Window 2000 mà không remote trước khi cài đặt",
      "Cài đặt Window 2000 nhiều lần trên Server",
      "Bản Window 2000 không có bản quyền",
      "Tất cả đều đúng"
    ]
  },
  {
    "numb": 259,
    "question": "Dịch vụ Active Directory thực hiện các chức năng sau",
    "answer": "Quản lý tài nguyên và người dùng; xác thực và cấp các quyền cho users và groups; giám sát họat động của các user",
    "options": [
      "Tổ chức và xây dựng các domain; xác thực và cấp quyền cho các đối tượng",
      "Duy các hoạt động của các dịch vụ bảo mật cho Window Server và xác thực, cấp quyền cho các đối tượng",
      "Chỉ thực hiện việc xác thực và cấp các quyền cho users và groups",
      "Quản lý tài nguyên và người dùng; xác thực và cấp các quyền cho users và groups; giám sát họat động của các user"
    ]
  },
  {
    "numb": 260,
    "question": " Thuật tóan thực hiện trong cơ chế bảo mật IP (IPSec) ở Window sử dụng là",
    "answer": "Tất cả đều sai",
    "options": [
      "MD5 và SHA1",
      "Kerberos và DES",
      "DES hoặc 3DES (triple DES)",
      "Tất cả đều sai"
    ]
  },
  {
    "numb": 261,
    "question": "Trong Window 98,XP Registry được lưu trữ ở đâu ?",
    "answer": "Trong 2 file: user.dat và system.dat trong thư mục Windows",
    "options": [
      "Được lưu trong file Classes.dat trong thư mục Windows",
      "Được lưu trong thư mục 'Windows System32 Config'",
      "Trong 2 file: user.dat và system.dat trong thư mục Windows",
      "Tất cả đều sai"
    ]
  },
  {
    "numb": 262,
    "question": "Để thực hiện sửa đổi cấu hình trên registry ta thực hiện như sau:",
    "answer": "Gõ regedit vào cửa sổ Run",
    "options": [
      "Gõ regedit vào cửa sổ Run",
      "Bấm Ctrl+ Esc+ r rồi bấm Enter",
      "a và b đúng",
      "Tất cả đều sai"
    ]
  },
  {
    "numb": 263,
    "question": "Quy trình crack một sản phẩm phần mềm đơn giản gồm mấy bước",
    "answer": "3",
    "options": [
      "3",
      "4",
      "5",
      "3 hoặc 4"
    ]
  },
  {
    "numb": 264,
    "question": "Hai giao thức sử dụng trong IPSec (IPSec Protocol) gồm",
    "answer": "IP Authentication Header, IP Encapsulating Security Payload",
    "options": [
      "IP Authentication Header, TCP/IP",
      "TCP/IP, IP Encapsulating Security Payload",
      "IP Authentication Header, IP Encapsulating Security Payload",
      "Tất cả đều đúng"
    ]
  },
  {
    "numb": 265,
    "question": "Các điểm khác nhau cơ bản giữa dịch vụ X.509 và Kerberos là",
    "answer": "Dựa trên mã hóa đối xứng",
    "options": [
      "Dựa trên mã hóa đối xứng",
      "Được sử dụng trong dịch vụ mail",
      "Xác thực nhiều chiều",
      "Tất cả đều đúng"
    ]
  },
  {
    "numb": 266,
    "question": "Các chức năng cơ bản của kỹ thuật tấn công Sniffer",
    "answer": "Tất cả đều đúng",
    "options": [
      "Tự động chụp các tên người sử dụng (Username) và mật khẩu không được mã hoá, Chuyển đổi dữ liệu trên đường truyền, phân tích những lỗi đang mắc phải trên hệ thống lưu lượng của mạng.",
      "Bắt gói tin trên đường truyền, phân tích lỗi và giải mã gói tin",
      "Bắt gói tin trên đường truyền, mã hóa vag giải mã dữ liệu",
      "Tất cả đều đúng"
    ]
  },
  {
    "numb": 267,
    "question": "Các bước tấn công của Web Server theo trình tự sau :",
    "answer": "Thăm dò, Scan, Giành quyền truy cập, Duy trì truy cập, Xóa vết",
    "options": [
      "Thăm dò, Scan, Giành quyền truy cập, Duy trì truy cập, Xóa vết",
      "Scan, Thăm dò, Giành quyền truy cập, Duy trì truy cập, Xóa vết",
      "Thăm dò, Scan, Duy trì truy cập, Giành quyền truy cập, Xóa vết",
      "Giành quyền truy cập, Duy trì truy cập, Scan, Thăm dò"
    ]
  },
  {
    "numb": 268,
    "question": " Hiện tượng này do loại chương trình nguy hiểm nào gây ra : Làm mất một số file, làm phân mãnh ổ đĩa, gây tác hại vào những ngày, tháng đặc biệt v.v",
    "answer": "Worm, Virus",
    "options": [
      "Virrus, Zombie",
      "Worm, Virus",
      "Logicbomb, Virus",
      "Trapdoors, Trojan"
    ]
  },
  {
    "numb": 269,
    "question": "Để đánh giá điểm mạnh của hệ thống IDS người ta dựa vào các yếu tố sau :",
    "answer": "Khởi sự, giám sát vị trí, những đặc trưng ghép nối hoặc tích hợp",
    "options": [
      "Khởi sự, Cách thực hiện, biểu hiện mà nó ghi nhận",
      "Khởi sự, giám sát vị trí, những đặc trưng ghép nối hoặc tích hợp",
      "Cách thực hiện, biểu hiện mà nó ghi nhận, những đặc trưng ghép nối hoặc tích hợp",
      "Tất cả đều đúng"
    ]
  },
  {
    "numb": 270,
    "question": "Hai cơ chế chính của hệ thống IDS Trigger để phát hiện khi có một kẻ xâm nhập tấn công mạng là:",
    "answer": "Phát hiện biểu hiện không bình thường, phát hiện sử dụng không đúng",
    "options": [
      "Phát hiện biểu hiện không bình thường, phát hiện sử dụng không đúng",
      "Phát hiện hiện tượng trùng lặp, phát hiện không bình thường",
      "Phát hiện thay đổi, phát hiện sử dụng bất bình thường",
      "Tất cả đều đúng"
    ]
  },
  {
    "numb": 271,
    "question": "Mục tiêu là phân tích mật mã là gì?",
    "answer": "Để xác định thế mạnh của các thuật toán một",
    "options": [
      "Để xác định thế mạnh của các thuật toán một",
      "Để tăng cường chức năng thay thế trong một thuật toán mật mã",
      "Để giảm chức năng transposition trong một thuật toán mật mã",
      "Để xác định hoán vị sử dụng"
    ]
  },
  {
    "numb": 272,
    "question": "Mục tiêu là phân tích mật mã là gì?",
    "answer": "Để xác định thế mạnh của các thuật toán một",
    "options": [
      "Để xác định thế mạnh của các thuật toán một",
      "Để tăng cường chức năng thay thế trong một thuật toán mật mã",
      "Để giảm chức năng transposition trong một thuật toán mật mã",
      "Để xác định hoán vị sử dụng"
    ]
  },
  {
    "numb": 273,
    "question": "Mã hóa nào sau đây là một tiêu chuẩn dùng để phát triển cho việc tạo ra thông điệp an toàn?",
    "answer": "Data Encryption Standard",
    "options": [
      "Data Encryption Standard",
      "Digital Signature Standard",
      "Secure Hash Algorithm",
      "Chữ kí dữ liệu tiêu chuẩn"
    ]
  },
  {
    "numb": 274,
    "question": "Nếu kẻ tấn công lấy trộm một mật khẩu có chứa một chiều mật khẩu đã mật mã, loại tấn công, cô sẽ thực hiện để tìm mật khẩu đã mật mã?",
    "answer": "Tấn công Dictionary",
    "options": [
      "Tấn công Man-in-the-middle",
      "Tấn công Birthday",
      "Tấn công Denial of Service",
      "Tấn công Dictionary"
    ]
  },
  {
    "numb": 275,
    "question": "Lợi thế của RSA là gì so với DSS?",
    "answer": "Nó có thể cung cấp cho chữ ký số và mã hóa các chức năng",
    "options": [
      "Nó có thể cung cấp cho chữ ký số và mã hóa các chức năng",
      "Nó sử dụng nguồn tài nguyên ít hơn và mã hóa nhanh hơn bởi vì nó sử dụng các phím đối xứng",
      "Nó là một thuật toán mật mã khối so với một thuật toán mật mã dòng",
      "Nó sử dụng một lần mã hóa pad"
    ]
  },
  {
    "numb": 276,
    "question": "Những gì được sử dụng để tạo ra một chữ ký điện tử?",
    "answer": "Khóa riêng của người gửi",
    "options": [
      "Khóa riêng của người nhận",
      "Khóa công khai của người gửi",
      "Khóa riêng của người gửi",
      "Khóa công khai của người nhận"
    ]
  },
  {
    "numb": 277,
    "question": "Phương thức nào sau đây là tốt nhất mô tả một chữ ký điện tử?",
    "answer": "Một phương pháp để cho những người nhận của tin nhắn chứng minh nguồn gốc và sự toàn vẹn của một tin nhắn",
    "options": [
      "Một phương thức chuyển giao một chữ ký viết tay vào một tài liệu điện tử",
      "Một phương pháp mã hóa thông tin bí mật",
      "Một phương pháp để cung cấp một chữ ký điện tử và mã hóa",
      "Một phương pháp để cho những người nhận của tin nhắn chứng minh nguồn gốc và sự toàn vẹn của một tin nhắn"
    ]
  },
  {
    "numb": 278,
    "question": "Sử dụng nhiêu bit với DES để có hiệu quả?",
    "answer": "64",
    "options": [
      "56",
      "64",
      "32",
      "16"
    ]
  },
  {
    "numb": 279,
    "question": "Các yếu tố ảnh hưởng đến quá trình mã hóa",
    "answer": "Thuật toán mã hóa, giải mã, và tính an toàn của kênh truyền",
    "options": [
      "Thuật toán mã hóa, giải mã, và tính an toàn của kênh truyền",
      "Thời gian thực hiện mã hóa và giải mã",
      "Thực hiện mã hóa khối, mở rộng số bít xử lý",
      "Tất cả đều sai"
    ]
  },
  {
    "numb": 280,
    "question": "Đối với Firewall lọc gói, hình thức tấn công nào sau đây được thực hiện",
    "answer": "Nhái địa chỉ IP, tấn công giữa, tấn công biên",
    "options": [
      "Nhái địa chỉ IP, tấn công giữa, tấn công biên",
      "Nhái địa chỉ IP, tấn công đường đi nguồn, tấn công từng mẫu nhỏ",
      "Nhái địa chỉ IP, tấn công vượt firewall,tấn công từng mẫu nhỏ",
      "Nhái địa chỉ IP, tấn công vượt firewall, tấn công đường đi nguồn"
    ]
  },
  {
    "numb": 281,
    "question": "Ai là người tham gia vào việc phát triển đầu tiên hệ thống mã hóa khóa công?",
    "answer": "Martin Hellman",
    "options": [
      "Adi Shamir",
      "Ross Anderson",
      "Bruce Schneier",
      "Martin Hellman"
    ]
  },
  {
    "numb": 282,
    "question": "DES là viết tắt của từ nào ?",
    "answer": "Data encryption standard",
    "options": [
      "Data encryption system",
      "Data encryption standard",
      "Data encoding standard",
      "Data encryption signature"
    ]
  },
  {
    "numb": 283,
    "question": "Các phát biểu sau đây, phát biểu nào tốt nhất mô tả một hacker mũ trắng?",
    "answer": "Chuyên gia bảo mật",
    "options": [
      "Chuyên gia bảo mật",
      "Cựu Hacker mũ đen",
      "Cựu Hacker mũ xám",
      "Hacker hiểm độc"
    ]
  },
  {
    "numb": 284,
    "question": "Giai đoạn đầu của hacking là gì?",
    "answer": "Trinh sát",
    "options": [
      "Duy trì truy cập",
      "Gaining truy cập",
      "Trinh sát",
      "Dò tìm (Scanning)"
    ]
  },
  {
    "numb": 285,
    "question": "Khi một hacker cố gắng tấn công một máy chủ qua Internet nó được gọi là loại tấn công?",
    "answer": "Tấn công từ xa",
    "options": [
      "Tấn công từ xa",
      "Tấn công truy cập vật lý",
      "Truy cập địa phương",
      "Tấn công tấn công nội"
    ]
  },
  {
    "numb": 286,
    "question": "Công cụ nào sau đây đúng là một công cụ để thực hiện footprinting không bị phát hiện?",
    "answer": "Whois search",
    "options": [
      "Whois search",
      "Traceroute",
      "Ping sweep",
      " Host scanning"
    ]
  },
  {
    "numb": 287,
    "question": "Bước tiếp theo sẽ được thực hiện sau khi footprinting là gì?",
    "answer": "Scanning",
    "options": [
      "Scanning",
      "Enumeration",
      "System hacking",
      "Active information gathering"
    ]
  },
  {
    "numb": 288,
    "question": "Footprinting là gì?",
    "answer": "sơ đồ bố trí vật lý của một mạng của mục tiêu",
    "options": [
      "đo dấu vết của một hacker có đạo đức",
      "tích luỹ dữ liệu bằng cách thu thập thông tin về một mục tiêu",
      "quét một mạng lưới mục tiêu để phát hiện hệ điều hành các loại",
      "sơ đồ bố trí vật lý của một mạng của mục tiêu"
    ]
  },
  {
    "numb": 289,
    "question": "Lý do tốt nhất để thực hiện một chính sách bảo mật là gì?",
    "answer": "Tăng an ninh.",
    "options": [
      "Tăng an ninh.",
      "Nó làm cho khó hơn việc thi hành bảo mật",
      "Hạn chế quyền hạn của nhân viên",
      "Làm giảm an ninh."
    ]
  },
  {
    "numb": 290,
    "question": "FTP sử dụng cổng gì ?",
    "answer": "21",
    "options": [
      "21",
      "25",
      "23",
      "80"
    ]
  },
  {
    "numb": 291,
    "question": "Cổng nào được HTTPS sử dụng?",
    "answer": "443",
    "options": [
      "443",
      "80",
      "53",
      "21"
    ]
  },
  {
    "numb": 292,
    "question": "Trojan Horse là gì?",
    "answer": "gây hại như mã giả mạo hoặc thay thế mã hợp pháp",
    "options": [
      "một chương trình độc hại mà lấy cắp tên người dùng và mật khẩu của bạn",
      "gây hại như mã giả mạo hoặc thay thế mã hợp pháp",
      "Một người sử dụng trái phép những người thu truy cập vào cơ sở dữ liệu người dùng của bạn và cho biết thêm mình như một người sử dụng",
      "Một máy chủ đó là phải hy sinh cho tất cả các hacking nỗ lực để đăng nhập và giám sát các hoạt động hacking"
    ]
  },
  {
    "numb": 293,
    "question": "John muốn cài đặt một ứng dụng mới vào máy chủ của Windows 2000. Ông muốn đảm bảo rằng các ứng dụng bất kỳ ông sử dụng chưa được cài Trojan. Ông có thể làm gì để giúp đảm bảo điều này?",
    "answer": "So sánh chữ ký MD5 của tập tin với một trong những công bố trên các phương tiện truyền thông phân tán",
    "options": [
      "So sánh chữ ký MD5 của tập tin với một trong những công bố trên các phương tiện truyền thông phân tán",
      "Xin các ứng dụng thông qua SSL",
      "So sánh chữ ký virus của file với một trong những công bố trên các phương tiện truyền thông",
      "Cài đặt các ứng dụng từ đĩa CD-ROM"
    ]
  },
  {
    "numb": 294,
    "question": "Hầu hết các lỗi SQL Injection đều là do (chọn 2 phương án)",
    "answer": "câu lệnh SQL sai",
    "options": [
      "câu lệnh SQL sai",
      "trình duyệt Web không hỗ trợ",
      "User làm cho câu lệnh SQL sai",
      "Sử dụng Hệ quản trị CSDL không có bản quyền"
    ]
  },
  {
    "numb": 295,
    "question": "Chính sách bảo mật là",
    "answer": "phương thức xác định các hành vi “phù hợp” của các đối tượng tương tác với hệ thống",
    "options": [
      "Cơ chế mặc định của hệ điều hành",
      "phương thức xác định các hành vi “phù hợp” của các đối tượng tương tác với hệ thống",
      "các tập luật được xây dựng nhằm bảo vệ các tấn công bất hợp pháp từ bên ngoài",
      "Tất cả đều đúng"
    ]
  },
  {
    "numb": 296,
    "question": "Các loại mục tiêu của chiến tranh thông tin",
    "answer": "Internet Relay Chat (IRC), Domain Name System (DNS)",
    "options": [
      "Website, E-commerce server",
      "Internet Relay Chat (IRC), Domain Name System (DNS)",
      "ISP, Email server",
      "Tất cả đều đúng"
    ]
  },
  {
    "numb": 297,
    "question": "Khi thực hiện triển khai HIDS khó khăn gặp là",
    "answer": "Giới hạn tầm nhìn mạng, phải xử lí với nhiều hệ điều hành khác trên mạng.",
    "options": [
      "Chi phí lắp đặt cao, khó bảo quản và duy trì",
      "Giới hạn tầm nhìn mạng, phải xử lí với nhiều hệ điều hành khác trên mạng.",
      "Thường xuyên phải cập nhật bảng vá lỗi",
      "Thường xuyên cài đặt lại phải khi hệ thống mạng thay đổi hệ điều hành"
    ]
  },
];