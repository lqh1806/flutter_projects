class Question{
  late int numb;
  late String question, answer;
  late List<String> options;

  Question({required this.numb,required this.question,required this.answer,required this.options});
}

const List data = [
  {
    "numb": 1,
    "question": "Các mạng máy tính được thiết kế và cài đặt theo quan điểm:",
    "answer": "Có cấu trúc đa tầng",
    "options": [
      "Nhiều tầng",
      "Có cấu trúc đa tầng",
      "Theo lớp",
      "Tập hợp"
    ]
  },
  {
    "numb": 2,
    "question": "Khi sử dụng mạng máy tính ta thu được các lợi ích:",
    "answer": "Tất cả đều đúng",
    "options": [
      "Chia sẻ tài nguyên(ổ cứng, CSDL, máy inm các phần mềm...)",
      "Quản lý tập trung",
      "Tận dụng năng lực xử lý của các máy tính rồi kết hợp lại để thực hiện công việc lớn",
      "Tất cả đều đúng"
    ]
  },
  {
    "numb": 3,
    "question": "Đơn vị cơ bản đo tốc độ truyền dữ liệu",
    "answer": "Bps",
    "options": [
      "Bps",
      "Hz",
      "Bit",
      "Byte"
    ]
  },
  {
    "numb": 4,
    "question": "Quá trình dữ liệu di chuyển từ HT máy tính này sang HT máy tính khác phải qua giai đoạn nào:",
    "answer": "Đóng gói dữ liệu",
    "options": [
      "Nén dữ liệu",
      "Phân tích dữ liệu",
      "Lọc dữ liệu",
      "Đóng gói dữ liệu"
    ]
  },
  {
    "numb": 5,
    "question": "Kết nối mạng sử dung các giao thức khác nhau bằng cách:",
    "answer": "Bộ định tuyến",
    "options": [
      "Bộ định tuyến",
      "Bộ chuyển tiếp",
      "Cổng chuyển tiếp",
      "SONET"
    ]
  },
  {
    "numb": 6,
    "question": "Nhược điểm của mạng dạng sao:",
    "answer": "Cần quá nhiều cáp để kết nối tới nút mạng trung tâm",
    "options": [
      "Khó cài đặt và bảo trì",
      "Cần quá nhiều cáp để kết nối tới nút mạng trung tâm",
      "Khó khắc phục khi lỗi cáp xảy ra, và ảnh hưởng tới các nút mạng khác",
      "Không có khả năng thay đổi khi đã lắp đặt"
    ]
  },
  {
    "numb": 7,
    "question": "Đặc điểm của mạng dạng Bus",
    "answer": "Tất cả các nút kết nối trên cùng 1 đường truyền vật lý",
    "options": [
      "Tất cả các nút mạng kết nối vào nút mạng trung tâm",
      "Tất cả các nút kết nối trên cùng 1 đường truyền vật lý",
      "Tất cả các nút mạng đều kết nối trực tiếp với nhau",
      "Mỗi nút mạng kết nối với 2 nút mạng còn lại"
    ]
  },
  {
    "numb": 8,
    "question": "Trong kỹ thuật chuyển mạch kênh, trước khi trao đổi thông tin, hệ thống sẽ thiết lập kết nối giữa 2 thực thể bằng một:",
    "answer": "Đường truyền vật lý",
    "options": [
      "Đường truyền vật lý",
      "Kết nối ảo",
      "Đường ảo",
      "Đường truyền logic"
    ]
  },
  {
    "numb": 9,
    "question": "Kết nối liên mạng các mạng LAN, WAN, MAN độc lập với nhau bằng các thiết bị có chức năng:",
    "answer": "Định tuyến",
    "options": [
      "Kiểm soát lỗi, kiểm soát luồng",
      "Định tuyến",
      "Điều khiển liên kết",
      "Điều khiển lưu lượng và đồng bộ hóa"
    ]
  },
  {
    "numb": 10,
    "question": "Cáp UTP CAT5e sử dụng đầu nôi:",
    "answer": "RJ45",
    "options": [
      "BNC",
      "RJ85",
      "RJ45",
      "ST"
    ]
  },
  {
    "numb": 11,
    "question": "Cáp UTP CAT5 có bnh đôi cáp?",
    "answer": "4",
    "options": [
      "2",
      "4",
      "5",
      "6"
    ]
  },
  {
    "numb": 12,
    "question": "Đặc điểm quan trọng của kiến trúc máy tính mạng client/server:",
    "answer": "Câu A và B đúng",
    "options": [
      "Client/server là kiến trúc phân cấp, client đóng vai trò yêu cầu và server đáp ứng lại các yêu cầu đó",
      "Server là host luôn hoạt động, thường có IP cố định, có nhóm các server để chua sẻ công việc. Client có kết nối ko liên tục, địa chỉ IP có thể thay đổi , truyền thông với server và thường không truyền thông tin với client khác",
      "Câu A và B đúng",
      "Câu A và B sai"
    ]
  },
  {
    "numb": 13,
    "question": "Khẳng định sao đúng về mạng có cấu trúc điểm-điểm:",
    "answer": "Mạng lưu và chuyển tiếp (Store and Forward)",
    "options": [
      "Mạng quảng bá",
      "Nối từng cặp node lại với nhau theo 1 hình học xác định",
      "Mạng lưu và chuyển tiếp (Store and Forward)",
      "Các node trung gian: tiếp nhận, lưu trữ tạm thời và gửi tiếp thông tin"
    ]
  },
  {
    "numb": 14,
    "question": "Khẳng định nào đúng về nhược điểm của mạng có cấu trúc điểm - điểm:",
    "answer": "Hiệu suất sử dụng đường truyền thấp, chiếm dụng tài nguyên",
    "options": [
      "Khả năng đụng độ thông tin (collision) thấp",
      "Hiệu suất sử dụng đường truyền thấp, chiếm dụng tài nguyên",
      "Độ trễ lớn, tốn nhiều thời gian để thiết lập đg truyền và xử lý tại các node",
      "Tốc độ trao đổi thông tin thấp"
    ]
  },
  {
    "numb": 15,
    "question": "Khẳng định nào đúng về đặc trưng của mạng quảng bá:",
    "answer": "Tất cả các node cùng truy cập chung trên 1 đg truyền vật lý",
    "options": [
      "Tất cả các node cùng truy cập chung trên 1 đg truyền vật lý",
      "Nối từng cặp node lại với nhau theo 1 hình học xác định",
      "Các node trung gian: tiếp nhận, lưu trữ tạm thời và gửi tiếp thông tin",
      "Khả năng đụng độ thông tin (collision) thấp"
    ]
  },
  {
    "numb": 16,
    "question": "Khẳng định nào sau đây đúng về mạng chuyển mạch kênh:",
    "answer": "Thiếp lập liên kết vật lý, truyền dữ liệu và giải phóng liên kết giữa 2 thực thể",
    "options": [
      "Truyền dữ liệu giữa 2 thực thể",
      "Thiếp lập liên kết logic, truyền dữ liệu và giải phóng liên kết giữa 2 thực thể",
      "Thiếp lập liên kết vật lý, truyền dữ liệu và giải phóng liên kết giữa 2 thực thể",
      "THiết lập liên kết và giải phóng liên kết giữa 2 thực thể"
    ]
  },
  {
    "numb": 17,
    "question": "Khẳng định nào sau đây đúng về mạng chuyển mạch gói:",
    "answer": "Gói tin lưu chuyển trên các kết logic hướng đích và trên 1 đg có thể có nhiều gói tin cùng lưu chuyển",
    "options": [
      "Gói tin lưu chuyển trên các kết nối logic",
      "Gói tin lưu chuyển độc lập hướng đích",
      "Gói tin lưu chuyển trên các kết nối vật lý",
      "Gói tin lưu chuyển trên các kết logic hướng đích và trên 1 đg có thể có nhiều gói tin cùng lưu chuyển"
    ]
  },
  {
    "numb": 18,
    "question": "Khẳng định nào sau đây đúng về quá trình phân mảnh gói tin:",
    "answer": "Tăng tốc độ trao đổi thông tin trong mạng",
    "options": [
      "Làm giảm thời gian xử lý",
      "Làm tăng tính linh hoạt của mạng",
      "Ảnh hưởng đến tốc độ trao đổi dữ liệu trong mạng",
      "Tăng tốc độ trao đổi thông tin trong mạng"
    ]
  },
  {
    "numb": 19,
    "question": "Khẳng định nào sau đây đúng về truyền dữ liệu theo phương thức hướng liên kết:",
    "answer": "Có độ tin cậy cao, đảm bảo chất lượng dịch vụ và có xác nhận",
    "options": [
      "Không cần độ tin cậy cao, chất lượng dịch vụ thấp",
      "Có xác nhận, ko kiểm soát lỗi, kiểm soát luồng",
      "Có độ tin cậy cao, đảm bảo chất lượng dịch vụ và có xác nhận",
      "Độ tin cậy cao, ko xác nhận"
    ]
  },
  {
    "numb": 20,
    "question": "Khẳng định nào sau đây đúng về cấu trúc vật lý của mạng:",
    "answer": "Hình trạng mạng (Topology)",
    "options": [
      "Giao thức mạng (Protocol)",
      "Phương tiện truyền",
      "Hình trạng mạng (Topology)",
      "Các dịch vụ mạng"
    ]
  },
  {
    "numb": 21,
    "question": "Mạng Internet là:",
    "answer": "Mạng của các máy tính toàn cầu kết nối lại với nhau theo giao thức TCP/IP",
    "options": [
      "Mạng diện rộng",
      "Mạng máy tính toàn cầu",
      "Mạng của các máy tính toàn cầu kết nối lại với nhau theo giao thức TCP/IP",
      "Mạng của các mạng con kết nối lại"
    ]
  },
  {
    "numb": 22,
    "question": "Trong mạng hình BUS, tất cả các trạm truy cập ngẫu nhiên vào:",
    "answer": "Đường truyền chung",
    "options": [
      "Đường truyền chung",
      "Máy chủ mạng",
      "Bộ nhớ đệm",
      "Các thiết bị kết nối mạng"
    ]
  },
  {
    "numb": 23,
    "question": "Mạng LAN hình sao (STAR) khi có sự cố:",
    "answer": "Chỉ ảnh hưởng đến trạm có sự cố",
    "options": [
      "Sẽ ngừng hoạt động toàn bộ hệ thống",
      "Không ảnh hưởng tới hoạt động toàn bộ hệ thống",
      "Chỉ ảnh hưởng đến trạm có sự cố",
      "Chỉ ảnh hưởng đế n1 phần hệ thống"
    ]
  },
  {
    "numb": 24,
    "question": "Với kiểu kết nối mạng theo dạng hình sao(STAR), khi 1 trạm trong mạng ngưng hoạt động thì các trạm khác:",
    "answer": "Hoạt động bình thường",
    "options": [
      "Hoạt động bình thường",
      "Đều ngừng hoạt động",
      "Hoạt động ko ổn định",
      "Các câu đều sai"
    ]
  },
  {
    "numb": 25,
    "question": "Hình trạng mạng nào cho phép tất cả các cặp thiết bị đều có 1 dg nối vật lý trực tiếp:",
    "answer": "Mesh (Dạng lưới)",
    "options": [
      "Star(sao)",
      "Bus(đường trục)",
      "Mesh (Dạng lưới)",
      "Hierarchical(phân cấp)"
    ]
  },
  {
    "numb": 26,
    "question": "Về ng tắc cơ bản, dùng cáp UTP Cat5e nào để kết nối trực tiếp 2 PC vs nhau:",
    "answer": "Cáp chéo",
    "options": [
      "Cáp thẳng",
      "Cáp chéo",
      "Cấp cuộn",
      "Cả 3 loại cáp"
    ]
  },
  {
    "numb": 27,
    "question": "Kết quả nào ko đúng:",
    "answer": "111 chuyển sang nhị phân là: 01110011",
    "options": [
      "163 chuyển sang nhị phân là: 10100011",
      "111 chuyển sang nhị phân là: 01110011",
      "125 chuyển sang nhị phân là: 01111101",
      "178 chuyển sang nhị phân là: 10110010"
    ]
  },
  {
    "numb": 28,
    "question": "Kiểu mạng nào đc hạn chế ở cấp tòa cao ốc hay công sở:",
    "answer": "LAN",
    "options": [
      "GAN",
      "MAN",
      "WAN",
      "LAN"
    ]
  },
  {
    "numb": 29,
    "question": "Chiều dài tối đa của 1 đoạn trong kiến trsuc 100Base-TX:",
    "answer": "100m",
    "options": [
      "3km",
      "550m",
      "100m",
      "25m"
    ]
  },
  {
    "numb": 30,
    "question": "Xét về tỷ lệ lỗi trên đg truyền thì loại mạng nào cao nhất:",
    "answer": "WAN",
    "options": [
      "GAN",
      "Internet",
      "WAN",
      "LAN"
    ]
  },
  {
    "numb": 31,
    "question": "Độ dài tối đa cho phép khi sủ dụng dây cáp trong mạng UTP là bnh mét:",
    "answer": "100",
    "options": [
      "100",
      "350",
      "200",
      "400"
    ]
  },
  {
    "numb": 32,
    "question": "Quá trình dữ liệu di chuyển từ HT máy tính này sang HT máy tính khác phải qua giai đoạn nào:",
    "answer": "Đóng gói dữ liệu",
    "options": [
      "Nén dữ liệu",
      "Phân tích dữ liệu",
      "Lọc dữ liệu",
      "Đóng gói dữ liệu"
    ]
  },
  {
    "numb": 33,
    "question": "Khi kết nối mạng giữa 2 máy tính, thg sử dụng loại cáp nào để nối trực tiếp:",
    "answer": "Cáp UTP chéo",
    "options": [
      "Cáp UTP thẳng",
      "Cáp quang",
      "Cáp STP",
      "Cáp UTP chéo"
    ]
  },
  {
    "numb": 34,
    "question": "Các quy tắc điều quản việc truyền thông máy tính gọi là:",
    "answer": "Các giao thức",
    "options": [
      "Các giao thức",
      "Các dịch vụ",
      "Các hệ điều hành mạng",
      "Các thiết bị mang tải"
    ]
  },
  {
    "numb": 35,
    "question": "Hai kiểu máy tính khác nhau có thể truyền thông nếu:",
    "answer": "Chúng tuần thủ theo mô hình OSI",
    "options": [
      "Chúng cài đặt cùng hệ điều hành mạng",
      "Chúng tuần thủ theo mô hình OSI",
      "Chúng tuần thủ theo mô hình TCP/IP",
      "Chúng có phần cứng giống nhau"
    ]
  },
  {
    "numb": 36,
    "question": "Để kết nối 2 máy tính với nhau ta có thể sử dụng:",
    "answer": "Tất cả đều đúng",
    "options": [
      "Hub",
      "Switch",
      "Nối cáp trực tiếp",
      "Tất cả đều đúng"
    ]
  },
  {
    "numb": 37,
    "question": "Số 125 từ cơ số decimal sang binary:",
    "answer": "01111101",
    "options": [
      "01111101",
      "01101111",
      "01011111",
      "1111101"
    ]
  },
  {
    "numb": 38,
    "question": "Số nhị phân nào có giá trị 164:",
    "answer": "10100100",
    "options": [
      "10100100",
      "10010010",
      "11000100",
      "10101010"
    ]
  },
  {
    "numb": 39,
    "question": "Thiết bị nào ở tầng vật lý:",
    "answer": "Hub và repeater",
    "options": [
      "Switch",
      "Card mạng",
      "Hub và repeater",
      "Router"
    ]
  },
  {
    "numb": 40,
    "question": "Môi trường truyền tin thông thường trong mạng máy tính là:",
    "answer": "Các loại cáp như: UTP, STP, cáp điện thoại, cáp quang,...",
    "options": [
      "Các loại cáp như: UTP, STP, cáp điện thoại, cáp quang,...",
      "Sóng hồng ngoại",
      "Tất cả môi trường trên",
      "Không có môi trường nào"
    ]
  },
  {
    "numb": 41,
    "question": "Các thành phần tạo nên mạng là:",
    "answer": "Tất cả đều đúng",
    "options": [
      "Máy tính, hub, switch",
      "Network adapter, cable",
      "Protocol",
      "Tất cả đều đúng"
    ]
  },
  {
    "numb": 42,
    "question": "Khẳng địng nào đúng về đặc tính để phân biệt 1 tế bảo (cell) và 1 gói tin:",
    "answer": "Các gói tin có độ dài cố định",
    "options": [
      "Các tế bảo nhỏ hơn 1 gói tin",
      "Các tế bảo ko có địa chỉ vật lý",
      "Các tế bảo có độ dài cố định",
      "Các gói tin có độ dài cố định"
    ]
  },
  {
    "numb": 43,
    "question": "Protocol là:",
    "answer": "A và B đúng",
    "options": [
      "Các qui tắc cho phép các máy tính giao tiếp với nhau",
      "Một trong những thành phần ko thể thếu trong hệ thống mạng",
      "A và B sai",
      "A và B đúng"
    ]
  },
  {
    "numb": 44,
    "question": "Thiết bị nào đc sử dụng tại trung tâm của mạng hình sao:",
    "answer": "Switch, Bridge",
    "options": [
      "Switch, Bridge",
      "NetCard",
      "Port",
      "Repeater"
    ]
  },
  {
    "numb": 45,
    "question": "Kiến trúc 1 mạng LAN có thể là:",
    "answer": "Có thể sử dụng riêng hoặc phối hợp cả A,B và C",
    "options": [
      "RING",
      "BUS",
      "STAR",
      "Có thể sử dụng riêng hoặc phối hợp cả A,B và C"
    ]
  },
  {
    "numb": 46,
    "question": "Giá trị của 11101101 trong cơ số 16 là:",
    "answer": "ED",
    "options": [
      "CB",
      "ED",
      "CF",
      "EC"
    ]
  },
  {
    "numb": 47,
    "question": "Mô tả nào dành cho mạng hình sao:",
    "answer": "Có 1 nút trung cần và các nút mạng khác kết nối đến",
    "options": [
      "Truyền dữ liệu qua cáp đồng trục",
      "Mỗi nút mạng đều kết nối trực tiếp với tất cả các nút khác",
      "Có 1 nút trung cần và các nút mạng khác kết nối đến",
      "Các nút mạng sử dụng chung 1 đường cáp"
    ]
  },
  {
    "numb": 48,
    "question": "Loại cáp nào được sử dụng phổ biến nhất hiện nay:",
    "answer": "Cáp UTP (CAT 5)",
    "options": [
      "Cáp đồng trục",
      "Cáp STP",
      "Cáp UTP (CAT 5)",
      "Cáp quang"
    ]
  },
  {
    "numb": 49,
    "question": "Giao thức nào được sử dụng ở mạng cục bộ LAN:",
    "answer": "Tất cả các câu trên",
    "options": [
      "TCP/IP",
      "NetBIOS",
      "IPX",
      "Tất cả các câu trên"
    ]
  },
  {
    "numb": 50,
    "question": "Khẳng định nào đúng về giao thức sử dụng trên cáp sợi quang:",
    "answer": "Frame Delay",
    "options": [
      "Frame Delay",
      "FDDI",
      "SONET",
      "B và C đúng"
    ]
  },
  {
    "numb": 51,
    "question": "Các chuẩn Internet là:",
    "answer": "RFC và IETF",
    "options": [
      "TCP và UDP",
      "ACK và NAK",
      "RFC và IETF",
      "FDM và TDM"
    ]
  },
  {
    "numb": 52,
    "question": "Giải thông(Bandwidth) là:",
    "answer": "Độ do phạm vi tần số mà đường truyền có thể đáp ứng được",
    "options": [
      "Tốc độ truyền dữ liệu trên đường truyền",
      "Độ do phạm vi tần số mà đường truyền có thể đáp ứng được",
      "Độ đo sự yếu đi của tín hiệu trên đường truyền",
      "Độ đo sự ảnh hưởng của tiếng ồn điện tử bên ngoài đến tín hiệu đường truyền"
    ]
  },
  {
    "numb": 53,
    "question": "Thông lượng(throughput) là:",
    "answer": "Tốc độ truyền dữ liệu trên đường truyền",
    "options": [
      "Tốc độ truyền dữ liệu trên đường truyền",
      "Độ do phạm vi tần số mà đường truyền có thể đáp ứng được",
      "Độ đo sự yếu đi của tín hiệu trên đường truyền",
      "Độ đo sự ảnh hưởng của tiếng ồn điện tử bên ngoài đến tín hiệu đường truyền"
    ]
  },
  {
    "numb": 54,
    "question": "Độ suy hao là:",
    "answer": "Độ đo sự yếu đi của tín hiệu trên đường truyền",
    "options": [
      "Tốc độ truyền dữ liệu trên đường truyền",
      "Độ do phạm vi tần số mà đường truyền có thể đáp ứng được",
      "Độ đo sự yếu đi của tín hiệu trên đường truyền",
      "Độ đo sự ảnh hưởng của tiếng ồn điện tử bên ngoài đến tín hiệu đường truyền"
    ]
  },
  {
    "numb": 55,
    "question": "Độ nhiễu điện từ là:",
    "answer": "Độ đo sự ảnh hưởng của tiếng ồn điện tử bên ngoài đến tín hiệu đường truyền",
    "options": [
      "Tốc độ truyền dữ liệu trên đường truyền",
      "Độ do phạm vi tần số mà đường truyền có thể đáp ứng được",
      "Độ đo sự yếu đi của tín hiệu trên đường truyền",
      "Độ đo sự ảnh hưởng của tiếng ồn điện tử bên ngoài đến tín hiệu đường truyền"
    ]
  },
  {
    "numb": 56,
    "question": "Truyền dẫn theo dải cơ sở(baseband):",
    "answer": "Hai kênh truyền thông cùng phân chia giải thông của đường truyền",
    "options": [
      "Toàn bộ khả năng đường truyền được dành cho 1 kênh thông duy nhất",
      "Hai kênh truyền thông cùng phân chia giải thông của đường truyền",
      "Ba kênh truyền thông cùng phân chia giải thông của đường truyền",
      "Nhiều kênh truyền thông cùng phân chia giải thông của đường truyền"
    ]
  },
  {
    "numb": 57,
    "question": "Truyền dẫn theo dải rộng (broadband):",
    "answer": "Toàn bộ khả năng đường truyền được dành cho 1 kênh thông duy nhất",
    "options": [
      "Toàn bộ khả năng đường truyền được dành cho 1 kênh thông duy nhất",
      "Hai kênh truyền thông cùng phân chia giải thông của đường truyền",
      "Ba kênh truyền thông cùng phân chia giải thông của đường truyền",
      "Nhiều kênh truyền thông cùng phân chia giải thông của đường truyền"
    ]
  },
  {
    "numb": 58,
    "question": "Thứ tự của các tầng trong mô hình tham chiếu OSI:",
    "answer": "Physical, Data link, Network, Transport, Session, Presentation, Application",
    "options": [
      "Transport, Data link, Network, Physical, Session, Presentation, Application",
      "Physical, Data link, Network, Transport, Session, Presentation, Application",
      "Physical, Data link, Session, Transport, Network, Presentation, Application",
      "Presentation, Physical, Network, Transport, Session, Data link, Application"
    ]
  },
  {
    "numb": 59,
    "question": "Thứ tự của các tầng trong mô hình tham chiếu TCP/IP:",
    "answer": "Application, Transport, Internet, Network Access",
    "options": [
      "Application, Internet, Transport, Network Access",
      "Application, Network Access, Transport, Internet",
      "Application, Transport, Internet, Network Access",
      "Transport, Internet, Application, Network Access"
    ]
  },
  {
    "numb": 60,
    "question": "Thứ tự đúng của các đơn vị dữ liệu trong mô hình TCP/IP:",
    "answer": "Data, Segment, Packet, Frame, Bit",
    "options": [
      "Data, Frame, Segment, Packet, Bit",
      "Data, Segment, Frame, Packet, Bit",
      "Data, Packet, Frame, Segment, Bit",
      "Data, Segment, Packet, Frame, Bit"
    ]
  },
  {
    "numb": 61,
    "question": "Thứ tự các tầng của mô hình OSI theo thứ tự từ trên xuống là:",
    "answer": "Ứng dụng, Trình diễn, Phiên, Giao vận, Mạng, Liên kết, Vật lý",
    "options": [
      "Ứng dụng, Trình diễn, Phiên, Giao vận, Liên kết, Mạng, Vật lý",
      "Ứng dụng, Trình diễn, Phiên, Mạng, Giao vận, Liên kết, Vật lý",
      "Ứng dụng, Trình diễn, Phiên, Giao vận, Mạng, Liên kết, Vật lý",
      "Ứng dụng, Trình diễn, Giao vận, Phiên, Liên kết, Mạng, Vật lý"
    ]
  },
  {
    "numb": 62,
    "question": "Chức năng của tầng trình diễn là chuyển đổ:",
    "answer": "Ngôn ngữ người sử dụng về ngôn ngữ chung của mạng",
    "options": [
      "Ngôn ngữ người sử dụng về ngôn ngữ chung của mạng",
      "Cấu trúc thông tin về cấu trúc khung",
      "Khuôn dạng của gói tin",
      "Các phiên truyền thông giữa các thực thể"
    ]
  },
  {
    "numb": 63,
    "question": "Chức năng của tầng giao vận là:",
    "answer": "Kiểm soát lỗi và luồng dữ liệu",
    "options": [
      "Vận chuyển thông tin giữa các máy chủ (End to End)",
      "Kiểm soát lỗi và luồng dữ liệu",
      "Đóng gói và vận chuyển thông tin",
      "Phân mảnh và đóng gói dữ liệu"
    ]
  },
  {
    "numb": 64,
    "question": "Chức năng của tầng mạng là:",
    "answer": "Thực hiện chọn đường",
    "options": [
      "Thực hiện chọn đường",
      "Thực hiện chuyển mạch",
      "Kiểm soát lỗi và luồng dữ liệu",
      "Đóng gói dữ liệu"
    ]
  },
  {
    "numb": 65,
    "question": "Chức năng của tầng liên kết dữ liệu là:",
    "answer": "Tạo khung thông tin (Frame)",
    "options": [
      "Tạo khung thông tin (Frame)",
      "Đóng gói dữ liệu",
      "Chọn đường",
      "Vận chuyển thông tin giữa các máy chủ (End to End)"
    ]
  },
  {
    "numb": 66,
    "question": "Chức năng của tầng vật lý là:",
    "answer": "Đảm bảo các yêu cầu truyền/nhận các chuỗi bit qua các phương tiện vật lý",
    "options": [
      "Đảm bảo các yêu cầu truyền/nhận các chuỗi bit qua các phương tiện vật lý",
      "Kiểm soát lỗi và luồng dữ liệu",
      "Tạo khung thông tin",
      "Phân mảnh và đóng gói dữ liệu",
    ]
  },
  {
    "numb": 67,
    "question": "Khi kết nối máy tính từ nhà vào ISP thông qua đường dây điện thoại, tín hiệu trên đường điện thoại sẽ thuộc về tầng:",
    "answer": "Vật lý",
    "options": [
      "Giao vận",
      "Mạng",
      "Liên kết dữ liệu",
      "Vật lý"
    ]
  },
  {
    "numb": 68,
    "question": "Theo mô hình OSI, định dạng ảnh JPG nằm ở tầng:",
    "answer": "Trình diễn",
    "options": [
      "Ứng dụng",
      "Phiên",
      "Trình diễn",
      "Mạng"
    ]
  },
  {
    "numb": 69,
    "question": "Mô hình OSI chia hoạt động truyền thông thành mấy tầng:",
    "answer": "7 tầng",
    "options": [
      "7 tầng",
      "5 tầng",
      "4 tầng",
      "3 tầng"
    ]
  },
  {
    "numb": 70,
    "question": "Các tầng của mô hình OSI theo thứ tự từ dưới lên là:",
    "answer": "Vật lý, Liên kết dữ liệu, Mạng, Giao vận, Phiên, Trình diễn và Ứng dụng",
    "options": [
      "Vật lý, TCP, IP, Mạng, Giao vận, Phiên, Trình diễn và Ứng dụng",
      "Vật lý, Liên kết dữ liệu, Giao vận, Mạng, Phiên, Trình diễn và Ứng dụng",
      "Vật lý, Liên kết dữ liệu, Mạng, Giao vận, Phiên, Trình diễn và Ứng dụng",
      "Vật lý, Liên kết dữ liệu, Mạng, TCP, IP, Phiên và Ứng dụng"
    ]
  },
  {
    "numb": 71,
    "question": "Tầng nào xác định giao diện giữa người sử dụng và môi trường OSI:",
    "answer": "Tầng ứng dụng",
    "options": [
      "Tầng ứng dụng",
      "Tầng trình diễn",
      "Tầng phiên",
      "Tầng vận chuyển"
    ]
  },
  {
    "numb": 72,
    "question": "Tầng nào dưới đây thiết lập, duy trì, huỷ bỏ 'các giao dịch' giữa các thực thể đầu cuối:",
    "answer": "Tầng mạng",
    "options": [
      "Tầng mạng",
      "Tầng liên kết dữ liệu",
      "Tầng phiên",
      "Tầng vật lý",
    ]
  },
  {
    "numb": 73,
    "question": "Tầng nào thực hiện việc chuyển giao các thông điệp giữa các tiến trình trên các thiết bị:",
    "answer": "Tầng giao vận",
    "options": [
      "Tầng mạng",
      "Tầng giao vận",
      "Tầng liên kết dữ liệu",
      "Tầng phiên"
    ]
  },
  {
    "numb": 74,
    "question": "Điều khiển các cuộc liên lạc là chức năng của tầng nào:",
    "answer": "Tầng mạng",
    "options": [
      "Vật lý",
      "Tầng mạng",
      "Tầng phiên",
      "Tầng trình diễn"
    ]
  },
  {
    "numb": 75,
    "question": "Trong mô hình OSI, tầng nào thực hiện việc chọn đường và chuyển tiếp thông tin:",
    "answer": "Network",
    "options": [
      "Network",
      "Transport",
      "Session",
      "Data link"
    ]
  },
  {
    "numb": 76,
    "question": "Trong mô hình OSI, việc mở và đóng các cuộc hội thoại giữa các máy tính là trách nhiệm của:",
    "answer": "Tầng phiên",
    "options": [
      "Tầng phiên",
      "Tầng giao vận",
      "Tầng liên kết dữ liệu",
      "Tầng vật lý",
    ]
  },
  {
    "numb": 77,
    "question": "Trong mô hình OSI, đâu là mối quan hệ của một tầng (N) đối với tầng bên trên nó (N+1):",
    "answer": "Tầng N cung cấp các dịch vụ cho tầng N+1",
    "options": [
      "Tầng N cung cấp các dịch vụ cho tầng N+1",
      "Tầng N+1 bổ sung một phần đầu vào thông tin nhận được từ tầng N",
      "Tầng N vận dụng các dịch vụ do tầng N+1 cung cấp",
      "Tầng N không có tác động gì lên tầng N+1"
    ]
  },
  {
    "numb": 78,
    "question": "Trong mô hình mạng Internet, chuẩn UNICODE (cho việc mã hoá các ký tự) sẽ nằm ở tầng:",
    "answer": "Ứng dụng",
    "options": [
      "Ứng dụng",
      "Giao vận",
      "Mạng",
      "Liên kết dữ liệu",
    ]
  },
  {
    "numb": 79,
    "question": "Theo mô hình OSI, định dạng ảnh JPG nằm ở tầng:",
    "answer": "Trình diễn",
    "options": [
      "Ứng dụng",
      "Phiên",
      "Trình diễn",
      "Mạng",
    ]
  },
  {
    "numb": 80,
    "question": " Đơn vị dữ liệu ở tầng presentation là:",
    "answer": "Data",
    "options": [
      "Byte",
      "Data",
      "Frame",
      "Packet",
    ]
  },
  {
    "numb": 81,
    "question": "Chọn chức năng của tầng Presentation:",
    "answer": "Mã hoá dữ liệu và nén dữ liệu",
    "options": [
      "Mã hoá dữ liệu và nén dữ liệu",
      "Cung cấp các dịch vụ mạng người dùng",
      "Đánh địa chỉ",
      "Tất cả đều sai",
    ]
  },
  {
    "numb": 82,
    "question": "Tầng nào trong mô hình OSI chịu trách nhiệm mã hoá dữ liệu:",
    "answer": "Presentation",
    "options": [
      "Application",
      "Presentation",
      "Session",
      "Transport",
    ]
  },
  {
    "numb": 83,
    "question": "Tầng nào trong mô hình OSI làm việc với các tín hiệu điện:",
    "answer": "Physical",
    "options": [
      "Data Link",
      "Network",
      "Physical",
      "Transport"
    ]
  },
  {
    "numb": 84,
    "question": "Mô hình TCP/IP chia hoạt động truyền thông thành mấy tầng:",
    "answer": "4 tầng",
    "options": [
      "7 tầng",
      "6 tầng",
      "4 tầng",
      "3 tầng"
    ]
  },
  {
    "numb": 85,
    "question": "Thứ tự các tầng từ thấp đến cao trong mô hình TCP/IP:",
    "answer": "Truy nhập mạng, Mạng, Giao vận, Ứng dụng",
    "options": [
      "Ứng dụng, Mạng, Giao vận, Truy nhập mạng",
      "Mạng, Giao vận, Truy nhập mạng, Ứng dụng",
      "Truy nhập mạng, Mạng, Giao vận, Ứng dụng",
      "Truy nhập mạng, Giao vận, Mạng, Ứng dụng",
    ]
  },
  {
    "numb": 86,
    "question": "Đơn vị dữ liệu ở tầng Data link là:",
    "answer": "Frame",
    "options": [
      "Byte",
      "Data",
      "Frame",
      "Packet",
    ]
  },
  {
    "numb": 87,
    "question": "Đơn vị dữ liệu ở tầng Internet là:",
    "answer": "Datagram",
    "options": [
      "Byte",
      "Data",
      "Frame",
      "Datagram",
    ]
  },
  {
    "numb": 88,
    "question": "Chức năng của tầng ứng dụng là:",
    "answer": "Cung cấp các phương tiện để người dùng có thể truy nhập được vào môi trường mạng",
    "options": [
      "Tạo khung thông tin (Frame)",
      "Đóng gói dữ liệu",
      "Cung cấp các phương tiện để người dùng có thể truy nhập được vào môi trường mạng",
      "Vận chuyển thông tin giữa các máy chủ (End to End)",
    ]
  },
  {
    "numb": 89,
    "question": "FTP là từ viết tắt của:",
    "answer": "File Transfer Protocol",
    "options": [
      "File Transfer Protocol",
      "Folder Transfer Protocol",
      "Protocol Transfer Program",
      "Protocol Transfer Folder",
    ]
  },
  {
    "numb": 90,
    "question": "HTTP là từ viết tắt của:",
    "answer": "HyperText Transfer Protocol",
    "options": [
      "HyperText Transmision Protocol",
      "HyperText Transit Protocol",
      "HyperText Transfer Protocol",
      "HyperText Treat Protocol",
    ]
  },
  {
    "numb": 91,
    "question": "Giao thức POP3 sử dụng cổng dịch vụ số:",
    "answer": "110",
    "options": [
      "53",
      "23",
      "25",
      "110",
    ]
  },
  {
    "numb": 92,
    "question": "Dịch vụ DNS có chức năng chính là gì:",
    "answer": "Phân giải tên miền (IP sang tên và ngược lại)",
    "options": [
      "Phân giải tên netbios",
      "Phân giải tên miền (IP sang tên và ngược lại)",
      "Phân giải địa chỉ MAC",
      "Tất cả đều sai",
    ]
  },
  {
    "numb": 93,
    "question": "Nhược điểm nếu xây dựng hệ thống dịch vụ tên miền (DNS) theo mô hình tập trung là:",
    "answer": "Tất cả câu trả lời trên",
    "options": [
      "Nếu điểm tập trung bị hỏng, toàn bộ hệ thống sẽ bị tê liệt",
      "Số lượng yêu cầu phục vụ tại điểm tập trung duy nhất sẽ rất lớn",
      "Chi phí bảo trì hệ thống rất lớn",
      "Tất cả câu trả lời trên",
    ]
  },
  {
    "numb": 94,
    "question": "Số hiệu cổng (port) của giao thức truyền mail SMTP là:",
    "answer": "25",
    "options": [
      "23",
      "25",
      "21",
      "110",
    ]
  },
  {
    "numb": 95,
    "question": "Giao thức truyền thông trong DNS sử dụng cổng dịch vụ số:",
    "answer": "53",
    "options": [
      "21",
      "25",
      "53",
      "110",
    ]
  },
  {
    "numb": 96,
    "question": "Trong số các cặp giao thức và cổng dịch vụ sau, cặp nào là sai:",
    "answer": "FTP:UDP Port 22",
    "options": [
      "SMTP:TCP Port 25",
      "FTP:UDP Port 22",
      "HTTP:TCP Port 80",
      "DNS:UDP Port 53",
    ]
  },
  {
    "numb": 97,
    "question": "Giao thức nào sau đây hoạt động trên nền giao thức UDP:",
    "answer": "DNS",
    "options": [
      "ARP",
      "DNS",
      "Telnet",
      "Tất cả các câu trên đều đúng"
    ]
  },
  {
    "numb": 98,
    "question": "Khẳng định nào sau đây là đúng khi nói về ngôn ngữ đánh dấu siêu văn bản HTML",
    "answer": "Là công cụ soạn thảo trang thông tin Web",
    "options": [
      "Là một thủ tục World Wide Web",
      "Phương thức liên kết các file văn bản",
      "Là công cụ soạn thảo trang thông tin Web",
      "Giao diện Web",
    ]
  },
  {
    "numb": 99,
    "question": "Khẳng định nào sau đây là đúng khi nói về tên gọi loại máy chủ cung cấp dịch vụ thư điện tử:",
    "answer": "Mail Server",
    "options": [
      "Web Server",
      "Mail Server",
      "FTP Server",
      "Proxy",
    ]
  },
  {
    "numb": 100,
    "question": "Khẳng định nào sau đây là đúng khi nói về đơn vị dữ liệu của tầng Ứng dụng (Application):",
    "answer": "Message (Thông điệp)",
    "options": [
      "Message (Thông điệp)",
      "Segment/ Datagram (Đoạn/Bó dữ liệu)",
      "Packet (Gói dữ liệu)",
      "Frame (Khung dữ liệu)",
    ]
  },
  {
    "numb": 101,
    "question": "HTTP (Hypertex Transfer Protocol) là:",
    "answer": "Giao thức ứng dụng cho phép các máy tính giao tiếp với nhau qua Web và có khả năng liên kết các trang Web với nhau.",
    "options": [
      "Giao thức ứng dụng cho phép các máy tính giao tiếp với nhau qua Web và có khả năng liên kết các trang Web với nhau.",
      "Giao thức tầng vận chuyển cho phép truyền tải các trang Web.",
      "Một thành phần tên miền.",
      "Giao diện Web.",
    ]
  },
  {
    "numb": 102,
    "question": "Các giao thức ứng dụng hoạt động trên:",
    "answer": "Tầng ứng dụng",
    "options": [
      "Tầng trình diễn",
      "Tầng phiên",
      "Tầng ứng dụng",
      "Tầng liên kết dữ liệu",
    ]
  },
  {
    "numb": 103,
    "question": "HTTP làm nhiệm vụ gì:",
    "answer": "Cung cấp một cơ chế để lấy dữ liệu từ server chuyển đến client",
    "options": [
      "Cung cấp một cơ chế để lấy dữ liệu từ server chuyển đến client",
      "Hiển thị các trang Web từ xa trên màn hình và giúp người dùng tương tác với chúng",
      "Cung cấp giao diện người dùng như các nút bấm, thanh trượt,…",
      "Cung cấp dữ liệu từ server sử dụng giao thức chuyển file (File Transport Protocol)",
    ]
  },
  {
    "numb": 104,
    "question": "Trên Internet, email được gửi từ máy nguồn bằng cách thiết lập một kết nối TCP đến một cổng cụ thể trên máy đích. Cổng đó là:",
    "answer": "25",
    "options": [
      "80",
      "110",
      "25",
      "404",
    ]
  },
  {
    "numb": 105,
    "question": "Giả sử có một bản ghi của dịch vụ DNS là (cnn.com, r1.infor.cnn.com, CNAME):",
    "answer": "cnn.com là tên viết tắt (rút gọn) của r1.infor.cnn.com",
    "options": [
      "cnn.com là tên viết tắt (rút gọn) của r1.infor.cnn.com",
      "r1.infor.cnn.com là tên viết tắt (rút gọn) của cnn.com",
      "Cả A và B đều đúng",
      "Cả A và B đều sai"
    ]
  },
  {
    "numb": 106,
    "question": "Giao thức được sử dụng để 2 bên truyền file là:",
    "answer": "FTP",
    "options": [
      "HTTP",
      "FTP",
      "SMTP",
      "SNMP",
    ]
  },
  {
    "numb": 107,
    "question": "Giả sử có một bản ghi của dịch vụ DNS là (alpha.com, 123.4.5.7, NS). Chọn câu trả lời đúng:",
    "answer": "alpha.com là một tên miền, không phải là một máy",
    "options": [
      "123.4.5.7 là địa chỉ IP của máy alpha.com",
      "alpha.com là một tên miền, không phải là một máy",
      "123.4.5.7 là địa chỉ IP của máy phục vụ thư (mail server) có tên miền là google.com",
      "Tất cả đều sai",
    ]
  },
  {
    "numb": 108,
    "question": "Giả sử tất cả các máy tính thuê bao Internet của FPT khi truy cập vào website google.com đều bị chuyển hướng sang một trang web khác. Các máy tính thuê bao các ISP khác không gặp tình huống này. Nguyên nhân gây ra lỗi lớn nhất sẽ là:",
    "answer": "DNS server của FPT bị lỗi",
    "options": [
      "Các máy tính bị nhiễm virus",
      "Website google bị lỗi",
      "DNS server của FPT bị lỗi",
      "Router ra ngoài của ISP FPT bị lỗi",
    ]
  },
  {
    "numb": 109,
    "question": "Các Web client thường được gọi là gì:",
    "answer": "Browers",
    "options": [
      "Netscape Navigator",
      "Browers",
      "Mosaic",
      "HTML interpreter (trình thông dịch HTML)",
    ]
  },
  {
    "numb": 110,
    "question": "Web server thường sử dụng phần mềm chạy trên:",
    "answer": "Cổng 80",
    "options": [
      "Cổng 25",
      "Cổng 404",
      "Cổng 125",
      "Cổng 80",
    ]
  },
  {
    "numb": 111,
    "question": "Để thiết kế một trang Web như chúng ta vẫn thấy trên màn hình (các định dạng font chữ, màu sắc, các hiệu ứng đồ họa, các đường liên kết), người ta đã phát triển một kiểu định dạng đặc biệt. Định dạng trang chuẩn được dùng trong Web là:",
    "answer": "HTML",
    "options": [
      "HTTP15",
      "Mosaic",
      "HTML",
      "Netscape",
    ]
  },
  {
    "numb": 112,
    "question": "Phát biểu nào sau đây đúng về giao thức HTTP:",
    "answer": "A và B",
    "options": [
      "Phiên bản giao thức luôn được đặt trong tất cả thông điệp",
      "Tất cả các tiêu đề đều dưới dạng text",
      "Tất cả dữ liệu đều truyền dưới dạng văn bản (text)",
      "A và B",
    ]
  },
  {
    "numb": 113,
    "question": "Trong những thông điệp HTTP trả lời dưới đây, thông điệp nào đúng:",
    "answer": "200 'OK'",
    "options": [
      "200 'OK'",
      "201 'Moved Permanently'",
      "404 'Not Modified'",
      "20 'Not Implemented'",
    ]
  },
  {
    "numb": 114,
    "question": "Những thông điệp nào dưới đây được giao thức POP3 hỗ trợ:",
    "answer": "Tất cả đều đúng",
    "options": [
      "Kiểm chứng (Authorization)",
      "Đọc một thư (Retrieving a message)",
      "Xoá một thư",
      "Tất cả đều đúng",
    ]
  },
  {
    "numb": 115,
    "question": "Giao thức nào thuộc tầng Application:",
    "answer": "HTTP",
    "options": [
      "IP",
      "HTTP",
      "NFS",
      "TCP",
    ]
  },
  {
    "numb": 116,
    "question": "Cho biết ứng dụng nào thuộc loại Client/Server:",
    "answer": "WWW (World Wide Web)",
    "options": [
      "WinWord",
      "WWW (World Wide Web)",
      "Excel",
      "Photoshop"
    ]
  },
  {
    "numb": 117,
    "question": "Mã 404 trong thông điệp trả lời từ Web server cho Web client có ý nghĩa:",
    "answer": "Đối tượng client yêu cầu không có",
    "options": [
      "Server không hiểu yêu cầu của client",
      "Đối tượng client yêu cầu không có",
      "Không có câu trả lời nào đúng",
      "Yêu cầu của Client không hợp lệ",
    ]
  },
  {
    "numb": 118,
    "question": "Giao thức được sử dụng để truyền thư giữa các máy chủ phục vụ thư (Mail server) là:",
    "answer": "SMTP",
    "options": [
      "HTTP",
      "FTP",
      "SMTP",
      "POP",
    ]
  },
  {
    "numb": 119,
    "question": "Ứng dụng nào sử dụng mô hình client/server:",
    "answer": "Email, Web",
    "options": [
      "BitTorrent",
      "Email, Web",
      "Skype",
      "KaZaA"
    ]
  },
  {
    "numb": 120,
    "question": "Ứng dụng nào sử dụng mô hình P2P:",
    "answer": "Skype",
    "options": [
      "Telnet",
      "Email",
      "Web",
      "Skype",
    ]
  },
  {
    "numb": 121,
    "question": "Các ứng dụng dùng giao thức TCP",
    "answer": "Web, truyền file, Email",
    "options": [
      "Web, truyền file, Email",
      "Web, DNS, điện thoại Internet",
      "Hội thảo từ xa, điện thoại Internet, streaming media",
      "Telnet, DNS, Email",
    ]
  },
  {
    "numb": 122,
    "question": "Các ứng dụng dùng giao thức UDP",
    "answer": "Hội thảo từ xa, điện thoại Internet, streaming media",
    "options": [
      "Web, truyền file, Email",
      "Web, DNS, điện thoại Internet",
      "Hội thảo từ xa, điện thoại Internet, streaming media",
      "Telnet, DNS, Email",
    ]
  },
  {
    "numb": 123,
    "question": "Định danh (identifier) của tiến trình bao gồm",
    "answer": "Địa chỉ IP và số hiệu cổng liên kết với tiến trình trên host",
    "options": [
      "Địa chỉ IP của host",
      "Địa chỉ IP và số hiệu cổng liên kết với tiến trình trên host",
      "Địa chỉ IP nguồn và địa chỉ IP đích",
      "Địa chỉ IP nguồn, số hiệu cổng nguồn, địa chỉ IP đích, số hiệu cổng đích",
    ]
  },
  {
    "numb": 124,
    "question": "Đâu là một URL",
    "answer": "www.someschool.edu/someDept/pic.gif",
    "options": [
      "www.someschool.edu",
      "192.168.1.1",
      "…/someDept/pic.gif",
      "www.someschool.edu/someDept/pic.gif"
    ]
  },
  {
    "numb": 125,
    "question": "RTT (Round Trip Time) là",
    "answer": "Thời gian để gửi một gói nhỏ đi từ client đến server và quay lại",
    "options": [
      "Thời gian khởi tạo kết nối TCP",
      "Thời gian để gửi một gói nhỏ đi từ client đến server",
      "Thời gian để gửi một gói nhỏ đi từ client đến server và quay lại",
      "Thời gian truyền file",
    ]
  },
  {
    "numb": 126,
    "question": "Trong cơ sở dữ liệu của DNS lưu trữ các resource record (RR) có dạng",
    "answer": "(name, value, type, ttl)",
    "options": [
      "(name, value, type, ttl)",
      "(value, name, ttl, type)",
      "(value, ttl, name, type)",
      "(name, type, ttl, value)",
    ]
  },
  {
    "numb": 127,
    "question": "Những giao thức nào sau đây thuộc tầng vận chuyển (Transport Layer) trong mô hình TCP/IP",
    "answer": "Cả A và C đều đúng",
    "options": [
      "UDP17",
      "IP",
      "TCP",
      "Cả A và C đều đúng"
    ]
  },
  {
    "numb": 128,
    "question": "Giao thức nào cung cấp tính năng vận chuyển gói tin có độ tin cậy cao",
    "answer": "TCP",
    "options": [
      "UDP",
      "TCP",
      "ARP",
      "IP",
    ]
  },
  {
    "numb": 129,
    "question": "Trường Window trong header của gói TCP liên quan đến",
    "answer": "Kích thước bộ nhớ khả dụng",
    "options": [
      "Kích thước bộ nhớ khả dụng",
      "Hệ điều hành",
      "Kích thước màn hình",
      "Tất cả đều sai",
    ]
  },
  {
    "numb": 130,
    "question": "Gói tin TCP yêu cầu kết nối sẽ có giá trị của các cờ",
    "answer": "ACK=0, SYN=1",
    "options": [
      "RST=1, SYN=1",
      "ACK=1, SYN=1",
      "ACK=0, SYN=1",
      "FIN=1, SYN=0",
    ]
  },
  {
    "numb": 131,
    "question": "TCP và UDP hoạt động ở tầng nào trong mô hình OSI",
    "answer": "Transport (Tầng 4)",
    "options": [
      "Session (Tầng 5)",
      "Transport (Tầng 4)",
      "Network (Tầng 3)",
      "Data Link (Tầng 2)",
    ]
  },
  {
    "numb": 132,
    "question": "Khẳng định nào sau đây là đúng khi nói về kỹ thuật sử dụng băng thông hiệu quả",
    "answer": "Điều khiển luồng cửa sổ động",
    "options": [
      "Điều khiển luồng cửa sổ tĩnh",
      "Điều khiển luồng tốc độ đảm bảo",
      "Điều khiển luồng cửa sổ động",
      "Điều khiển luồng tốc độ động",
    ]
  },
  {
    "numb": 133,
    "question": "Giao thức TCP hoạt động cùng tầng với những giao thức nào",
    "answer": "UDP",
    "options": [
      "ARP, RARP",
      "UDP",
      "TELNET, FTP",
      "IP, ARP",
    ]
  },
  {
    "numb": 134,
    "question": "Các giao thức TCP và UDP hoạt động ở tầng nào",
    "answer": "Transport",
    "options": [
      "Application",
      "Network",
      "Transport",
      "Presentation",
    ]
  },
  {
    "numb": 135,
    "question": "Giao thức UDP được sử dụng cho những ứng dụng",
    "answer": "Không đòi hỏi độ tin cậy cao",
    "options": [
      "Có yêu cầu liên kết",
      "Đòi hỏi độ tin cậy cao",
      "Yêu cầu độ trễ nhỏ",
      "Không đòi hỏi độ tin cậy cao",
    ]
  },
  {
    "numb": 136,
    "question": "Tầng giao vận Host to Host hoạt động bởi giao thức",
    "answer": "TCP",
    "options": [
      "TCP",
      "IP",
      "ICMP",
      "ARP",
    ]
  },
  {
    "numb": 137,
    "question": "Trong gói dữ liệu UDP (UDP segment), vùng dữ liệu thực sự bắt đầu từ byte thứ",
    "answer": "9",
    "options": [
      "4",
      "5",
      "8",
      "9",
    ]
  },
  {
    "numb": 138,
    "question": "Đẳng thức nào sau đây mô tả chính xác nhất giao thức UDP",
    "answer": "UDP = TCP - (tính tin cậy)",
    "options": [
      "UDP = IP",
      "UDP = TCP - (tính tin cậy)",
      "UDP = ICMP + (phân kênh theo địa chỉ cổng)",
      "UDP = TCP – IP",
    ]
  },
  {
    "numb": 139,
    "question": "Để phát hiện lỗi trong gói tin, người ta sử dụng kỹ thuật",
    "answer": "Checksum",
    "options": [
      "Số thứ tự (sequence number)",
      "Số thứ tự ghi nhận (acknowledgement number)",
      "Bộ định thời (timer)",
      "Checksum",
    ]
  },
  {
    "numb": 140,
    "question": " Khi thực thể TCP gửi một gói SYNACK segment với trường Acknowledgement number = 100, điều này có nghĩa là",
    "answer": "Nó hy vọng nhận được dữ liệu bắt đầu bằng byte có số thứ tự 100",
    "options": [
      "Gói dữ liệu nó gửi đi bắt đầu bằng byte thứ 100 trong dòng dữ liệu",
      "Byte dữ liệu đầu tiên trong dòng dữ liệu sẽ gửi đi có số thứ tự là 100",
      "Nó sẽ gửi từ byte thứ 100",
      "Nó hy vọng nhận được dữ liệu bắt đầu bằng byte có số thứ tự 100",
    ]
  },
  {
    "numb": 141,
    "question": "Giao thức giao vận chạy phía trên IP mà không cần thiết lập kết nối trước khi truyền là",
    "answer": "UDP",
    "options": [
      "UDP",
      "TCP",
      "HTTP",
      "FTP",
    ]
  },
  {
    "numb": 142,
    "question": "Giao thức TCP có thể xử lý:",
    "answer": "Tất cả các phương án trên",
    "options": [
      "Gói tin bị mất",
      "Các gói tin bị trùng lặp",
      "Các gói tin không theo thứ tự",
      "Tất cả các phương án trên",
    ]
  },
  {
    "numb": 143,
    "question": "Checksum trong gói dữ liệu UDP có độ dài:",
    "answer": "16 bit",
    "options": [
      "4 bit",
      "8 bit",
      "16 bit",
      "32 bit",
    ]
  },
  {
    "numb": 144,
    "question": "Vị trí dữ liệu thực sự trong gói dữ liệu TCP bắt đầu từ byte",
    "answer": "Không xác định",
    "options": [
      "40",
      "32",
      "5",
      "Không xác định",
    ]
  },
  {
    "numb": 145,
    "question": "Giả sử thực thể TCP A cần gửi 1500 byte cho thực thể giao vận B. Gói thứ nhất chứa 1000 byte dữ liệu, trường Sequence number của gói này là 100. Trường Sequence number của gói thứ hai sẽ là",
    "answer": "1100",
    "options": [
      "1101",
      "1100",
      "500",
      "501",
    ]
  },
  {
    "numb": 146,
    "question": "Với giao thức TCP, bên nhận sẽ thông báo lại cho bên gửi về số lượng tối đa dữ liệu mà nó có thể nhận được. Giá trị này được xác định tại trường:",
    "answer": "Rcvr number",
    "options": [
      "Sequence number",
      "Acknowledgement number",
      "Rcvr number",
      "Header length",
    ]
  },
  {
    "numb": 147,
    "question": "Sau khi thực thể TCP gửi đi gói SYN segment với trường Sequence number = 100, nó nhận được gói ACKSYN với truờng Sequence number = 200. Trường Acknowledgment number của gói ACKSYN này sẽ là:",
    "answer": "101",
    "options": [
      "100",
      "101",
      "200",
      "201",
    ]
  },
  {
    "numb": 148,
    "question": "Giả sử ứng dụng tạo ra một thông điệp 60 byte. Thông điệp này được đặt trong TCP segment rồi sau đó là IP datagram. Giả sử cả gói TCP lẫn gói IP không có trường dữ liệu đặc biệt (Optional = 0). Trong mỗi IP datagram sẽ chứa bao nhiêu phần trăm dữ liệu thật sự:",
    "answer": "60%",
    "options": [
      "20%",
      "40%",
      "60%",
      "80%"
    ]
  },
  {
    "numb": 149,
    "question": "TCP port mặc định được sử dụng cho FTP server có giá trị là bao nhiêu:",
    "answer": "20 và 21",
    "options": [
      "20 và 21",
      "80 và 8080",
      "110 và 80",
      "8080 và 1080",
    ]
  },
  {
    "numb": 150,
    "question": "Trong gói dữ liệu UDP (UDP segment), địa chỉ dùng để xác định tiến trình nhận nằm ở:",
    "answer": "Byte 1 và 2",
    "options": [
      "Byte 1 và 2",
      "Byte 3 và 4",
      "Byte 5 và 6",
      "Không xác định",
    ]
  },
  {
    "numb": 151,
    "question": "Các protocol TCP và UDP hoạt động ở tầng nào trong các tầng sau đây:",
    "answer": "Transport",
    "options": [
      "Transport",
      "Network",
      "Application",
      "Presentation",
    ]
  },
  {
    "numb": 152,
    "question": "Giao thức TCP làm việc ở tầng nào của mô hình OSI:",
    "answer": "Tầng giao vận",
    "options": [
      "Tầng ứng dụng",
      "Tầng giao vận",
      "Tầng mạng",
      "Tầng liên kết dữ liệu",
    ]
  },
  {
    "numb": 153,
    "question": "Giao thức nào dưới đây không đảm bảo dữ liệu gửi đi có tới máy nhận hoàn chỉnh hay không:",
    "answer": "UDP",
    "options": [
      "TCP",
      "ASP",
      "UDP",
      "ARP",
    ]
  },
  {
    "numb": 154,
    "question": "Các giao thức của tầng giao vận (Transport):",
    "answer": "Kiểm soát việc truyền tin giữa hai tiến trình trên mạng máy tính",
    "options": [
      "Kiểm soát việc truyền tin giữa hai tiến trình trên mạng máy tính",
      "Kiểm soát nội dung thông điệp trao đổi giữa hai tiến trình và hành vi của mỗi bên khi nhận được thông điệp",
      "Kiểm soát việc truyền tin giữa hai máy tính trên mạng máy tính",
      "Kiểm soát việc truyền dữ liệu giữa hai máy tính trên cùng một môi trường truyền",
    ]
  },
  {
    "numb": 155,
    "question": "Giả sử trường Length của một gói dữ liệu UDP có giá trị 150. Dữ liệu thực sự sẽ có:",
    "answer": "142 byte",
    "options": [
      "67 byte",
      "142 byte",
      "150 byte",
      "158 byte",
    ]
  },
  {
    "numb": 156,
    "question": "Quan sát một người đang truy cập một trang web, thấy anh ta gõ đường dẫn như sau: http://www.tomang.net:3000. Hãy cho biết Server web mà trang web trên sử dụng TCP port như thế nào:",
    "answer": "Sử dụng port dành riêng cho Web server",
    "options": [
      "Sử dụng port mặc định",
      "Không sử dụng port mặc định",
      "Sử dụng port chuẩn",
      "Sử dụng port dành riêng cho Web server",
    ]
  },
  {
    "numb": 157,
    "question": "UDP socket được xác định bởi:",
    "answer": "Địa chỉ IP nguồn, địa chỉ IP đích",
    "options": [
      "Địa chỉ IP nguồn, địa chỉ IP đích",
      "Địa chỉ IP nguồn, số port nguồn",
      "Địa chỉ IP đích, số port đích",
      "Địa chỉ IP nguồn, địa chỉ IP đích, số port nguồn, số port đích",
    ]
  },
  {
    "numb": 158,
    "question": "TCP socket được xác định bởi:",
    "answer": "Địa chỉ IP nguồn, số port nguồn, địa chỉ IP đích, số port đích",
    "options": [
      "Địa chỉ IP nguồn, địa chỉ IP đích",
      "Địa chỉ IP nguồn, số port nguồn, địa chỉ IP đích",
      "Địa chỉ IP nguồn, địa chỉ IP đích, số port đích",
      "Địa chỉ IP nguồn, số port nguồn, địa chỉ IP đích, số port đích",
    ]
  },
  {
    "numb": 159,
    "question": "Giao thức truyền tin cậy (rdt-reliable data transfer protocol) cần được sử dụng trên:",
    "answer": "Các kênh truyền không tin cậy",
    "options": [
      "Các kênh truyền có độ tin cậy cao",
      "Các kênh truyền không tin cậy",
      "Cả hai trường hợp trên đều đúng",
      "Cả hai trường hợp trên đều sai",
    ]
  },
  {
    "numb": 160,
    "question": "Độ phức tạp của giao thức truyền tin cậy (rdt-reliable data transfer protocol) phụ thuộc vào:",
    "answer": "Các đặc tính của kênh truyền",
    "options": [
      "Kiến trúc mạng",
      "Các thiết bị mạng (router, switch, hub, …)",
      "Các đặc tính của kênh truyền",
      "Khoảng cách giữa các hosts"
    ]
  },
  {
    "numb": 161,
    "question": "Byte đầu tiên của một địa chỉ IP có dạng: 11100001. Vậy nó thuộc lớp nào",
    "answer": "Lớp D",
    "options": [
      "Lớp B",
      "Lớp C",
      "Lớp D",
      "Lớp E",
    ]
  },
  {
    "numb": 162,
    "question": "Trong mạng máy tính dùng giao thức TCP/IP và đều dùng Subnet Mask là 255.255.255.0 thì cặp máy tính nào sau đây liên thông:",
    "answer": "192.168.15.1 và 192.168.15.254",
    "options": [
      "192.168.1.3 và 192.168.100.1",
      "192.168.15.1 và 192.168.15.254",
      "192.168.100.15 và 192.186.100.16",
      "172.25.11.1 và 172.26.11.2",
    ]
  },
  {
    "numb": 163,
    "question": "Cho địa chỉ 192.64.10.0/28. Hãy cho biết số lượng mạng con và số lượng máy trên mỗi mạng con",
    "answer": "14 mạng con, mỗi mạng con có 14 máy",
    "options": [
      "6 mạng con, mỗi mạng con có 30 máy",
      "14 mạng con, mỗi mạng con có 14 máy",
      "16 mạng con, mỗi mạng con có 16 máy",
      "8 mạng con, mỗi mạng con có 32 máy",
    ]
  },
  {
    "numb": 164,
    "question": "Một mạng lớp B cần chia thành 3 mạng con sử dụng Subnet mask nào sau đây:",
    "answer": "255.255.224.0",
    "options": [
      "255.255.224.0",
      "255.0.0.255",
      "255.255.192.0",
      "255.255.255.224",
    ]
  },
  {
    "numb": 165,
    "question": "Cho kết xuất lệnh route print trên máy X như sau: Máy X có địa chỉ IP",
    "answer": "172.16.9.0",
    "options": [
      "0.0.0.0",
      "172.16.9.12",
      "127.0.0.1",
      "172.16.9.0",
    ]
  },
  {
    "numb": 166,
    "question": "Các địa chỉ IP cùng mạng con với địa chỉ 131.107.2.56/28",
    "answer": "Từ 131.107.2.48 đến 131.107.2.62",
    "options": [
      "Từ 131.107.2.48 đến 131.107.2.63",
      "Từ 131.107.2.49 đến 131.107.2.63",
      "Từ 131.107.2.48 đến 131.107.2.62",
      "Từ 131.107.2.55 đến 131.107.2.126",
    ]
  },
  {
    "numb": 167,
    "question": "Địa chỉ IP nào sau đây cùng địa chỉ mạng (Subnet) với địa chỉ IP 192.168.1.10/24:",
    "answer": "192.168.1.33/24",
    "options": [
      "192.168.10.1/24",
      "192.168.1.256/24",
      "192.168.11.12/24",
      "192.168.1.33/24",
    ]
  },
  {
    "numb": 168,
    "question": "Để biết một địa chỉ IP thuộc lớp địa chỉ nào, căn cứ vào:",
    "answer": "Giá trị của octet (byte) đầu",
    "options": [
      "Giá trị của octet (byte) đầu",
      "Giao thức ARP",
      "Số dấu chấm trong địa chỉ",
      "Địa chỉ của DHCP",
    ]
  },
  {
    "numb": 169,
    "question": " Một địa chỉ mạng lớp C được chia thành 5 mạng con (subnet). Mặt nạ mạng (subnet mask) cần dùng:",
    "answer": "255.255.255.224",
    "options": [
      "255.255.255.224",
      "255.255.255.252",
      "255.255.255.240",
      "255.255.255.248",
    ]
  },
  {
    "numb": 170,
    "question": "Trong địa chỉ IPv4, có 5 lớp tất cả: A, B, C, D, E. Lớp C là lớp có dãy địa chỉ:",
    "answer": "192.0.0.0 tới 223.255.255.255",
    "options": [
      "224.0.0.0 tới 239.255.255.255",
      "192.0.0.0 tới 223.255.255.255",
      "128.0.0.0 tới 191.255.255.255",
      "240.0.0.0 tới 255.255.255.255",
    ]
  },
  {
    "numb": 171,
    "question": "Địa chỉ IP nào sau đây là hợp lệ:",
    "answer": "192.168.1.2",
    "options": [
      "230.20.30.40",
      "192.168.1.2",
      "255.255.255.255",
      "Tất cả các câu trên",
    ]
  },
  {
    "numb": 172,
    "question": "Cho địa chỉ IP: 192.168.5.39/28. Cho biết địa chỉ mạng của địa chỉ IP này",
    "answer": "192.168.5.32",
    "options": [
      "192.168.5.39",
      "192.168.5.32",
      "192.168.5.0",
      "Tất cả đều sai",
    ]
  },
  {
    "numb": 173,
    "question": "IPv4 có bao nhiêu địa chỉ IP:",
    "answer": "2^32",
    "options": [
      "2^12",
      "2^22",
      "2^32",
      "2^42",
    ]
  },
  {
    "numb": 174,
    "question": "IPv4, lớp B có số NetIDs/HostIDs sử dụng tương ứng là:",
    "answer": "2^14 / 2^16 - 2",
    "options": [
      "2^11 / 2^21 - 2",
      "2^14 / 2^16 - 2",
      "2^13 / 2^19 - 2",
      "2^10 / 2^22 – 2",
    ]
  },
  {
    "numb": 175,
    "question": "Giao thức OSPF sử dụng thuật toán tìm đường đi nào:",
    "answer": "Link state",
    "options": [
      "Flooding",
      "Distance vector routing",
      "Link state",
      "Bellman-Ford",
    ]
  },
  {
    "numb": 176,
    "question": "Giao thức RIP sử dụng thuật toán tìm đường đi nào:",
    "answer": "Distance vector routing",
    "options": [
      "Flooding",
      "Distance vector routing",
      "Link state",
      "Bellman-Ford",
    ]
  },
  {
    "numb": 177,
    "question": "Thông điệp ICMP được đặt trong gói dữ liệu:",
    "answer": "IP",
    "options": [
      "UDP",
      "TCP",
      "IP",
      "Không xác định",
    ]
  },
  {
    "numb": 178,
    "question": "Địa chỉ IP nào sau đây là hợp lệ:",
    "answer": "A và C đều đúng",
    "options": [
      "192.168.1.2",
      "255.255.255.254",
      "10.20.30.40",
      "A và C đều đúng",
    ]
  },
  {
    "numb": 179,
    "question": "Địa chỉ lớp nào cho phép mượn 15 bits để chia subnets:",
    "answer": "Lớp C",
    "options": [
      "Lớp A",
      "Lớp B",
      "Lớp C",
      "Không câu nào đúng",
    ]
  },
  {
    "numb": 180,
    "question": "Giao thức nào sau đây thuộc tầng mạng (Internet Layer) trong mô hình TCP/IP:",
    "answer": "IP",
    "options": [
      "FTP",
      "IP",
      "ARP",
      "Cả B và C đều đúng",
    ]
  },
  {
    "numb": 181,
    "question": "Việt Nam được trung tâm thông tin Châu Á Thái bình dương APNIC phân địa chỉ IP thuộc lớp nào:",
    "answer": "Lớp C",
    "options": [
      "Lớp A",
      "Lớp B",
      "Lớp C",
      "Lớp D",
    ]
  },
  {
    "numb": 182,
    "question": "Địa chỉ IP 203.162.0.11 thuộc địa chỉ lớp nào:",
    "answer": "Lớp C",
    "options": [
      "Lớp A",
      "Lớp B",
      "Lớp C",
      "Lớp D",
    ]
  },
  {
    "numb": 183,
    "question": "Những thuật ngữ nào dùng để mô tả các đơn vị dữ liệu tại tầng mạng:",
    "answer": "Cả A và C đều đúng",
    "options": [
      "Datagram",
      "Khung (Frame)",
      "Gói tin (Packed).",
      "Cả A và C đều đúng",
    ]
  },
  {
    "numb": 184,
    "question": "Giao thức IP là giao thức:",
    "answer": "Hướng liên kết",
    "options": [
      "Hướng liên kết",
      "Không liên kết",
      "Đòi hỏi độ tin cậy cao trong quá trình trao đổi thông tin",
      "Yêu cầu kiểm soát luồng và kiểm soát lỗi",
    ]
  },
  {
    "numb": 185,
    "question": "Cấu trúc khuôn dạng của địa chỉ IP lớp A là:",
    "answer": "Bit 1: 0, bit 2- 8: NetID, 9-32: HostID",
    "options": [
      "Bit 1: 0, bit 2- 8: NetID, 9-32: HostID",
      "Bit 1: 0, bit 2- 16: NetID, 17-32: HostID",
      "Bit 1-2: 10, bit 3- 8: NetID, 9 - 32: HostID",
      "Bit 1-2: 10, bit 3- 16: NetID, 17 - 32: HostID",
    ]
  },
  {
    "numb": 186,
    "question": "Cấu trúc khuôn dạng của địa chỉ IP lớp B là:",
    "answer": "Bit 1-2: 10, bit 3- 16: NetID, 17 - 32: HostID",
    "options": [
      "Bit 1: 0, bit 2- 8: NetID, 9-32: HostID",
      "Bit 1: 0, bit 2- 16: NetID, 17-32: HostID",
      "Bit 1-2: 10, bit 3- 8: NetID, 9 - 32: HostID",
      "Bit 1-2: 10, bit 3- 16: NetID, 17 - 32: HostID",
    ]
  },
  {
    "numb": 187,
    "question": "Địa chỉ mạng NetID: 192.168.0.32/27 có dãy địa chỉ máy HostIDs sử dụng tương ứng là:",
    "answer": "192.168.0.32 => 192.168.0.62",
    "options": [
      "192.168.0.33 => 192.168.0.63",
      "192.168.0.32 => 192.168.0.64",
      "192.168.0.32 => 192.168.0.62",
      "192.168.0.33 => 192.168.0.62",
    ]
  },
  {
    "numb": 188,
    "question": "Trong Header của IP Packet có chứa:",
    "answer": "Cả địa chỉ nguồn và địa chỉ đích",
    "options": [
      "Địa chỉ nguồn",
      "Địa chỉ đích",
      "Không chứa địa chỉ nào cả",
      "Cả địa chỉ nguồn và địa chỉ đích",
    ]
  },
  {
    "numb": 189,
    "question": "Giao thức nào được router hay máy tính sử dụng để thông báo cho các máy tính khác về tình trạng lỗi:",
    "answer": "ICMP",
    "options": [
      "TCP",
      "UDP",
      "IP",
      "ICMP",
    ]
  },
  {
    "numb": 190,
    "question": "Dịch vụ mạng nào sau đây phải dựa trên ICMP:",
    "answer": "SMTP",
    "options": [
      "DNS",
      "Ping",
      "SMTP",
      "X Windows",
    ]
  },
  {
    "numb": 191,
    "question": "Giải pháp nào sau đây có thể giải quyết tình trạng khan hiếm địa chỉ IP:",
    "answer": "Tất cả các phương án trên",
    "options": [
      "IPv6",
      "Network Address Translation",
      "Subnet mask",
      "Tất cả các phương án trên",
    ]
  },
  {
    "numb": 192,
    "question": "Giao thức RIP được triển khai tại:",
    "answer": "Router",
    "options": [
      "Máy tính đầu cuối",
      "Router",
      "Hub",
      "Switch",
    ]
  },
  {
    "numb": 193,
    "question": "Giao thức nào trong số các giao thức sau thuộc tầng mạng:",
    "answer": "IP",
    "options": [
      "TCP",
      "Telnet",
      "FTP",
      "IP",
    ]
  },
  {
    "numb": 194,
    "question": "Trong mạng máy tính dùng giao thức TCP/IP và Subnet Mask là 255.255.255.224 hãy xác định địa chỉ broadcast của mạng nếu biết rằng một máy tính trong mạng có địa chỉ là 192.168.1.1:",
    "answer": "192.168.1.31",
    "options": [
      "192.168.1.31",
      "192.168.1.255",
      "192.168.1.15",
      "192.168.1.96",
    ]
  },
  {
    "numb": 195,
    "question": "Router hoạt động tại tầng nào trong mô hình OSI:",
    "answer": "Network Layer",
    "options": [
      "Network Layer",
      "Data Link Layer",
      "Transport Layer",
      "Application Layer",
    ]
  },
  {
    "numb": 196,
    "question": "Nếu 4 PCs kết nối với nhau thông qua HUB thì cần bao nhiêu địa chỉ IP cho 5 trang thiết bị mạng này:",
    "answer": "4",
    "options": [
      "1",
      "3",
      "4",
      "2",
    ]
  },
  {
    "numb": 197,
    "question": "Các thiết bị mạng nào sau đây có khả năng duy trì và trao đổi thông tin với nhau về hiện trạng kết nối của toàn bộ mạng trong một xí nghiệp hoặc một khuôn viên:",
    "answer": "Router",
    "options": [
      "Bridge",
      "Router",
      "Repeater",
      "Connector",
    ]
  },
  {
    "numb": 198,
    "question": "Router là một thiết bị dùng để:",
    "answer": "Định tuyến giữa các mạng",
    "options": [
      "Định tuyến giữa các mạng",
      "Lọc các gói tin dư thừa",
      "Mở rộng một hệ thống mạng",
      "Cả 3 đều đúng",
    ]
  },
  {
    "numb": 199,
    "question": "Thiết bị Router cho phép:",
    "answer": "Liên kết nhiều mạng LAN lại với nhau, đồng thời ngăn không cho các packet thuộc loại broadcast đi qua nó và giúp việc định tuyến cho các packet",
    "options": [
      "Kéo dài 1 nhánh LAN thông qua việc khuyếch đại tín hiệu truyền đến nó",
      "Kết nối nhiều máy tính lại với nhau",
      "Liên kết nhiều mạng LAN lại với nhau, đồng thời ngăn không cho các packet thuộc loại broadcast đi qua nó và giúp việc định tuyến cho các packet",
      "Định tuyến cho các packet, chia nhỏ các Collision Domain nhưng không chia nhỏ các Broadcast Domain",
    ]
  },
  {
    "numb": 200,
    "question": "Tầng Network chịu trách nhiệm:",
    "answer": "Dựa trên địa chỉ IP đích có trong packet mà quyết định chọn đường thích hợp cho packet",
    "options": [
      "Dựa trên địa chỉ IP đích có trong packet mà quyết định chọn đường thích hợp cho packet",
      "Quyết định đích đến của packet",
      "Phát hiện packet bị mất và cho gửi lại packet mất",
      "Chia nhỏ packet thành các frame"
    ]
  },

  {
    "numb": 201,
    "question": "Các thiết bị mạng nào sau đây có khả năng định tuyến cho một gói tin (chuyển gói tin sang một mạng kế khác nằm trên đường đến mạng đích) bằng cách dựa vào địa chỉ IP của máy đích có trong gói tin và thông tin hiện thời về tình trạng mạng được thể hiện trong bảng định tuyến có trong thiết bị:",
    "answer": "Router",
    "options": [
      "Bridge",
      "Router",
      "Switch",
      "Cả A, B và C"
    ]
  },

  {
    "numb": 202,
    "question": "Địa chỉ nào thuộc về lớp A:",
    "answer": "01111010 10100101 11000011 11100011",
    "options": [
      "10001100 11001100 11111111 01011010",
      "11001111 11110000 10101010 01010101",
      "01111010 10100101 11000011 11100011",
      "01111010 10100101 11000011 11100011"
    ]
  },
  {
    "numb": 203,
    "question": "Nếu lấy một địa chỉ lớp B để chia subnet với netmask là 255.255.240.0 thì có bao nhiêu subnets có thể sử dụng được:",
    "answer": "16",
    "options": [
      "2",
      "6",
      "30",
      "16"
    ]
  },

  {
    "numb": 204,
    "question": "Địa chỉ nào sau đây thuộc lớp A:",
    "answer": "10.1.1.1",
    "options": [
      "172.29.14.10",
      "10.1.1.1",
      "140.8.8.8",
      "203.5.6.7"
    ]
  },

  {
    "numb": 205,
    "question": "Máy tính đóng vai trò Router có bao nhiêu địa chỉ IP:",
    "answer": "2",
    "options": [
      "1",
      "2",
      "3",
      "4"
    ]
  },


  {
    "numb": 206,
    "question": "Chức năng chính của router là:",
    "answer": "Kết nối network với network",
    "options": [
      "Kết nối network với network",
      "Chia nhỏ broadcast domain",
      "A và B đều đúng",
      "A và B đều sai"
    ]
  },


  {
    "numb": 207,
    "question": "Trong các địa chỉ sau, chọn địa chỉ không nằm cùng mạng với các địa chỉ còn lại:",
    "answer": "203.29.103.113/255.255.255.240",
    "options": [
      "203.29.100.100/255.255.255.240",
      "203.29.100.110/255.255.255.240",
      "203.29.103.113/255.255.255.240",
      "203.29.103.98/255.255.255.240"
    ]
  },


  {
    "numb": 208,
    "question": "Địa chỉ nào sau đây là địa chỉ broadcast của mạng lớp B:",
    "answer": "Tất cả đều đúng",
    "options": [
      "149.255.255.255",
      "149.6.255.255",
      "149.6.7.255",
      "Tất cả đều đúng"
    ]
  },

  {
    "numb": 209,
    "question": "Địa chỉ IP 172.200.25.55/255.255.0.0:",
    "answer": "Là địa chỉ riêng",
    "options": [
      "Thuộc lớp A",
      "Thuộc lớp C",
      "Là địa chỉ riêng",
      "Là địa chỉ broadcast"
    ]
  },


  {
    "numb": 210,
    "question": "Thuật toán chạy trên gateway router là:",
    "answer": "Cả hai đều đúng",
    "options": [
      "Inter-routing",
      "Intra-routing",
      "Cả hai đều sai",
      "Cả hai đều đúng"
    ]
  },

  {
    "numb": 211,
    "question": "Chức năng chính của Router:",
    "answer": "Cả hai chức năng A và B",
    "options": [
      "Đẩy các gói tin từ kết nối vào đến kết nối ra",
      "Thực hiện các giao thức/giải thuật định tuyến",
      "Cả hai chức năng A và B",
      "Không thực hiện chức năng nào ở trên"
    ]
  },


  {
    "numb": 212,
    "question": " Kết nối mạng có giá trị MTU là 1500 bytes. Kích thước gói dữ liệu lớn nhất có thể truyền qua kết nối này là:",
    "answer": "1500 bytes",
    "options": [
      "1400 bytes",
      "1480 bytes",
      "1500 bytes",
      "1600 bytes"
    ]
  },

  {
    "numb": 213,
    "question": "Có địa chỉ 200.23.16.0/23, giá trị 23 là:",
    "answer": "Số bit trong phần subnet của địa chỉ",
    "options": [
      "Số bit trong phần subnet của địa chỉ",
      "Số bit trong phần hostID của địa chỉ",
      "Số bit xác định lớp A, B, C, D, E",
      "Không là giá trị nào trong các trường hợp trên"
    ]
  },

  {
    "numb": 214,
    "question": "IPv6 có không gian địa chỉ là:",
    "answer": "128 bit",
    "options": [
      "32 bit",
      "64 bit",
      "128 bit",
      "256 bit"
    ]
  },
  {
    "numb": 215,
    "question": "Gói tin IPv6 có bao nhiêu byte trong phần tiêu đề:",
    "answer": "40 byte",
    "options": [
      "20 byte",
      "30 byte",
      "40 byte",
      "50 byte"
    ]
  },
  {
    "numb": 216,
    "question": "Đâu là biểu diễn của một địa chỉ IPv6:",
    "answer": "1080:0000:0000:0000:0008:0800:200C:417A",
    "options": [
      "1080:0000:0000:0000:0008:0800:200C:417A",
      "1080:0000:0000:0008:0800:200C:417A",
      "1080:0000:0000:0000:0000:0008:0800:200C:417A",
      "1080::0008:0800:200C::417A"
    ]
  },

  {
    "numb": 217,
    "question": "Đâu là biểu diễn dạng rút gọn của địa chỉ IPv6: 2001:0F68:0000:0000:0000:0000:1986:69AF",
    "answer": "Cả hai biểu diễn trên đều đúng",
    "options": [
      "2001:F68:0:0:0:0:1986:69AF",
      "2001:F68::1986:69AF",
      "Cả hai biểu diễn trên đều đúng",
      "Cả hai biểu diễn trên đều sai"
    ]
  },

  {
    "numb": 218,
    "question": "Frame là dữ liệu ở tầng:",
    "answer": "Data Link",
    "options": [
      "Physical",
      "Network",
      "Data Link",
      "Transport"
    ]
  },

  {
    "numb": 219,
    "question": "Kiểm soát lỗi và kiểm soát luồng dữ liệu được thực hiện bởi:",
    "answer": "Tầng liên kết dữ liệu",
    "options": [
      "Tầng mạng",
      "Tầng liên kết dữ liệu",
      "Tầng vật lí",
      "Tầng phiên"
    ]
  },

  {
    "numb": 220,
    "question": "Giao thức nào dùng để chuyển đổi từ địa chỉ IP sang địa chỉ vật lý MAC:",
    "answer": "ARP",
    "options": [
      "ARP",
      "RARP",
      "ICMP",
      "TCP"
    ]
  },

  {
    "numb": 221,
    "question": "Tiến trình cho phép host tự động lấy địa chỉ IP cho nó từ server khi kết nối vào mạng:",
    "answer": "Host broadcasts thông điệp 'DHCP discover' --> DHCP server đáp ứng với 'DHCP offer' --> host gửi thông điệp 'DHCP request' --> DHCP server gửi 'DHCP ack'",
    "options": [
      "Host broadcasts thông điệp 'DHCP discover' --> DHCP server đáp ứng với 'DHCP offer' --> host gửi thông điệp 'DHCP request' --> DHCP server gửi 'DHCP ack'",
      "Host gửi thông điệp 'DHCP request' --> DHCP server gửi 'DHCP ack' --> host broadcasts thông điệp 'DHCP discover' --> DHCP server đáp ứng với 'DHCP offer'",
      "Host broadcasts thông điệp 'DHCP discover'--> DHCP server gửi 'DHCP ack' --> host gửi thông điệp 'DHCP request' --> DHCP server đáp ứng với 'DHCP offer'",
      "Host gửi thông điệp 'DHCP request' --> DHCP server đáp ứng với 'DHCP offer' -->broadcasts thông điệp 'DHCP discover' --> DHCP server gửi 'DHCP ack'"
    ]
  },

  {
    "numb": 222,
    "question": "CSMA/CD là phương pháp truy nhập ngẫu nhiên sử dụng cho mạng có cấu trúc hình:",
    "answer": "Vòng (RING)",
    "options": [
      "Sao (STAR)",
      "BUS",
      "Vòng (RING)",
      "Lai ghép BUS-STAR"
    ]
  },

  {
    "numb": 223,
    "question": " CSMA/CD là viết tắt của:",
    "answer": "Carrier Sense Multiple Access/ Collision Detection",
    "options": [
      "Collision Sense Multiple Access/ Collision Detection",
      "Carrier Sense Multiple Access/ Collision Deterence",
      "Carrier Sense Multiple Access/ Collision Detection",
      "Collision Sense Multiple Access/ Carrier Detection"
    ]
  },

  {
    "numb": 224,
    "question": "Ba byte đầu tiên của địa chỉ MAC cho biết thông tin gì:",
    "answer": "Tên nhà sản xuất card mạng (NIC)",
    "options": [
      "Tên nhà sản xuất card mạng (NIC)",
      "Vùng địa lý của card mạng",
      "Số hiệu phiên bản của card mạng",
      "Tất cả các câu trên đều sai"
    ]
  },

  {
    "numb": 225,
    "question": "Trang thiết bị mạng nào dùng để nối các mạng và kiểm soát được broadcast:",
    "answer": "Router",
    "options": [
      "Ethernet switch",
      "Bridge",
      "Router",
      "Hub"
    ]
  },




  {
    "numb": 226,
    "question": "Địa chỉ nào dưới đây là địa chỉ tầng 2 (địa chỉ MAC):",
    "answer": "00-00-12-34-FE-AA",
    "options": [
      "192.201.63.251",
      "0000.1234.FEG",
      "19-22-01-63-25",
      "00-00-12-34-FE-AA"
    ]
  },

  {
    "numb": 227,
    "question": "CSMA/CD là kiểu truy cập nào trong các kiểu sau đây:",
    "answer": "Truy cập ngẫu nhiên (random access)",
    "options": [
      "Phân chia kênh truyền (channel partitioning)",
      "Truy cập ngẫu nhiên (random access)",
      "Lần lượt (taking turn)",
      "Tất cả đều sai"
    ]
  },

  {
    "numb": 228,
    "question": "Phương pháp truy nhập nào dưới đây lắng nghe lưu thông mạng trên đường truyền trước khi truyền dữ liệu:",
    "answer": "CSMA/CD",
    "options": [
      "CSMA/CD",
      "CSMA/CA",
      "Token RING",
      "Token BUS"
    ]
  },
  {
    "numb": 229,
    "question": "Chuẩn nào dưới đây đặc tả về chuẩn kiến trúc mạng cục bộ cho Ethernet, bao gồm các chuẩn tầng vật lý và tầng con MAC:",
    "answer": "IEEE802.3",
    "options": [
      "IEEE802.2",
      "IEEE802.3",
      "Token Bus",
      "Token Ring"
    ]
  },

  {
    "numb": 230,
    "question": "Địa chỉ vật lý (MAC Address) nào sau đây là không đúng:",
    "answer": "00-4G-43-26-36-0D",
    "options": [
      "00-2A-43-16-23-A8",
      "00-2A-43-3E-33-A0",
      "00-4G-43-26-36-0D",
      "00-C0-9F-C3-27-F6"
    ]
  },

  {
    "numb": 231,
    "question": "Thiết bị Hub cho phép:",
    "answer": "Kéo dài 1 nhánh LAN thông qua việc khuyếch đại tín hiệu truyền đến nó",
    "options": [
      "Kéo dài 1 nhánh LAN thông qua việc khuyếch đại tín hiệu truyền đến nó",
      "Ngăn không cho các packet thuộc loại Broadcast đi qua nó",
      "Giúp định tuyến cho các packet",
      "Kết nối nhiều máy tính lại với nhau để tạo thành một nhánh LAN (segment)"
    ]
  },


  {
    "numb": 232,
    "question": "Máy tính A và Z có địa chỉ trên 2 SUBNET khác nhau. Điều gì xảy ra khi máy tính A gửi broadcasts (ARP request) đi tìm địa chỉ MAC của máy tính Z:",
    "answer": "Router sẽ trả lời với địa chỉ MAC của mình",
    "options": [
      "Không có trả lời (no response)",
      "Router sẽ trả lời với địa chỉ MAC của Z",
      "Router sẽ trả lời với địa chỉ MAC của mình",
      "Router sẽ gửi tiếp yêu cầu (ARP request) tới subnet của Z và lúc đó Z có thể trả lời A"
    ]
  },


  {
    "numb": 233,
    "question": "Điều gì xảy ra khi máy tính A gửi broadcasts (ARP request) đi tìm địa chỉ MAC của máy tính B trên cùng một mạng:",
    "answer": "Tất cả các máy tính trong mạng đều nhận được yêu cầu (ARP request) nhưng chỉ có B mới trả lời A với địa chỉ MAC của mình",
    "options": [
      "Máy chủ DNS sẽ trả lời A với địa chỉ MAC của B",
      "Tất cả các máy tính trong mạng đều nhận được yêu cầu (ARP request) và tất cả sẽ trả lời A với địa chỉ MAC của B",
      "Tất cả các máy tính trong mạng đều nhận được yêu cầu (ARP request) nhưng chỉ có B mới trả lời A với địa chỉ MAC của mình",
      "Các Router gần nhất nhận được yêu cầu (ARP request) sẽ trả lời A với địa chỉ MAC của B hoặc sẽ gửi tiếp yêu cầu này tới các router khác (forwards the request to another router)"
    ]
  },


  {
    "numb": 234,
    "question": "Trong mô hình OSI, việc xác định địa chỉ vật lý từ địa chỉ logic là trách nhiệm của:",
    "answer": "Tầng liên kết dữ liệu",
    "options": [
      "Tầng ứng dụng",
      "Tầng liên kết dữ liệu",
      "Tầng mạng",
      "Tầng giao vận"
    ]
  },

  {
    "numb": 235,
    "question": "Dịch vụ nào sau đây mà tầng liên kết dữ liệu phải cung cấp:",
    "answer": "Câu A và B đều đúng",
    "options": [
      "Đặt gói tin tầng mạng vào các Frame",
      "Mã hoá các bit thành các tín hiệu vật lý",
      "Tạo đường truyền tin cậy",
      "Câu A và B đều đúng"
    ]
  },


  {
    "numb": 236,
    "question": "Giả sử người ta sẽ bổ sung 1 bit kiểm tra vào cuối của dòng dữ liệu gửi đi sao cho tổng số bit 1 trong chuỗi mới là một số lẻ. Bên nhận nhận được chuỗi 1000101010001 thì:",
    "answer": " Không xác định lỗi trong chuỗi nhận được",
    "options": [
      "Chuỗi nhận được bị lỗi",
      "Chuỗi nhận được đúng hoàn toàn",
      "Có thể phát hiện và sửa được lỗi trong chuỗi bit này",
      " Không xác định lỗi trong chuỗi nhận được"
    ]
  },

  {
    "numb": 237,
    "question": "Switch là thiết bị hoạt động ở tầng:",
    "answer": "Liên kết dữ liệu",
    "options": [
      "Vật lý",
      "Liên kết dữ liệu",
      "Mạng",
      "Vận chuyển"
    ]
  },


  {
    "numb": 238,
    "question": "Công nghệ Ethernet sử dụng phương pháp truy nhập đường truyền nào sau đây:",
    "answer": "CSMA/CD",
    "options": [
      "CSMA",
      "ALOHA",
      "CSMA/CD",
      "TDMA"
    ]
  },

  {
    "numb": 239,
    "question": "Phát biểu nào sau đây là đúng nhất cho Switch:",
    "answer": " Sử dụng địa chỉ vật lý và hoạt động tại tầng DataLink của mô hình OSI",
    "options": [
      "Sử dụng địa chỉ vật lý và hoạt động tại tầng Physical của mô hình OSI",
      "Sử dụng địa chỉ vật lý và hoạt động tại tầng Network của mô hình OSI",
      " Sử dụng địa chỉ vật lý và hoạt động tại tầng DataLink của mô hình OSI",
      "Sử dụng địa chỉ IP và hoạt động tại tầng Network của mô hình OSI"
    ]
  },

  {
    "numb": 240,
    "question": "Điều gì sẽ xảy ra với dữ liệu khi có xung đột (collision) trong quá trình truyền dữ liệu:",
    "answer": "Dữ liệu sẽ bị phá hỏng",
    "options": [
      "Hub/Switch sẽ gửi lại dữ liệu",
      "Dữ liệu sẽ bị phá hỏng",
      "Dữ liệu sẽ được khôi phục lại tại máy nhận",
      "Cả A và C đúng"
    ]
  },
  {
    "numb": 241,
    "question": "Công nghệ LAN nào sử dụng kỹ thuật CSMA/CD:",
    "answer": "Ethernet",
    "options": [
      "Token Ring",
      "Ethernet",
      "FDDI",
      "Tất cả các câu trên"
    ]
  },
  {
    "numb": 242,
    "question": "Trang thiết bị mạng nào sau đây làm giảm bớt sự xung đột (collisions):",
    "answer": "Switch",
    "options": [
      "Hub",
      "NIC",
      "Switch",
      "Transceiver"
    ]
  },

  {
    "numb": 243,
    "question": "Để hạn chế sự đụng độ (collision) của các gói tin trên mạng, người ta chia mạng thành các mạng nhỏ hơn và nối kết chúng lại bằng các thiết bị:",
    "answer": "Switch",
    "options": [
      "Repeater",
      "Hub",
      "Switch",
      "Card mạng (NIC)"
    ]
  },

  {
    "numb": 244,
    "question": "Chuỗi số '00-48-ac-41-5d-9f' có thể là:",
    "answer": "Địa chỉ MAC",
    "options": [
      "Địa chỉ IP",
      "Địa chỉ port",
      "Địa chỉ MAC",
      "Tất cả đều sai"
    ]
  },

  {
    "numb": 245,
    "question": "Địa chỉ nào được Switch sử dụng khi quyết định gửi data sang cổng (port) nào:",
    "answer": "Destination MAC address",
    "options": [
      "Source MAC address",
      "Destination MAC address",
      "Network address",
      "Subnetwork address"
    ]
  },

  {
    "numb": 246,
    "question": "Dịch vụ nào sau đây mà tầng liên kết dữ liệu phải cung cấp:",
    "answer": "Đặt gói tin tầng mạng vào các Frame",
    "options": [
      "Đặt gói tin tầng mạng vào các Frame",
      "Định tuyến",
      "Mã hoá các bit thành các tín hiệu vật lý",
      "Tạo đường truyền tin cậy"
    ]
  },

  {
    "numb": 247,
    "question": "Giả sử có một Hệ thống 2 LAN segment được nối với nhau qua một router là máy tính. Máy tính đóng vai trò Router có bao nhiêu card mạng:",
    "answer": "2",
    "options": [
      "1",
      "2",
      "3",
      "4"
    ]
  },

  {
    "numb": 248,
    "question": "Chọn định nghĩa đúng về địa chỉ MAC:",
    "answer": "Được ghi sẵn trên card mạng (NIC)",
    "options": [
      "Được ghi sẵn trên card mạng (NIC)",
      "Do người quản trị mạng khai báo",
      "Câu A và B đúng",
      "Tất cả đều đúng"
    ]
  },

  {
    "numb": 249,
    "question": "Công nghệ nào sau đây có độ đài của khung dữ liệu cố định:",
    "answer": "ATM",
    "options": [
      "X25",
      "Frame Relay",
      "ISDN",
      "ATM"
    ]
  },

  {
    "numb": 250,
    "question": "Độ dài của khung dữ liệu của ATM là:",
    "answer": "53 byte",
    "options": [
      "53 byte",
      "128 byte",
      "512 byte",
      "1500 byte"
    ]
  },

  {
    "numb": 251,
    "question": "ATM có tốc độ trao đổi thông tin từ:",
    "answer": "155 Mbps đến 622 Mbps",
    "options": [
      "2 Mbps đến 8 Mbps",
      "155 Mbps đến 1 Gbps",
      "100 Mbps đến 155 Mbps",
      "155 Mbps đến 622 Mbps"
    ]
  },



  {
    "numb": 252,
    "question": "Chuẩn IEEE 802 chia tầng Liên kết dữ liệu của mô hình OSI thành 2 tầng con:",
    "answer": "LLC và MAC",
    "options": [
      "LLC và MAC",
      "TCP và UDP",
      "TCP và IP",
      "ARP và RARP"
    ]
  },

  {
    "numb": 253,
    "question": "Fast Ethernet còn được gọi là:",
    "answer": "100BaseT",
    "options": [
      "10BaseT",
      "100BaseFX",
      "10BaseFX",
      "100BaseT"
    ]
  },

  {
    "numb": 254,
    "question": "Tốc độ truyền dữ liệu của topology 1000Base-FX là:",
    "answer": "1000 Mbps",
    "options": [
      "10 Mbps",
      "100 Mbps",
      "1000 Mbps",
      "10 Gbps"
    ]
  },

  {
    "numb": 255,
    "question": "Kỹ thuật mạng LAN Fast Ethernet có tốc độ truyền dữ liệu cơ bản là:",
    "answer": "100 Mbps",
    "options": [
      "10 Mbps",
      "100 Mbps",
      "1000 Mbps",
      "10.000 Mbps"
    ]
  },

  {
    "numb": 256,
    "question": "Chuẩn WLAN 802.11b/g có tốc độ truyền dữ liệu tương ứng là:",
    "answer": "11/54 Mbps",
    "options": [
      "11/100 Mbps",
      "11/54 Mbps",
      "11/108 Mbps",
      "2/54 Mbps"
    ]
  },

  {
    "numb": 257,
    "question": "Tần số hoạt động của chuẩn WLAN 802.11g là:",
    "answer": "2,4 Ghz",
    "options": [
      "5 Ghz",
      "2,3 Ghz",
      "2,4 Ghz",
      "2,5 Ghz"
    ]
  },

  {
    "numb": 258,
    "question": "Đường truyền tín hiệu tương tự, đường truyền âm thoại chuẩn được sử dụng trong các cuộc giao tiếp qua điện thoại gọi là đường truyền:",
    "answer": "Quay số",
    "options": [
      "Quay số",
      "Tín hiệu số trực tiếp",
      "Any-to-any",
      "Chuyên dụng (thuê bao)"
    ]
  },

  {
    "numb": 259,
    "question": "Chức năng của Proxy là gì:",
    "answer": "Là máy đại diện cho một nhóm máy đi thực hiện một dịch vụ máy khách (client service) nào đó",
    "options": [
      "Là máy đại diện cho một nhóm máy đi thực hiện một dịch vụ máy khách (client service) nào đó",
      "Là một thiết bị thống kê lưu lượng mạng",
      "Tất cả đều đúng",
      "Tất cả đều sai"
    ]
  },

  {
    "numb": 260,
    "question": "Trình điều khiển (driver) là:",
    "answer": "Phần mềm",
    "options": [
      "Phần cứng",
      "Phần mềm",
      "Thiết bị ngoại vi",
      "Card"
    ]
  },
  {
    "numb": 261,
    "question": "Giao thức nào trong các giao thức sau dùng trong mô hình mạng WAN:",
    "answer": "Tất cả phương án trên",
    "options": [
      "TCP/IP",
      "NetBEUI",
      "DLC",
      "Tất cả phương án trên"
    ]
  },
  {
    "numb": 262,
    "question": "Giao thức nào trong các giao thức sau dùng trong mô hình mạng LAN:",
    "answer": "Tất cả phương án trên",
    "options": [
      "TCP/IP",
      "NetBEUI",
      "IPX/SPX",
      "Tất cả phương án trên"
    ]
  },
  {
    "numb": 263,
    "question": "Bảo vệ các tài nguyên thông tin trên mạng là cần thiết và cấp bách, vì:",
    "answer": "Nhiều người sử dụng và phân tán về mặt vật lý",
    "options": [
      "Các máy tính được nối thành mạng",
      "Nhiều người sử dụng và phân tán về mặt vật lý",
      "Bảo vệ các máy chủ",
      "Chống nghe trộm thông tin",
    ]
  },
  {
    "numb": 264,
    "question": "An toàn mạng theo nghĩa là bảo vệ và đảm bảo an toàn:",
    "answer": "Tài nguyên của mạng",
    "options": [
      "Phần mềm trên mạng",
      "Tài nguyên của mạng",
      "Phần cứng của mạng",
      "Kho dữ liệu",
    ]
  },
  {
    "numb": 265,
    "question": "Vi phạm an toàn thông tin hiểu theo nghĩa:",
    "answer": "Nội dung thông tin và luồng thông tin thay đổi",
    "options": [
      "Can thiệp vào các hoạt động của mạng",
      "Can thiệp vào các hoạt động của người sử dụng",
      "Nội dung thông tin và luồng thông tin thay đổi",
      "Từ chối dịch vụ",
    ]
  },
  {
    "numb": 266,
    "question": "Mật mã là quá trình chuyển đối thông tin từ bản rõ sang:",
    "answer": "Dạng mã hóa",
    "options": [
      "Dạng mã hóa",
      "Dạng từ chối dịch vụ",
      "Phủ nhận",
      "Không được quyền truy xuất",
    ]
  },
  {
    "numb": 267,
    "question": "Firewall là một hệ thống kiểm soát, ngăn chặn:",
    "answer": "Đột nhập bất hợp pháp từ bên ngoài vào hệ thống",
    "options": [
      "Đột nhập bất hợp pháp từ bên ngoài vào hệ thống",
      "Sử dụng tài nguyên của mạng",
      "Quyền truy xuất thông tin",
      "Gián điệp",
    ]
  },
  {
    "numb": 268,
    "question": "Một bộ lọc packet (cài đặt trên firewall) có thể:",
    "answer": "Chỉ các máy tính phía trong mới có khả năng khởi tạo các kết nối TCP ra các máy tính ở bên ngoài mạng",
    "options": [
      "Chỉ các máy tính phía trong mới có khả năng khởi tạo các kết nối TCP ra các máy tính ở bên ngoài mạng",
      "Cho phép FTP client ở bên trong có thể truy cập tới FTP server bên ngoài mà máy tính bên trong không bị hack",
      "Cho phép FTP client ở bên ngoài có thể truy cập tới FTP server bên trong mà máy tính bên trong không bị hack",
      "Tất cả đều đúng",
    ]
  },
  {
    "numb": 269,
    "question": "Chứng thực là:",
    "answer": "Người gửi và người nhận xác định là nhận ra nhau",
    "options": [
      "Người gửi mã hóa thông điệp, người nhận giải mã thông điệp",
      "Người gửi và người nhận xác định là nhận ra nhau",
      "Người gửi và người nhận muốn đảm bảo thông điệp không bị thay đổi",
      "Các dịch vụ phải có khả năng truy nhập và sẵn sàng với người dùng",
    ]
  },
  {
    "numb": 270,
    "question": "Sự toàn vẹn thông điệp là:",
    "answer": "Người gửi và người nhận muốn đảm bảo thông điệp không bị thay đổi",
    "options": [
      "Người gửi mã hóa thông điệp, người nhận giải mã thông điệp",
      "Người gửi và người nhận xác định là nhận ra nhau",
      "Người gửi và người nhận muốn đảm bảo thông điệp không bị thay đổi",
      "Các dịch vụ phải có khả năng truy nhập và sẵn sàng với người dùng",
    ]
  },
  {
    "numb": 271,
    "question": "DES (Data Encryption Standard) được sử dụng trong:",
    "answer": "Cả mã hóa khóa đối xứng và mã hóa khóa công khai",
    "options": [
      "Mã hóa khóa đối xứng",
      "Mã hóa khóa công khai",
      "Cả mã hóa khóa đối xứng và mã hóa khóa công khai",
      "Tất cả các phương án trên đều sai",
    ]
  },
  {
    "numb": 272,
    "question": "Giải thuật RSA được sử dụng trong:",
    "answer": "Tất cả các phương án trên đều sai",
    "options": [
      "Mã hóa khóa đối xứng",
      "Mã hóa khóa công khai",
      "Cả mã hóa khóa đối xứng và mã hóa khóa công khai",
      "Tất cả các phương án trên đều sai",
    ]
  },
  {
    "numb": 273,
    "question": "Sử dụng lệnh IPconfig khi muốn:",
    "answer": "Biết trạng thái cấu hình TCP/IP của máy tính (cấu hình về các card mạng)",
    "options": [
      "Xác định đường đi của các gói tin từ nguồn đến đích",
      "Biết trạng thái cấu hình TCP/IP của máy tính (cấu hình về các card mạng)",
      "Phân tích gói tin nhằm giải quyết một vấn đề cụ thể của mạng",
      "Kiểm tra lỗi mạng"
    ]
  },

  {
    "numb": 274,
    "question": "Lệnh Tracert dùng để:",
    "answer": "Xác định đường đi của các gói tin từ nguồn đến đích (qua các nút mạng nào)",
    "options": [
      "Xác định đường đi của các gói tin từ nguồn đến đích (qua các nút mạng nào)",
      "Biết trạng thái cấu hình TCP/IP của máy tính (cấu hình về các card mạng)",
      "Phân tích gói tin nhằm giải quyết một vấn đề cụ thể của mạng",
      "Kiểm tra lỗi mạng"
    ]
  },

  {
    "numb": 275,
    "question": "Lệnh Netstat dùng để:",
    "answer": "Liệt kê tất cả các kết nối vào ra máy tính",
    "options": [
      " Biết trạng thái cấu hình TCP/IP của máy tính (cấu hình về các card mạng)",
      "Phân tích gói tin nhằm giải quyết một vấn đề cụ thể của mạng",
      "Xác định đường đi của các gói tin từ nguồn đế",
      "Liệt kê tất cả các kết nối vào ra máy tính"
    ]
  },

  {
    "numb": 276,
    "question": "Trong cú pháp lệnh telnet ip/host port bao gồm các tham số:",
    "answer": "ip là địa chỉ IP của thiết bị đầu cuối, host là tên thiết bị đầu cuối, port là cổng để giao tiếp với thiết bị đầu cuối",
    "options": [
      "ip là địa chỉ IP của thiết bị nguồn, host là tên thiết bị đầu cuối, port là cổng giao tiếp với thiết bị đầu cuối",
      "ip là địa chỉ IP của thiết bị đầu cuối, host là tên thiết bị đầu cuối, port là cổng để giao tiếp với thiết bị đầu cuối",
      "ip là địa chỉ IP của thiết bị nguồn, host là tên thiết bị nguồn, port là cổng nguồn",
      "ip là địa chỉ IP của thiết bị nguồn, host là tên thiết bị đầu cuối, port là cổng nguồn"
    ]
  },

  {
    "numb": 277,
    "question": "Wireshark là một công cụ để:",
    "answer": "Phân tích gói tin nhằm giải quyết một vấn đề cụ thể của mạng",
    "options": [
      "Cho biết trạng thái cấu hình của mạng",
      "Xác định đường đi của các gói tin từ nguồn đến đích",
      "Phân tích gói tin nhằm giải quyết một vấn đề cụ thể của mạng",
      "Truy nhập từ xa"
    ]
  },

  {
    "numb": 278,
    "question": "Lệnh nào sẽ hiển thị kết quả dưới đây: \nReply from 74.125.128.102: byte=32 time=50ms TTL=45\nReply from 74.125.128.102: byte=32 time=51ms TTL=45\nReply from 74.125.128.102: byte=32 time=56ms TTL=45\nReply from 74.125.128.102: byte=32 time=52ms TTL=45\nPackets: Sent = 4, Received = 4, Lost = 0 <0% lost>\nApproximate round trip times in milli-seconds:\nMinimum = 50ms, Maximum = 56ms, Average = 52ms",
    "answer": "Ping",
    "options": [
      "Ping",
      "Tracert",
      "Telnet",
      "Ipconfig"
    ]
  },

  {
    "numb": 279,
    "question": "Lệnh nào sẽ hiển thị kết quả dưới đây:\nProto Local Address Foreign Address State\nTCP 0.0.0.0:7 nam-PC:0 LISTENING\nTCP 0.0.0.0:9 nam-PC:0 LISTENING\nTCP 0.0.0.0:13 nam-PC:0 LISTENING\nTCP 0.0.0.0:17 nam-PC:0 LISTENING",
    "answer": "Netstat",
    "options": [
      "Ping",
      "Tracert",
      "Netstat",
      "Ipconfig"
    ]
  },
  {
    "numb": 280,
    "question": "Lệnh nào sẽ hiển thị kết quả dưới đây:\nProto Local Address Foreign Address State\nTCP 0.0.0.0:7 nam-PC:0 LISTENING\nTCP 0.0.0.0:9 nam-PC:0 LISTENING\nTCP 0.0.0.0:13 nam-PC:0 LISTENING\nTCP 0.0.0.0:17 nam-PC:0 LISTENING",
    "answer": "WireShark",
    "options": [
      "Ping",
      "Tracert",
      "Netstat",
      "WireShark"
    ]
  },
  {
    "numb": 281,
    "question": "Lệnh nào sẽ hiển thị kết quả dưới đây:\nProto Local Address Foreign Address State\nTCP 0.0.0.0:7 nam-PC:0 LISTENING\nTCP 0.0.0.0:9 nam-PC:0 LISTENING\nTCP 0.0.0.0:13 nam-PC:0 LISTENING\nTCP 0.0.0.0:17 nam-PC:0 LISTENING",
    "answer": "Netstat",
    "options": [
      "Ping",
      "Ping-a",
      "Tracert",
      "Netstat"
    ]
  },

  {
    "numb": 282,
    "question": "Lệnh nào sau đây cho biết địa chỉ IP của máy tính:",
    "answer": "IPCONFIG",
    "options": [
      "IP",
      "IPCONFIG",
      "TCP_IP",
      "FTP",
    ]
  },

  {
    "numb": 283,
    "question": "Lệnh PING dùng để",
    "answer": "Kiểm tra các máy tính trong mạng có liên thông không",
    "options": [
      "Kiểm tra các máy tính có đĩa cứng hay không",
      "Kiểm tra các máy tính trong mạng có liên thông không",
      "Kiểm tra các máy tính có hoạt động tốt hay không",
      "Kiểm tra các máy tính có truy cập vào Internet không"
    ]
  },
  {
    "numb": 284,
    "question": "Lệnh nào dưới đây được dùng để xác định đường truyền (trong hệ điều hành Windows):",
    "answer": "Nslookup",
    "options": [
      "Nslookup",
      "ipconfig",
      "Route",
      "Tracert"
    ]
  },
  {
    "numb": 285,
    "question": "Tiện ích TCP/IP nào dùng để kiểm tra sự kết nối mạng:",
    "answer": "Ping",
    "options": [
      "Route",
      "ARP",
      "Ping",
      "Netstat",
    ]
  },
  {
    "numb": 286,
    "question": "Những khẳng định nào sau đây là đúng khi nói về các mô hình kết nối ADSL:",
    "answer": "Tất cả đều đúng",
    "options": [
      "Mô hình PPPoA (Point to Point over ATM)",
      "Mô hình PPPoE (Point to Point over Ethernet) RFC 2516",
      "Mô hình IP over ATM (RFC 1483R)",
      "Tất cả đều đúng"
    ]
  },


  {
    "numb": 287,
    "question": "Công nghệ ADSL là công nghệ đường dây thuê bao số truy nhập:",
    "answer": "Đối xứng",
    "options": [
      "Không đối xứng",
      "Ngẫu nhiên",
      "Tuần tự",
      "Đối xứng"
    ]
  },


  {
    "numb": 288,
    "question": "Khi quên mật khẩu của ADSL Router, làm cách nào để khôi phục mật khẩu mặc định:",
    "answer": "Tra cứu trong cuốn hướng dẫn sử dụng của nhà cung cấp",
    "options": [
      "Tra cứu trong cuốn hướng dẫn sử dụng của nhà cung cấp",
      "Cấp điện cho ADSL Router và ấn giữ nút Reset trong một khoảng thời gian nhất định",
      "Dùng software để dò Username và Password",
      "Không thể khôi phục mật khẩu mặc định"
    ]
  },

  {
    "numb": 289,
    "question": "Thực hiện cấu hình ADSL Router để kết nối Internet, những thông số cơ bản cần thiết lập là",
    "answer": "VCI/VPI, LAN IP Address, Tài khoản kết nối đến nhà cung cấp dịch vụ (user, password)",
    "options": [
      "VCI/VPI, LAN IP Address, Tài khoản kết nối đến nhà cung cấp dịch vụ (user, password)",
      "DHCP Service",
      "Câu a và b đúng",
      "Tất cả các câu trên đều sai"
    ]
  },

  {
    "numb": 290,
    "question": "Trang thiết bị mạng trung tâm dùng để kết nối các máy tính trong mạng hình sao (STAR)",
    "answer": "Switch/Hub",
    "options": [
      "Switch/Hub",
      "Router",
      "Repeater",
      "NIC"
    ]
  },

  {
    "numb": 291,
    "question": "Chương trình Traceroute sử dụng các giao thức nào:",
    "answer": "UDP và ICMP",
    "options": [
      "UDP",
      "UDP và ICMP",
      "TCP và ICMP",
      "IGMP",
    ]
  },

  {
    "numb": 292,
    "question": "Thiết bị Bridge cho phép:",
    "answer": "Kết nối 2 mạng LAN lại với nhau đồng thời đóng vai trò như một bộ lọc (filter): chỉ cho phép các packet, mà địa chỉ đích nằm ngoài nhánh LAN mà packet xuất phát, đi qua",
    "options": [
      "Giúp định tuyến cho các packet",
      "Kết nối 2 mạng LAN lại với nhau đồng thời đóng vai trò như một bộ lọc (filter): chỉ cho phép các packet, mà địa chỉ đích nằm ngoài nhánh LAN mà packet xuất phát, đi qua",
      "Tăng cường tín hiệu điện để mở rộng đoạn mạng",
      "Cả A, B, C đều đúng"
    ]
  },
  {
    "numb": 293,
    "question": "Modem dùng để:",
    "answer": "Truyền dữ liệu đi xa",
    "options": [
      "Giao tiếp với mạng",
      "Truyền dữ liệu đi xa",
      "Truyền dữ liệu trong mạng LAN",
      "A và B đều đúng"
    ]
  },
  {
    "numb": 294,
    "question": "Bạn đang sử dụng FTP trong Command Promt, bạn muốn tạo một thư mục mang tên 'Test' trên máy cục bộ của bạn (bạn vẫn không thoát khỏi FTP). Bạn sẽ sử dụng lệnh gì:",
    "answer": "!md test",
    "options": [
      "#md test",
      "!md test",
      "Md test",
      "Mkdir test"
    ]
  },


  {
    "numb": 295,
    "question": "Trong các cơ chế sau đây, cơ chế nào được sử dụng để cài đặt Web cache:",
    "answer": "A và B",
    "options": [
      "Kiểm chứng và Mã kiểm chứng 401 Authorization require",
      "Trường tiêu đề 'Last-Modified' và 'If-Modified-Since'",
      "Phương thức yêu cầu POST",
      "A và B"
    ]
  },

  {
    "numb": 296,
    "question": "Sợi cáp xoắn nối giữa card mạng với hub thì:",
    "answer": "Bấm thứ tự 2 đầu cáp giống nhau",
    "options": [
      "Bấm thứ tự 2 đầu cáp giống nhau",
      "Đổi vị trí các sợi 1, 2 với sợi 3, 6",
      "Một đầu bấm theo chuẩn TIA/EIA T-568A, đầu kia theo chuẩn TIA/EIA T568-B",
      "Tất cả đều sai"
    ]
  },
];