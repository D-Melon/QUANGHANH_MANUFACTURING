USE [QUANGHANHABC]
GO
SET IDENTITY_INSERT [dbo].[TrangThai] ON 

GO
INSERT [dbo].[TrangThai] ([MaTrangThai], [TenTrangThai]) VALUES (1, N'Đang đi làm')
GO
INSERT [dbo].[TrangThai] ([MaTrangThai], [TenTrangThai]) VALUES (2, N'Đã chấm dứt')
GO
INSERT [dbo].[TrangThai] ([MaTrangThai], [TenTrangThai]) VALUES (3, N'Đang chờ điều động')
GO
INSERT [dbo].[TrangThai] ([MaTrangThai], [TenTrangThai]) VALUES (4, N'Đang chờ chấm dứt')
GO
SET IDENTITY_INSERT [dbo].[TrangThai] OFF
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (1, N'Tiến sỹ')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (2, N'Thạc sỹ 
')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (3, N'Đại học 
')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (4, N'Cao đẳng 
')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (5, N'Trung cấp chuyên nghiệp
')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (6, N'CNKT(bằng nghề)
')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (7, N'Sơ cấp 
')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (8, N'Chứng chỉ 
')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (9, N'Giấy chứng nhận
')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (10, N'THPT
')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (11, N'THCS')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (12, N'Trung cấp nghề')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (13, N'Trung cấp lý luận chính trị-Hành chính
')
GO
INSERT [dbo].[TrinhDo] ([MaTrinhDo], [TenTrinhDo]) VALUES (14, N'Cao đẳng nghề
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (1, N'Hồng Cẩm 
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (2, N'Hữu Nghị 
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (3, N'Mỏ Địa chất 
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (4, N'Đại học Công nghiệp 
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (5, N'Đại học Kinh Tế Quốc Dân
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (6, N'Trung Cấp Quân Y
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (7, N'Đại học Công nghiệp Quảng Ninh
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (8, N'Đại học xây dựng Hà Nội
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (9, N'Quản Lý Kinh Tế Công Nghiệp
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (10, N'Trung Học Kinh Tế Quảng Ninh
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (11, N'Đại học Bách Khoa
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (12, N'Viện Đại Học Mở
')
GO
INSERT [dbo].[Truong] ([MaTruong], [TenTruong]) VALUES (13, N'Học Viện Tài Chính
')
GO
INSERT [dbo].[Nganh] ([MaNganh], [TenNganh]) VALUES (N'1', N'Kỹ thuật cơ điện mỏ hầm lò
')
GO
INSERT [dbo].[Nganh] ([MaNganh], [TenNganh]) VALUES (N'2', N'Tin học B
')
GO
INSERT [dbo].[Nganh] ([MaNganh], [TenNganh]) VALUES (N'3', N'Kỹ thuật khai thác mỏ hầm lò
')
GO
INSERT [dbo].[Nganh] ([MaNganh], [TenNganh]) VALUES (N'4', N'Tiếng anh B
')
GO
INSERT [dbo].[Nganh] ([MaNganh], [TenNganh]) VALUES (N'5', N'Kỹ thuật công trình xây dựng
')
GO
INSERT [dbo].[Nganh] ([MaNganh], [TenNganh]) VALUES (N'6', N'Sửa chữa cơ điện mỏ hầm lò
')
GO
INSERT [dbo].[Nganh] ([MaNganh], [TenNganh]) VALUES (N'7', N'Điện tử công nghiệp
')
GO
INSERT [dbo].[Nganh] ([MaNganh], [TenNganh]) VALUES (N'8', N'Tin học A
')
GO
INSERT [dbo].[Nganh] ([MaNganh], [TenNganh]) VALUES (N'9', N'Kỹ thuật mỏ
')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'0101a', N'Trưởng ca vận hành
', N'Công Nhân Kỹ Thuật', NULL, N'3')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'0101b', N'Trưởng kíp vận hành
', N'Công Nhân Kỹ Thuật', NULL, N'3')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'0116', N'Nguội', N'Công Nhân Kỹ Thuật', N'Sửa chữa điện xí nghiệp
', N'4')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'10000', N'Khoa học tự nhiên 
', N'Trung Cấp', NULL, N'2')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'10600', N'Địa chất 
', N'Trung Cấp', N'Thủy văn
', N'2')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'10601', N'Địa chất tổng quát 
', N'Trung Cấp', NULL, N'2')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'10800', N'Địa chất
', N'Cao đẳng - Đại học ', NULL, N'1')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'10801', N'Địa chất học
', N'Cao đẳng - Đại học ', NULL, N'1')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'10803', N'Địa chất công trình
', N'Cao đẳng - Đại học ', NULL, N'1')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'10804', N'Địa chất thuỷ văn
', N'Cao đẳng - Đại học ', NULL, N'1')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'20100', N'Cơ khí 
', N'Cao đẳng - Đại học ', N'Quản lý đất đai
', N'1')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'20101', N'Cơ khí chế tạo máy 
', N'Cao đẳng - Đại học ', N'Cơ khí động lực, cơ khí ô tô, Cơ khí nông nghiệp, Kỹ thuật cơ khí
', N'1')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'20102', N'Chế tạo, sửa chữa máy 
', N'Trung Cấp', NULL, N'2')
GO
INSERT [dbo].[ChuyenNganh] ([MaChuyenNganh], [TenChuyenNganh], [CapBac], [ChiTiet], [MaNganh]) VALUES (N'20103', N'Rèn dập 
', N'Trung Cấp', N'Chế tạo phụ tùng cơ khí
', N'2')
GO
SET IDENTITY_INSERT [dbo].[CongViec] ON 

GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (1, N'Giám đốc', N'TKV 09.2', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (2, N'Phó giám đốc', N'TKV 09.3', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (3, N'Kế toán trưởng', N'TKV 09.4', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (4, N'Bí thư đảng uỷ', N'TKV 09.2', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (5, N'Phó bí thư đảng uỷ', N'TKV 09.3', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (6, N'Chánh văn phòng đảng uỷ', N'TKV 08.3.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (7, N'Chánh văn phòng Công đoàn', N'TKV 08.3.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (8, N'Chủ tịch công đoàn', N'TKV 09.3', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (9, N'Phó chủ tịch Công đoàn', N'TKV 08.3.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (10, N'Bí thư đoàn thanh niên', N'TKV 08.3.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (11, N'Phó bí thư đoàn thanh niên', N'TKV 08.3.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (12, N'Trưởng phòng', N'TKV 08.3.VII', 724000)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (13, N'Phó trưởng phòng', N'TKV 08.3.VII', 579000)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (14, N'Quản đốc chỉ đạo sản xuất trực tiếp trong hầm lò', N'TKV 08.3.VII', 724000)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (15, N'Quản đốc Chỉ đạo sản xuất trực tiếp khai thác than lộ thiên và trong nhà máy sàng tuyển', N'TKV 08.3.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (16, N'Kỹ thuật viên phân xưởng chỉ đạo sản xuất trực tiếp khai thác than lộ thiên và trong nhà máy sàng tuyển', N'TKV 08.3.VII', 579000)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (17, N'Kỹ thuật viên phân xưởng', N'TKV 08.3.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (18, N'Quản đốc', N'TKV 08.4.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (19, N'Phó quản đốc chỉ đạo sản xuất trực tiếp trong hầm lò', N'TKV 08.3.VII', 579000)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (20, N'Phó quản đốc chỉ đạo sản xuất trực tiếp khai thác than lộ thiên và trong nhà máy sàng tuyển', N'TKV 08.3.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (21, N'Phó quản đốc', N'TKV 08.4.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (22, N'Phó quản đốc cơ điện chỉ đạo sản xuất trực tiếp trong hầm lò', N'TKV 08.4.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (23, N'Phó quản đốc cơ điện chỉ đạo sản xuất trực tiếp khai thác than lộ thiên và trong nhà máy sàng tuyển', N'TKV 08.3.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (24, N'Kỹ thuật viên phân xưởng ', N'TKV 01.NI.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (25, N'Kinh tế viên (Nhân viên kinh tế)', N'TKV 01.NI.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (26, N'Cán sự', N'TKV 01.NI.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (27, N'Cán sự (Nhân viên kinh tế)', N'TKV 02.NI.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (28, N'(Kỹ thuật viên) Chỉ đạo kỹ thuật trực tiếp trong hầm lò', N'TKV 02.NII.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (29, N'Kỹ thuật viên (Y tá) trực dưới hầm lò ', N'TKV 02.NII.VII', NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (30, N'Kỹ thuật viên (Y tá)', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (31, N'Chưa phân công', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (32, N'Chuyên viên', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (33, N'(Công nhân) khai thác mỏ hầm lò', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (34, N'(Lò trưởng) khai thác mỏ hầm lò ', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (35, N'(Công nhân) khai thác mỏ hầm lò ', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (36, N'Công nhân quan trắc (công nhân trực thông tin)', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (37, N'Công nhân trực thông tin', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (38, N'Công nhân trực thông tin (Công nhân quan trắc) ', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (39, N'(Công nhân) Nấu ăn trong các nhà hàng, khách sạn, các bếp ăn tập thể có từ 100 suất ăn trở lên', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (40, N'Công nhân lao động phổ thông', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (41, N'Công nhân cấp phát bồi dưỡng', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (42, N'Công nhân sản xuất nước uống tinh khiết', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (43, N'Công nhân quét dọn nhà vệ sinh công cộng; xử lý rác sinh hoạt ', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (44, N'Công nhân thống kê', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (45, N'Công nhân giặt quần áo bảo hộ lao động', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (46, N'Công nhân giặt sấy bảo hộ lao động', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (47, N'Công nhân vận hành thiết bị điện tử tin học (VH cân giao than )', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (48, N'Công nhân thợ mộc, nề, sắt', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (49, N'Công nhân thủ kho vật tư', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (50, N'(Công nhân) bốc xếp thủ công ở các ga, kho, bến, bãi', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (51, N'Công nhân bốc xếp vật tư (bốc xếp thủ công ở các ga, kho, bến, bãi)', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (52, N'Công nhân tiếp liệu', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (53, N'Công nhân vận hành trạm bơm nước', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (54, N'Công nhân vẫy đầu đường, thống kế chuyến, điều xe', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (55, N'(Công nhân) sàng tuyển thủ công, khai thác than thủ công ở mỏ lộ thiên', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (56, N'(Công nhân) vận hành băng tải, máy nghiền, sàng than, đá', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (57, N'(Công nhân) Sửa chữa, bảo dưỡng các thiết bị khai thác than', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (58, N'(Công nhân) lấy mẫu, hóa nghiệm phân tích than', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (59, N'Công nhân kiểm tra chất lượng sản phẩm ', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (60, N'(Công nhân) Sửa chữa cơ điện trên các mỏ lộ thiên', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (61, N'(Công nhân) Sửa chữa, bảo dưỡng các thiết bị khai thác than', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (62, N'Công nhân vận hành nồi hơi đốt than', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (63, N'(Công nhân) giao nhận, bán buôn, bán lẻ xăng, dầu, nhựa đường, các sản phẩm hoá dầu tại cửa hàng, kho,trạm, bến, bãi và trên sông', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (64, N'(Công nhân) Đo khí, đo gió, trực cửa gió, trắc địa. KCS trong hầm lò', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (65, N'(Công nhân) trực gác cửa gió trong hầm lò', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (66, N'(Công nhân) sửa chữa ắc quy', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (67, N'(Công nhân) vận hành, bảo trì trạm biến thế trung thế', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (68, N'(Công nhân) đo khí, đo gió trong hầm lò', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (69, N'(Công nhân) vận tải than trong hầm lò', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (70, N'(Công nhân) lái máy gạt, ủi công suất dưới 180 CV', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (71, N'(Công nhân) lái máy xúc dung tích gầu dưới 4m3', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (72, N'Sửa chữa cơ điện trong mỏ hầm lò (Đốc công)', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (73, N'(Công nhân) Sửa chữa cơ điện trong hầm lò', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (74, N'(Công nhân) lắp đặt, sửa chữa hệ thống thông tin liên lạc trong hầm lò', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (75, N'(Công nhân) vận hành trạm quạt khí nén, điện, diezel, trạm xạc ắc quy trong hầm lò', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (76, N'(Công nhân khoan thăm dò) Khoan đá bằng búa máy cầm tay trong hầm lò', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (77, N'(Công nhân) thủ kho mìn trong hầm lò', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (78, N'(Công nhân) Bắn mìn lộ thiên', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (79, N'(Công nhân) thủ kho vật liệu nổ công nghiệp', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (80, N'(Công nhân) Lái máy gạt, ủi có công suất từ 180 CV trở lên', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (81, N'(Công nhân) Lái máy xúc dung tích gầu từ 4m3 trở lên', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (82, N'(Công nhân) vận hành máy khoan super, khoan sông đơ, khoan đập cáp trên các mỏ lộ thiên', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (83, N'Công nhân trông giữ xe', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (84, N'Công nhân bảo vệ tuần tra, canh gác', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (85, N'(Công nhân) bảo vệ kho trong hầm lò', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (86, N'(Công nhân) bảo vệ tài nguyên, ranh giới mỏ than', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (87, N'Công nhân lái xe con', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (88, N'Công nhân lái xe con (lái xe cứu thương)', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (89, N'Công nhân lái xe khách dưới 20 ghế', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (90, N'Công nhân lái xe cẩu dưới 3,5 tấn ', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (91, N'Công nhân lái xe tải từ 3,5 tấn đến dưới 7,5 tấn ', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (92, N'Công nhân lái xe khách từ 20 ghế đến dưới 40 ghế ', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (93, N'Công nhân lái xe cẩu từ 3,5 tấn đến dưới 7,5 tấn ', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (94, N'Công nhân lái xe nâng, hạ từ 3,5 tấn đến dưới 7,5 tấn ', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (95, N'(Công nhân) Lái xe ô tô khách từ 40 ghế đến dưới 80 ghế', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (96, N'(Công nhân) lái xe vận tải từ 7 tấn đến dưới 20 tấn', NULL, NULL)
GO
INSERT [dbo].[CongViec] ([MaCongViec], [TenCongViec], [ThangLuong], [PhuCap]) VALUES (97, N'(Công nhân) lái xe vận tải, có trọng tải 20 tấn trở lên', NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[CongViec] OFF
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'AT', N'An toàn', N'Văn phòng', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'BGD', N'Ban giám đốc', N'Điều hành', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'BTK', N'BTK', N'Văn phòng', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'CD', N'Công đoàn', N'Đoàn thể', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'CDVT', N'Cơ điện vận tải', N'Văn phòng', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'CTA', N'Công ty ASEAN', N'Đơn vị sản xuất thuê ngoài', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'CTYDH', N'Công Ty Dương Huy', N'Đơn vị sản xuất thuê ngoài', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'CV', N'CV', N'Văn phòng', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'DK', N'Điều khiển', N'Văn phòng', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'DTM', N'DTM', N'Văn phòng', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'DU', N'Đảng ủy', N'Đoàn thể', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'KCM', N'KCM', N'Văn phòng', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'KCS', N'Kỹ thuật sàng tuyển', N'Văn phòng', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'KH', N'KH', N'Văn phòng', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'KT', N'KT', N'Văn phòng', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXCDM', N'Phân xưởng cơ điện mỏ', N'Phân xưởng thuộc về phục vụ', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXCKSC', N'Phân xưởng cơ khí, sửa chữa', N'Phân xưởng thuộc về phục vụ', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXDL1', N'Công ty Xây lắp mỏ - TKV', N'Đơn vị sản xuất thuê ngoài', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXDL2', N'Liên doanh nhà thầu Công ty CP thương mại - công nghệ CT Thăng Long và Công ty tư vấn Công ty Thăng Long', N'Đơn vị sản xuất thuê ngoài', 0)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXDL3', N'Phân xưởng đào lò 3', N'Phân xưởng sản xuất chính', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXDL5', N'Phân xưởng đào lò 5', N'Phân xưởng sản xuất chính', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXDL7', N'Phân xưởng đào lò 7', N'Phân xưởng sản xuất chính', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXDL8', N'Phân xưởng đào lò 8', N'Phân xưởng sản xuất chính', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXDS', N'Phân xưởng đời sống', N'Phân xưởng thuộc về phục vụ', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXKT1', N'Phân xưởng khai thác 1', N'Phân xưởng sản xuất chính', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXKT10', N'Phân xưởng khai thác 10', N'Phân xưởng sản xuất chính', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXKT11', N'Phân xưởng khai thác 11', N'Phân xưởng sản xuất chính', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXKT2', N'Phân xưởng khai thác 2', N'Phân xưởng sản xuất chính', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXKT3', N'Phân xưởng khai thác 3', N'Phân xưởng sản xuất chính', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXKT4', N'Phân xưởng khai thác 4', N'Phân xưởng sản xuất chính', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXKT5', N'Phân xưởng khai thác 5', N'Phân xưởng sản xuất chính', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXKT6', N'Phân xưởng khai thác 6', N'Phân xưởng sản xuất chính', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXKT7', N'Phân xưởng khai thác 7', N'Phân xưởng sản xuất chính', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXKT8', N'Phân xưởng khai thác 8', N'Phân xưởng sản xuất chính', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXKT9', N'Phân xưởng khai thác 9', N'Phân xưởng sản xuất chính', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXLT', N'Phân xưởng lộ thiên', N'Phân xưởng sản xuất chính', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXPV', N'Phân xưởng phục vụ', N'Phân xưởng thuộc về phục vụ', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXST', N'Phân xưởng sàng tuyển', N'Phân xưởng sản xuất chính', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXTGQLKM', N'Phân xưởng thông gió - quản lý khí mỏ', N'Phân xưởng thuộc về phục vụ', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXVT1', N'Phân xưởng vận tải 1', N'Phân xưởng sản xuất chính', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXVT2', N'Phân xưởng vận tải 2', N'Phân xưởng sản xuất chính', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'PXXD', N'Phân xưởng xây dựng', N'Phân xưởng thuộc về phục vụ', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'TCLD', N'Tổ chức lao động', N'Văn phòng', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'TD', N'TD', N'Văn phòng', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'TGM', N'TGM', N'Văn phòng', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'TN', N'Thanh niên', N'Đoàn thể', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'VP', N'VP', N'Văn phòng', 1)
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type], [isInside]) VALUES (N'YT', N'YT', N'Văn phòng', 1)
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8021', N'Cao Thành Duy', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT7')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8022', N'Cao Thành Duy', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT7')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8023', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT7')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8024', N'Cao Thành Duy', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT7')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8025', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT7')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8026', N'Cao Thành Duy', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT7')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8027', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CBQL', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT8')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8028', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT8')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8029', N'Phạm Ngọc Quý', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT8')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8030', N'Cao Thành Duy', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT8')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8031', N'Trần Nhân Lân', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT8')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8032', N'Cao Thành Duy', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT8')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8033', N'Trần Nhân Lân', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT8')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8034', N'Phạm Ngọc Quý', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT8')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8035', N'Cao Thành Duy', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT8')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8036', N'Phạm Ngọc Quý', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT8')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8037', N'Trần Nhân Lân', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CBQL', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT9')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8038', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT9')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8039', N'Trần Nhân Lân', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT9')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8040', N'Cao Thành Duy', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT9')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8041', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT9')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8042', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT9')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8043', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT9')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8044', N'Cao Thành Duy', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT9')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8045', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT9')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8046', N'Trần Nhân Lân', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT9')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8047', N'Cao Thành Duy', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CBQL', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT10')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8048', N'Trần Nhân Lân', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT10')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8049', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT10')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8050', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT10')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8051', N'Cao Thành Duy', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT10')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8052', N'Phạm Ngọc Quý', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT10')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8053', N'Trần Nhân Lân', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT10')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8054', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT10')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8055', N'Cao Thành Duy', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT10')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8056', N'Cao Thành Duy', NULL, 1, NULL, NULL, NULL, CAST(0x171C0B00 AS Date), N'Hải Phòng', N'Kinh', N'Dương Quan, Thủy Nguyên, Hải Phòng', NULL, N'Cẩm Thủy, Cẩm Phả, Quảng Ninh', N'01659166660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CBQL', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8057', N'Lưu Đức Thắng', NULL, 1, NULL, NULL, NULL, CAST(0x2F1D0B00 AS Date), NULL, NULL, NULL, NULL, NULL, N'0962168826', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 46, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT2')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8058', N'Đào Văn Thành', NULL, 1, NULL, NULL, NULL, CAST(0xB31D0B00 AS Date), NULL, NULL, NULL, NULL, NULL, N'0963382104', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 34, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'CDVT')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8059', N'Nguyễn Văn Đại', NULL, 1, NULL, NULL, NULL, CAST(0x69170B00 AS Date), NULL, NULL, NULL, NULL, NULL, N'0974089302', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 14, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'TCLD')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8060', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, CAST(0xC41C0B00 AS Date), NULL, NULL, NULL, NULL, NULL, N'01689223039', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 25, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'KCS')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8061', N'Phạm Ngọc Quý', NULL, 1, NULL, NULL, NULL, CAST(0xA41B0B00 AS Date), NULL, NULL, NULL, NULL, NULL, N'0987320421', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 18, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'DK')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8062', N'Phạm Ngọc Quý', NULL, 1, NULL, NULL, NULL, CAST(0xDC190B00 AS Date), NULL, NULL, NULL, NULL, NULL, N'0965154965', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 12, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'BGD')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8063', N'Đặng Thái Hà', NULL, 1, NULL, NULL, NULL, CAST(0xC90E0B00 AS Date), NULL, NULL, NULL, NULL, NULL, N'0989439878', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 32, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXDL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8064', N'Nguyễn Văn Thọ', NULL, 1, NULL, NULL, NULL, CAST(0xE4060B00 AS Date), NULL, NULL, NULL, NULL, NULL, N'0987045771', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 12, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXCKSC')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8065', N'Vừ A Dinh', NULL, 1, NULL, NULL, NULL, CAST(0xB30D0B00 AS Date), NULL, NULL, NULL, NULL, NULL, N'01697642352', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 32, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8066', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 31, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8067', N'Nguyễn Duy Giang', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 56, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8069', N'Đỗ Văn Oai', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CBQL', 24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT2')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8070', N'Nguyễn Văn Lâm', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT2')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8071', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT2')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8072', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT2')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8073', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT2')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8074', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT2')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8075', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT2')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8076', N'Vũ Anh Nguyễn Văn LâmTuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT2')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8077', N'Nguyễn Văn Lâm', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT2')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8078', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT2')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8079', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CBQL', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8080', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8081', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8082', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8083', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8084', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8085', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8086', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8087', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8088', N'Phạm Duy HùngPhạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8089', N'Cao Thành Duy', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT4')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8090', N'Đào Văn Thành', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT4')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8091', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT4')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8092', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT4')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8093', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CBQL', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT4')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8094', N'Nguyễn Văn Lâm', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT4')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8095', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT4')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8096', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CBQL', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT4')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8097', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT4')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8098', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT4')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8099', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT5')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8100', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT5')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8101', N'Cao Thành Duy', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT5')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8102', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT5')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8103', N'Cao Thành Duy', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT5')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8104', N'Đào Văn Thành', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT5')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8105', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT5')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8106', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT5')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8107', N'Đào Văn Thành', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CBQL', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT5')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8108', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT5')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8109', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CBQL', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT6')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8110', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT6')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8111', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT6')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8112', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT6')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8113', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT6')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8114', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT6')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8115', N'Đào Văn Thành', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT6')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8116', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT6')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8117', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT7')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8118', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT7')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8119', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT7')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8120', N'Phạm Ngọc Quý', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CBQL', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT7')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8121', N'Trần Nhân Lân', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT10')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8122', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT10')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8123', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CBQL', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT11')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8124', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT11')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8125', N'Phạm Ngọc Quý', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT11')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8126', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT11')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8127', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT11')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8128', N'Trần Nhân Lân', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT11')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8129', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT11')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8130', N'Trần Nhân Lân', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT11')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8131', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT11')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8132', N'Trần Nhân Lân', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CBQL', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8133', N'Phạm Ngọc Quý', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8134', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8135', N'Phạm Ngọc Quý', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8136', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8137', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8138', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8139', N'Phạm Ngọc Quý', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8140', N'Phạm Ngọc Quý', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8141', N'Trần Nhân Lân', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8142', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CBQL', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL5')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8143', N'Phạm Ngọc Quý', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL5')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8144', N'Trần Nhân Lân', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL5')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8145', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL5')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8146', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL5')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8147', N'Trần Nhân Lân', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL5')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8148', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL5')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8149', N'Trần Nhân Lân', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL5')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8150', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL5')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8151', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL5')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8152', N'Trần Nhân Lân', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CBQL', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL7')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8153', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL7')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8154', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL7')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8155', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL7')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8156', N'Nguyễn Văn An', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL7')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8157', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL7')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8158', N'Phạm Bá Ngọc', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL7')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8159', N'Phạm Ngọc Quý', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL7')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8160', N'Phạm Bá Ngọc', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL7')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8161', N'Nguyễn Văn An', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL7')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8162', N'Phạm Ngọc Quý', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CBQL', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL8')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8163', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL8')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8164', N'Phạm Ngọc Quý', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL8')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8165', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL8')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8166', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL8')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8167', N'Phạm Bá Ngọc', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL8')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8168', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL8')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8169', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL8')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8170', N'Phạm Ngọc Quý', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL8')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8171', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL8')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8172', N'Nguyễn Văn An', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CBQL', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8173', N'Phạm Bá Ngọc', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8174', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8175', N'Phạm Bá Ngọc', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8176', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8177', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8178', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8179', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8180', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8181', N'Phạm Bá Ngọc', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8182', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CBQL', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT2')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8183', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT2')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8184', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT2')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8185', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT2')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8186', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT2')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8187', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT2')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8188', N'Phạm Bá Ngọc', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT2')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8189', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT2')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8190', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT2')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8191', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT2')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8192', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT2')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8193', N'Phạm Bá Ngọc', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT2')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8194', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8195', N'Phạm Bá Ngọc', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8196', N'Phạm Bá Ngọc', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8197', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8198', N'Phạm Bá Ngọc', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8199', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8200', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8201', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8202', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8203', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8204', N'Phạm Bá Ngọc', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8205', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNCD', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXDL3')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8206', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8207', N'Phạm Bá Ngọc', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8208', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8209', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8210', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8211', N'Phạm Bá Ngọc', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8212', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8213', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8214', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'HSTT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8215', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXKT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8216', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8217', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8218', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8219', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [MaUyQuyen], [SoBHXH], [NgayTraBHXH], [LoaiNhanVien], [MaCongViec], [MucLuong], [MaTrinhDo], [MaTruong], [BacLuong], [NgheTruoc], [NgayTuyenDungTruoc], [CoQuanTruoc], [HeSo], [TuThang], [MaTrangThai], [MaChuyenNganh], [MaPhongBan]) VALUES (N'8220', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CNKT', 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, N'PXVT1')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (1, N'Chờ điều động')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (2, N'Đang hoạt động')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (3, N'Đang sửa chữa')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (4, N'Hỏng')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (5, N'Đang bảo dưỡng')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (6, N'Đang điều động')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (7, N'Đang thu hồi')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (8, N'Đang thanh lý')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (9, N'Đang trung đại tu')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (10, N'Đang kiểm định')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (11, N'Đang chờ nghiệm thu')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (12, N'Đang hạn bảo đưỡng')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (13, N'Mới mua')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (14, N'Cấp mới')
GO
INSERT [dbo].[Status] ([statusid], [statusname]) VALUES (15, N'Đã thanh lý')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'BNHL', N'Bơm nước hầm lò', N'Hầm lò')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'BNLT', N'Bơm nước lộ thiên', N'Lộ thiên')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'BT', N'Băng tải', N'Hầm lò')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'DD', N'Hệ thống dây đẫn', N'Cung cấp điện, truyền dẫn')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'MC', N'Máng cào', N'Hầm lò')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'MCC', N'Máy cắt, tủ cắt', N'Cung cấp điện, truyền dẫn')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'MX', N'Máy xúc', N'Lộ thiên')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'MXD', N'Máy xúc đá', N'Hầm lò')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'OTOHD', N'Ô tô vận tải Hyundai HD270', N'Lộ thiên')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'OTOKZ', N'Ô tô vận tải Kraz 65055', N'Lộ thiên')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'OTVT', N'Ô tô vận tải', N'Lộ thiên')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'ST15', N'Hệ thống sàng tuyển 1,5 triệu tấn/năm', N'Sàng tuyển')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'ST25', N'Hệ thống sàng tuyển 2,5 triệu tấn/năm', N'Sàng tuyển')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'TBA', N'Trạm biến áp', N'Cung cấp điện, truyền dẫn')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'TTR', N'Tời trục', N'Hầm lò')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'1231231212', N'33123', N'1', CAST(0x34400B00 AS Date), 1, 0, CAST(0x34400B00 AS Date), CAST(0x5B950A00 AS Date), CAST(0x5B950A00 AS Date), CAST(0x5B950A00 AS Date), 0, 2, 1, N'1', N'A', N'Đường kế toán', N'OTVT', N'PXKT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14L-5676', N'Ô tô Hyundai HD270', N'Huyndai', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'OTOHD', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14L-5684', N'Ô tô Hyundai HD270', N'Huyndai', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'OTOHD', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14M-5655', N'Ô tô Kamaz 6520', N'Kamaz', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'OTOKZ', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14M-7618', N'Ô tô Kamaz 6520', N'Kamaz', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'OTOKZ', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14M-7626', N'Ô tô Kamaz 6520', N'Kamaz', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'OTOKZ', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14M-7905', N'Ô tô Kamaz 6520', N'Kamaz', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'OTOKZ', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14M-7906', N'Ô tô Kamaz 6520', N'Kamaz', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'OTOKZ', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14M-7907', N'Ô tô Kamaz 6520', N'Kamaz', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'OTOKZ', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BNLT001', N'Máy bơm nước LT 500-70  (P=135 kW) số 1', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'BNLT', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BNLT002', N'Máy bơm nước LT 500-70  (P=135 kW) số 2', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'BNLT', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BNLT003', N'Máy bơm nước LT 360-52,5x2  (P=200 kW) số 3', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'BNLT', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BT001', N'Băng tải B650  số 1', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'BT', N'PXKT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BT002', N'Băng tải B1000 số 2', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'BT', N'PXKT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BT003', N'Băng tải B800 số 1', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'BT', N'PXKT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BT004', N'Băng tải B800 số 2', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'BT', N'PXKT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BT005', N'Băng tải B650 số 3', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'BT', N'PXKT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MC001', N'Bộ máng cào SGB 420/22', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'MC', N'PXKT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MC002', N'Máng cào than mã hiệu MC 420/22', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'MC', N'PXKT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MC003', N'Máng cào SGZ630/220', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'MC', N'PXKT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX001', N'Kobelco SK230LC-6', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX002', N'Kobelco SK330LC-6', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX003', N'Hitachi ZX670LCH-3', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX004', N'Kawasaky 85 ZIV', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX005', N'Kawasaky 80 ZIV', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX006', N'Kawasaky 90 ZIV Số 1', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX007', N'Kawasaky 90 ZIV Số 2', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX008', N'Hyundai HL770-9S', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'PXLT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'OTVT1', N'33123', N'123213', CAST(0x34400B00 AS Date), 0, 0, CAST(0x34400B00 AS Date), CAST(0x35400B00 AS Date), CAST(0x5B950A00 AS Date), CAST(0x35400B00 AS Date), 0, 1, 3213, N'213', N'A', N'Đường kế toán', N'OTVT', N'PXKT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'ST001', N'Băng tải cấp liệu (số 1)', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'ST15', N'PXDL2')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'ST002', N'Băng tải cấp liệu (số 2)', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'ST15', N'PXDL2')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'ST003', N'Băng tải nhặt tay (số 1)', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'ST15', N'PXDL2')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'TBA001', N'Trạm biến áp 35/6kV-2x7500kVA +1x5000kVA', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'TBA', N'PXDL1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'TBA002', N'TBA số1:160kva- 6/0,4kv.(khu VP mỏ Ngã hai)', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'TBA', N'PXDL1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [durationOfMaintainance], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'TBA003', N'TBA số2 160kVA - 6/0,4kv (MB +27) ', N'TCMOTOR', CAST(0x74320B00 AS Date), 20, 1.5, CAST(0xCB340B00 AS Date), CAST(0x803A0B00 AS Date), CAST(0x7D330B00 AS Date), CAST(0xB2350B00 AS Date), 365, 2, 20, N'HD270', N'A', N'Đường kế toán', N'TBA', N'PXDL1')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'BL', N'Bu lông M20x200', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'BRZ39', N'Bánh răng Z39', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'CSGC', N'Cao su giảm chấn bánh xe', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'DAU', N'Dầu diezen', N'L', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'DIEN', N'Điện', N'kWh', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'KD', N'Khóa dịch KJ31,5', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'KNM16', N'Khớp nối móc KJ16', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'KNM19', N'Khớp nối móc KJ19', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'LHD', N'Lọc hồi dịch KJ19', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'P110', N'Phớt 110x125', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'P135', N'Phớt 110x135', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'P190', N'Phớt 190x230', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'P220', N'Phớt 220x260x10', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'T1.5', N'Thép tấm 1,5mm', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'T10', N'Thép tấm 10mm', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'T12', N'Thép tấm 12mm', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'T15', N'Thép tấm 15mm', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'T5', N'Thép tấm 5mm', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'T6', N'Thép tấm 6mm', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'VTG', N'Van tay gạt KJ16', N'Cái', NULL)
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit], [price]) VALUES (N'XANG', N'Xăng A95', N'L', NULL)
GO
SET IDENTITY_INSERT [dbo].[Equipment_Category_Supply] ON 

GO
INSERT [dbo].[Equipment_Category_Supply] ([ecsId], [Equipment_category_id], [supply_id]) VALUES (1, N'OTVT', N'DAU')
GO
INSERT [dbo].[Equipment_Category_Supply] ([ecsId], [Equipment_category_id], [supply_id]) VALUES (2, N'OTVT', N'XANG')
GO
SET IDENTITY_INSERT [dbo].[Equipment_Category_Supply] OFF
GO
SET IDENTITY_INSERT [dbo].[Fuel_activities_consumption] ON 

GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1, 1350, CAST(0xEF3E0B00 AS Date), N'14L-5676', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (2, 400, CAST(0xEF3E0B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (3, 1350, CAST(0xF03E0B00 AS Date), N'14L-5676', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (4, 400, CAST(0xF03E0B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (5, 1350, CAST(0xF13E0B00 AS Date), N'14L-5676', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (6, 400, CAST(0xF13E0B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (7, 1460, CAST(0xBD3F0B00 AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (8, 10, CAST(0xDB3F0B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (9, 1460, CAST(0xDB3F0B00 AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (10, 10, CAST(0xFA3F0B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (11, 1460, CAST(0xFA3F0B00 AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (12, 10, CAST(0xFB3F0B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (13, 1250, CAST(0xFB3F0B00 AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (14, 10, CAST(0xFC3F0B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (15, 1250, CAST(0xFC3F0B00 AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (16, 10, CAST(0xFD3F0B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (17, 1250, CAST(0xFD3F0B00 AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (18, 10, CAST(0xFE3F0B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (19, 1250, CAST(0xFE3F0B00 AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (20, 10, CAST(0xFF3F0B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (21, 1250, CAST(0xFF3F0B00 AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (22, 10, CAST(0x00400B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (23, 1250, CAST(0x00400B00 AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (24, 10, CAST(0x01400B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (25, 1250, CAST(0x01400B00 AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (26, 10, CAST(0x02400B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (27, 1250, CAST(0x02400B00 AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (28, 10, CAST(0x03400B00 AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([fuelid], [consumption_value], [date], [equipmentId], [fuel_type]) VALUES (29, 1250, CAST(0x03400B00 AS Date), N'BT002', N'DIEN')
GO
SET IDENTITY_INSERT [dbo].[Fuel_activities_consumption] OFF
GO
SET IDENTITY_INSERT [dbo].[Maintain_Car] ON 

GO
INSERT [dbo].[Maintain_Car] ([maintainid], [equipmentid], [date], [departmentid], [maintain_content]) VALUES (1, N'14M-7905', CAST(0x893F0B00 AS Date), N'PXLT', N'Thay dầu')
GO
INSERT [dbo].[Maintain_Car] ([maintainid], [equipmentid], [date], [departmentid], [maintain_content]) VALUES (2, N'14M-7905', CAST(0x8A3F0B00 AS Date), N'PXLT', N'Thay dầu')
GO
INSERT [dbo].[Maintain_Car] ([maintainid], [equipmentid], [date], [departmentid], [maintain_content]) VALUES (3, N'14M-7905', CAST(0x8B3F0B00 AS Date), N'PXLT', N'Thay dầu')
GO
INSERT [dbo].[Maintain_Car] ([maintainid], [equipmentid], [date], [departmentid], [maintain_content]) VALUES (4, N'14M-7905', CAST(0x8C3F0B00 AS Date), N'PXLT', N'Thay dầu')
GO
SET IDENTITY_INSERT [dbo].[Maintain_Car] OFF
GO
SET IDENTITY_INSERT [dbo].[Maintain_Car_Detail] ON 

GO
INSERT [dbo].[Maintain_Car_Detail] ([maintaindetailid], [maintainid], [supplyid], [quantity], [supplyType], [supplyStatus]) VALUES (1, 1, N'T1.5', 2, 1, 1)
GO
INSERT [dbo].[Maintain_Car_Detail] ([maintaindetailid], [maintainid], [supplyid], [quantity], [supplyType], [supplyStatus]) VALUES (2, 2, N'T10', 2, 1, 2)
GO
INSERT [dbo].[Maintain_Car_Detail] ([maintaindetailid], [maintainid], [supplyid], [quantity], [supplyType], [supplyStatus]) VALUES (3, 3, N'T10', 2, 1, 2)
GO
INSERT [dbo].[Maintain_Car_Detail] ([maintaindetailid], [maintainid], [supplyid], [quantity], [supplyType], [supplyStatus]) VALUES (4, 3, N'T12', 2, 1, 2)
GO
INSERT [dbo].[Maintain_Car_Detail] ([maintaindetailid], [maintainid], [supplyid], [quantity], [supplyType], [supplyStatus]) VALUES (5, 3, N'T15', 2, 1, 2)
GO
INSERT [dbo].[Maintain_Car_Detail] ([maintaindetailid], [maintainid], [supplyid], [quantity], [supplyType], [supplyStatus]) VALUES (6, 4, N'P220', 2, 1, 1)
GO
SET IDENTITY_INSERT [dbo].[Maintain_Car_Detail] OFF
GO
INSERT [dbo].[NhomTieuChi] ([MaNhomTieuChi], [TenNhomTieuChi]) VALUES (1, N'Than Hầm Lò')
GO
INSERT [dbo].[NhomTieuChi] ([MaNhomTieuChi], [TenNhomTieuChi]) VALUES (2, N'Than Lộ Thiên')
GO
INSERT [dbo].[NhomTieuChi] ([MaNhomTieuChi], [TenNhomTieuChi]) VALUES (3, N'Đất Đá Bóc')
GO
INSERT [dbo].[NhomTieuChi] ([MaNhomTieuChi], [TenNhomTieuChi]) VALUES (4, N'Nhập Dương Huy')
GO
INSERT [dbo].[NhomTieuChi] ([MaNhomTieuChi], [TenNhomTieuChi]) VALUES (5, N'Mét Lò Đào')
GO
INSERT [dbo].[NhomTieuChi] ([MaNhomTieuChi], [TenNhomTieuChi]) VALUES (6, N'Mét Lò Neo')
GO
INSERT [dbo].[NhomTieuChi] ([MaNhomTieuChi], [TenNhomTieuChi]) VALUES (7, N'Mét Lò Xén')
GO
INSERT [dbo].[NhomTieuChi] ([MaNhomTieuChi], [TenNhomTieuChi]) VALUES (8, N'Than Sàng Tuyển')
GO
INSERT [dbo].[NhomTieuChi] ([MaNhomTieuChi], [TenNhomTieuChi]) VALUES (9, N'Than Tiêu Thụ')
GO
INSERT [dbo].[NhomTieuChi] ([MaNhomTieuChi], [TenNhomTieuChi]) VALUES (10, N'Doanh Thu')
GO
INSERT [dbo].[NhomTieuChi] ([MaNhomTieuChi], [TenNhomTieuChi]) VALUES (11, N'Đá Xít Xuất Kho')
GO
SET IDENTITY_INSERT [dbo].[TieuChi] ON 

GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (1, N'Than đào lò', N'Tấn', 1)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (2, N'Than khai thác', N'Tấn', 1)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (3, N'LT Tự Làm', N'Tấn', 2)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (4, N'LT Thuê Ngoài', N'Tấn', 2)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (5, N'Đất đá bóc', N'Mét khối', 3)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (6, N'Nhập Dương Huy', N'Tấn', 4)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (7, N'Mét Lò Đào', N'Mét', 5)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (9, N'Mét Lò Neo', N'Mét', 6)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (10, N'ST - Cục 4a.2 (Ak 7,01-12,00%)', N'Tấn', 8)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (11, N'ST - Cục 5a.2  (Ak = 8.01 - 12.00%)', N'Tấn', 8)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (12, N'ST - Cám 4a.1(Ak = 19,01 - 23,00%)', N'Tấn', 8)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (13, N'ST - Cám 5a.1 (Ak = 27,01 - 30,00%)', N'Tấn', 8)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (14, N'ST - Cám 5b.1(Ak = 31,01 - 35,00%)', N'Tấn', 8)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (15, N'ST - Cám 6a.1 (Ak = 35,01- 40,00%)', N'Tấn', 8)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (16, N'ST - Bùn 3c (Ak = 40,01-:-45,00%)', N'Tấn', 8)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (17, N'ST - Cục 1B  (Ak =13.01 - 17.00%)', N'Tấn', 8)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (18, N'Đá Xít Sau Sàng Tuyển', N'Tấn', 11)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (19, N'Méo Lò Xén', N'Mét', 7)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (21, N'TT - Cục 4a.2 (Ak 7,01-12,00%)', N'Tấn', 9)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (22, N'TT - Cục 5a.2  (Ak = 8.01 - 12.00%)', N'Tấn', 9)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (23, N'TT - Cám 4a.1(Ak = 19,01 - 23,00%)', N'Tấn', 9)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (24, N'TT - Cám 5a.1 (Ak = 27,01 - 30,00%)', N'Tấn', 9)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (25, N'TT - Cám 5b.1(Ak = 31,01 - 35,00%)', N'Tấn', 9)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (26, N'TT - Cám 6a.1 (Ak = 35,01- 40,00%)', N'Tấn', 9)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (27, N'TT - Bùn 3c (Ak = 40,01-:-45,00%)', N'Tấn', 9)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (28, N'TT - Cục 1B  (Ak =13.01 - 17.00%)', N'Tấn', 9)
GO
INSERT [dbo].[TieuChi] ([MaTieuChi], [TenTieuChi], [DonViDo], [MaNhomTieuChi]) VALUES (30, N'Doanh Thu', N'Tỷ', 10)
GO
SET IDENTITY_INSERT [dbo].[TieuChi] OFF
GO
SET IDENTITY_INSERT [dbo].[header_KeHoachTungThang] ON 

GO
INSERT [dbo].[header_KeHoachTungThang] ([HeaderID], [MaPhongBan], [ThangKeHoach], [NamKeHoach], [SoNgayLamViec]) VALUES (1, N'PXKT1', 9, 2019, 23)
GO
INSERT [dbo].[header_KeHoachTungThang] ([HeaderID], [MaPhongBan], [ThangKeHoach], [NamKeHoach], [SoNgayLamViec]) VALUES (2, N'PXKT2', 9, 2019, 23)
GO
INSERT [dbo].[header_KeHoachTungThang] ([HeaderID], [MaPhongBan], [ThangKeHoach], [NamKeHoach], [SoNgayLamViec]) VALUES (3, N'PXKT3', 9, 2019, 24)
GO
INSERT [dbo].[header_KeHoachTungThang] ([HeaderID], [MaPhongBan], [ThangKeHoach], [NamKeHoach], [SoNgayLamViec]) VALUES (4, N'PXKT4', 9, 2019, 23)
GO
INSERT [dbo].[header_KeHoachTungThang] ([HeaderID], [MaPhongBan], [ThangKeHoach], [NamKeHoach], [SoNgayLamViec]) VALUES (5, N'PXKT5', 9, 2019, 23)
GO
INSERT [dbo].[header_KeHoachTungThang] ([HeaderID], [MaPhongBan], [ThangKeHoach], [NamKeHoach], [SoNgayLamViec]) VALUES (6, N'PXKT6', 9, 2019, 23)
GO
INSERT [dbo].[header_KeHoachTungThang] ([HeaderID], [MaPhongBan], [ThangKeHoach], [NamKeHoach], [SoNgayLamViec]) VALUES (7, N'PXKT7', 9, 2019, 23)
GO
INSERT [dbo].[header_KeHoachTungThang] ([HeaderID], [MaPhongBan], [ThangKeHoach], [NamKeHoach], [SoNgayLamViec]) VALUES (8, N'PXKT8', 9, 2019, 23)
GO
INSERT [dbo].[header_KeHoachTungThang] ([HeaderID], [MaPhongBan], [ThangKeHoach], [NamKeHoach], [SoNgayLamViec]) VALUES (9, N'PXKT9', 9, 2019, 23)
GO
INSERT [dbo].[header_KeHoachTungThang] ([HeaderID], [MaPhongBan], [ThangKeHoach], [NamKeHoach], [SoNgayLamViec]) VALUES (10, N'PXKT10', 9, 2019, 24)
GO
INSERT [dbo].[header_KeHoachTungThang] ([HeaderID], [MaPhongBan], [ThangKeHoach], [NamKeHoach], [SoNgayLamViec]) VALUES (11, N'PXKT11', 9, 2019, 23)
GO
INSERT [dbo].[header_KeHoachTungThang] ([HeaderID], [MaPhongBan], [ThangKeHoach], [NamKeHoach], [SoNgayLamViec]) VALUES (12, N'PXDL3', 9, 2019, 25)
GO
INSERT [dbo].[header_KeHoachTungThang] ([HeaderID], [MaPhongBan], [ThangKeHoach], [NamKeHoach], [SoNgayLamViec]) VALUES (13, N'PXDL5', 9, 2019, 26)
GO
INSERT [dbo].[header_KeHoachTungThang] ([HeaderID], [MaPhongBan], [ThangKeHoach], [NamKeHoach], [SoNgayLamViec]) VALUES (14, N'PXDL7', 9, 2019, 24)
GO
INSERT [dbo].[header_KeHoachTungThang] ([HeaderID], [MaPhongBan], [ThangKeHoach], [NamKeHoach], [SoNgayLamViec]) VALUES (15, N'PXDL8', 9, 2019, 24)
GO
SET IDENTITY_INSERT [dbo].[header_KeHoachTungThang] OFF
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (1, 2, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (1, 7, 15000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (1, 19, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (2, 2, 13000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (2, 7, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (2, 19, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (3, 2, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (3, 7, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (3, 19, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (4, 2, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (4, 7, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (4, 19, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (5, 2, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (5, 7, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (5, 19, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (6, 2, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (6, 7, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (6, 19, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (7, 2, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (7, 7, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (7, 19, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (8, 2, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (8, 7, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (8, 19, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (9, 2, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (9, 7, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (9, 19, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (10, 2, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (10, 7, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (10, 19, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (11, 2, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (11, 7, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[KeHoach_TieuChi_TheoThang] ([HeaderID], [MaTieuChi], [SanLuong], [ThoiGianNhapCuoiCung], [GhiChu]) VALUES (11, 19, 20000, CAST(0x0000AAC400000000 AS DateTime), NULL)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (1, N'CTA', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (1, N'PXDL1', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (1, N'PXDL2', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (1, N'PXDL3', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (1, N'PXDL5', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (1, N'PXDL7', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (1, N'PXDL8', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (2, N'PXKT1', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (2, N'PXKT10', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (2, N'PXKT11', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (2, N'PXKT2', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (2, N'PXKT3', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (2, N'PXKT4', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (2, N'PXKT5', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (2, N'PXKT6', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (2, N'PXKT7', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (2, N'PXKT8', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (2, N'PXKT9', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (3, N'PXLT', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (4, N'PXLT', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (5, N'PXLT', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (6, N'KCS', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (7, N'CTA', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (7, N'PXDL1', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (7, N'PXDL2', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (7, N'PXDL3', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (7, N'PXDL5', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (7, N'PXDL7', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (7, N'PXDL8', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (7, N'PXKT1', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (7, N'PXKT10', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (7, N'PXKT11', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (7, N'PXKT2', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (7, N'PXKT3', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (7, N'PXKT4', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (7, N'PXKT5', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (7, N'PXKT6', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (7, N'PXKT7', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (7, N'PXKT8', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (7, N'PXKT9', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (9, N'PXDL3', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (9, N'PXDL5', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (9, N'PXDL7', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (9, N'PXDL8', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (9, N'PXKT1', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (9, N'PXKT10', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (9, N'PXKT11', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (9, N'PXKT2', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (9, N'PXKT3', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (9, N'PXKT4', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (9, N'PXKT5', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (9, N'PXKT6', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (9, N'PXKT7', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (9, N'PXKT8', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (9, N'PXKT9', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (10, N'PXST', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (11, N'PXST', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (12, N'PXST', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (13, N'PXST', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (14, N'PXST', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (15, N'PXST', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (16, N'PXST', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (17, N'PXST', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (18, N'KCS', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (19, N'CTA', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (19, N'PXDL1', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (19, N'PXDL2', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (19, N'PXDL3', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (19, N'PXDL5', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (19, N'PXDL7', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (19, N'PXDL8', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (19, N'PXKT1', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (19, N'PXKT10', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (19, N'PXKT11', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (19, N'PXKT2', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (19, N'PXKT3', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (19, N'PXKT4', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (19, N'PXKT5', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (19, N'PXKT6', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (19, N'PXKT7', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (19, N'PXKT8', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (19, N'PXKT9', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (21, N'KCS', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (22, N'KCS', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (23, N'KCS', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (24, N'KCS', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (25, N'KCS', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (26, N'KCS', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (27, N'KCS', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (28, N'KCS', 9, 2019)
GO
INSERT [dbo].[PhongBan_TieuChi] ([MaTieuChi], [MaPhongBan], [Thang], [Nam]) VALUES (30, N'KCS', 9, 2019)
GO
SET IDENTITY_INSERT [dbo].[header_ThucHienTheoNgay] ON 

GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x16400B00 AS Date), 1, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x16400B00 AS Date), 2, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x16400B00 AS Date), 3, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x16400B00 AS Date), 4, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x16400B00 AS Date), 5, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x16400B00 AS Date), 6, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x16400B00 AS Date), 7, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x16400B00 AS Date), 8, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x16400B00 AS Date), 9, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x16400B00 AS Date), 10, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x16400B00 AS Date), 11, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x16400B00 AS Date), 12, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x16400B00 AS Date), 13, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x16400B00 AS Date), 14, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x16400B00 AS Date), 15, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x16400B00 AS Date), 16, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x16400B00 AS Date), 17, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x16400B00 AS Date), 18, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x16400B00 AS Date), 19, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x16400B00 AS Date), 20, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXLT', CAST(0x16400B00 AS Date), 21, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x16400B00 AS Date), 22, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x16400B00 AS Date), 23, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x16400B00 AS Date), 24, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x16400B00 AS Date), 25, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x16400B00 AS Date), 26, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x16400B00 AS Date), 27, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x16400B00 AS Date), 28, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x16400B00 AS Date), 29, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x16400B00 AS Date), 30, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x16400B00 AS Date), 31, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x16400B00 AS Date), 32, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x16400B00 AS Date), 33, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x16400B00 AS Date), 34, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x16400B00 AS Date), 35, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x16400B00 AS Date), 36, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x16400B00 AS Date), 37, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x16400B00 AS Date), 38, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x16400B00 AS Date), 39, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x16400B00 AS Date), 40, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x16400B00 AS Date), 41, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXLT', CAST(0x16400B00 AS Date), 42, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x16400B00 AS Date), 43, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x16400B00 AS Date), 44, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x16400B00 AS Date), 45, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x16400B00 AS Date), 46, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x16400B00 AS Date), 47, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x16400B00 AS Date), 48, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x16400B00 AS Date), 49, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x16400B00 AS Date), 50, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x16400B00 AS Date), 51, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x16400B00 AS Date), 52, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x16400B00 AS Date), 53, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x16400B00 AS Date), 54, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x16400B00 AS Date), 55, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x16400B00 AS Date), 56, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x16400B00 AS Date), 57, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x16400B00 AS Date), 58, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x16400B00 AS Date), 59, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x16400B00 AS Date), 60, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x16400B00 AS Date), 61, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x16400B00 AS Date), 62, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXLT', CAST(0x16400B00 AS Date), 63, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x17400B00 AS Date), 64, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x17400B00 AS Date), 65, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x17400B00 AS Date), 66, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x17400B00 AS Date), 67, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x17400B00 AS Date), 68, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x17400B00 AS Date), 69, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x17400B00 AS Date), 70, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x17400B00 AS Date), 71, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x17400B00 AS Date), 72, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x17400B00 AS Date), 73, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x17400B00 AS Date), 74, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x17400B00 AS Date), 75, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x17400B00 AS Date), 76, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x17400B00 AS Date), 77, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x17400B00 AS Date), 78, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x17400B00 AS Date), 79, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x17400B00 AS Date), 80, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x17400B00 AS Date), 81, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x17400B00 AS Date), 82, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x17400B00 AS Date), 83, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXLT', CAST(0x17400B00 AS Date), 84, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x17400B00 AS Date), 85, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x17400B00 AS Date), 86, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x17400B00 AS Date), 87, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x17400B00 AS Date), 88, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x17400B00 AS Date), 89, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x17400B00 AS Date), 90, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x17400B00 AS Date), 91, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x17400B00 AS Date), 92, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x17400B00 AS Date), 93, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x17400B00 AS Date), 94, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x17400B00 AS Date), 95, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x17400B00 AS Date), 96, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x17400B00 AS Date), 97, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x17400B00 AS Date), 98, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x17400B00 AS Date), 99, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x17400B00 AS Date), 100, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x17400B00 AS Date), 101, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x17400B00 AS Date), 102, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x17400B00 AS Date), 103, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x17400B00 AS Date), 104, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXLT', CAST(0x17400B00 AS Date), 105, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x17400B00 AS Date), 106, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x17400B00 AS Date), 107, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x17400B00 AS Date), 108, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x17400B00 AS Date), 109, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x17400B00 AS Date), 110, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x17400B00 AS Date), 111, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x17400B00 AS Date), 112, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x17400B00 AS Date), 113, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x17400B00 AS Date), 114, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x17400B00 AS Date), 115, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x17400B00 AS Date), 116, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x17400B00 AS Date), 117, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x17400B00 AS Date), 118, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x17400B00 AS Date), 119, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x17400B00 AS Date), 120, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x17400B00 AS Date), 121, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x17400B00 AS Date), 122, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x17400B00 AS Date), 123, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x17400B00 AS Date), 124, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x17400B00 AS Date), 125, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXLT', CAST(0x17400B00 AS Date), 126, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x18400B00 AS Date), 127, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x18400B00 AS Date), 128, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x18400B00 AS Date), 129, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x18400B00 AS Date), 130, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x18400B00 AS Date), 131, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x18400B00 AS Date), 132, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x18400B00 AS Date), 133, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x18400B00 AS Date), 134, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x18400B00 AS Date), 135, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x18400B00 AS Date), 136, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x18400B00 AS Date), 137, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x18400B00 AS Date), 138, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x18400B00 AS Date), 139, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x18400B00 AS Date), 140, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x18400B00 AS Date), 141, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x18400B00 AS Date), 142, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x18400B00 AS Date), 143, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x18400B00 AS Date), 144, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x18400B00 AS Date), 145, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x18400B00 AS Date), 146, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXLT', CAST(0x18400B00 AS Date), 147, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x18400B00 AS Date), 148, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x18400B00 AS Date), 149, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x18400B00 AS Date), 150, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x18400B00 AS Date), 151, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x18400B00 AS Date), 152, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x18400B00 AS Date), 153, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x18400B00 AS Date), 154, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x18400B00 AS Date), 155, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x18400B00 AS Date), 156, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x18400B00 AS Date), 157, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x18400B00 AS Date), 158, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x18400B00 AS Date), 159, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x18400B00 AS Date), 160, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x18400B00 AS Date), 161, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x18400B00 AS Date), 162, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x18400B00 AS Date), 163, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x18400B00 AS Date), 164, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x18400B00 AS Date), 165, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x18400B00 AS Date), 166, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x18400B00 AS Date), 167, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXLT', CAST(0x18400B00 AS Date), 168, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x18400B00 AS Date), 169, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x18400B00 AS Date), 170, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x18400B00 AS Date), 171, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x18400B00 AS Date), 172, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x18400B00 AS Date), 173, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x18400B00 AS Date), 174, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x18400B00 AS Date), 175, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x18400B00 AS Date), 176, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x18400B00 AS Date), 177, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x18400B00 AS Date), 178, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x18400B00 AS Date), 179, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x18400B00 AS Date), 180, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x18400B00 AS Date), 181, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x18400B00 AS Date), 182, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x18400B00 AS Date), 183, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x18400B00 AS Date), 184, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x18400B00 AS Date), 185, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x18400B00 AS Date), 186, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x18400B00 AS Date), 187, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x18400B00 AS Date), 188, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXLT', CAST(0x18400B00 AS Date), 189, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x19400B00 AS Date), 190, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x19400B00 AS Date), 191, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x19400B00 AS Date), 192, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x19400B00 AS Date), 193, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x19400B00 AS Date), 194, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x19400B00 AS Date), 195, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x19400B00 AS Date), 196, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x19400B00 AS Date), 197, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x19400B00 AS Date), 198, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x19400B00 AS Date), 199, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x19400B00 AS Date), 200, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x19400B00 AS Date), 201, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x19400B00 AS Date), 202, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x19400B00 AS Date), 203, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x19400B00 AS Date), 204, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x19400B00 AS Date), 205, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x19400B00 AS Date), 206, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x19400B00 AS Date), 207, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x19400B00 AS Date), 208, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x19400B00 AS Date), 209, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXLT', CAST(0x19400B00 AS Date), 210, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x19400B00 AS Date), 211, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x19400B00 AS Date), 212, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x19400B00 AS Date), 213, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x19400B00 AS Date), 214, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x19400B00 AS Date), 215, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x19400B00 AS Date), 216, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x19400B00 AS Date), 217, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x19400B00 AS Date), 218, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x19400B00 AS Date), 219, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x19400B00 AS Date), 220, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x19400B00 AS Date), 221, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x19400B00 AS Date), 222, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x19400B00 AS Date), 223, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x19400B00 AS Date), 224, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x19400B00 AS Date), 225, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x19400B00 AS Date), 226, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x19400B00 AS Date), 227, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x19400B00 AS Date), 228, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x19400B00 AS Date), 229, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x19400B00 AS Date), 230, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXLT', CAST(0x19400B00 AS Date), 231, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x19400B00 AS Date), 232, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x19400B00 AS Date), 233, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x19400B00 AS Date), 234, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x19400B00 AS Date), 235, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x19400B00 AS Date), 236, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x19400B00 AS Date), 237, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x19400B00 AS Date), 238, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x19400B00 AS Date), 239, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x19400B00 AS Date), 240, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x19400B00 AS Date), 241, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x19400B00 AS Date), 242, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x19400B00 AS Date), 243, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x19400B00 AS Date), 244, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x19400B00 AS Date), 245, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x19400B00 AS Date), 246, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x19400B00 AS Date), 247, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x19400B00 AS Date), 248, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x19400B00 AS Date), 249, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x19400B00 AS Date), 250, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x19400B00 AS Date), 251, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXLT', CAST(0x19400B00 AS Date), 252, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1A400B00 AS Date), 253, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1A400B00 AS Date), 254, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1A400B00 AS Date), 255, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1A400B00 AS Date), 256, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1A400B00 AS Date), 257, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1A400B00 AS Date), 258, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1A400B00 AS Date), 259, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1A400B00 AS Date), 260, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1A400B00 AS Date), 261, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1A400B00 AS Date), 262, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1A400B00 AS Date), 263, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1A400B00 AS Date), 264, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1A400B00 AS Date), 265, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1A400B00 AS Date), 266, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1A400B00 AS Date), 267, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1A400B00 AS Date), 268, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1A400B00 AS Date), 269, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1A400B00 AS Date), 270, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1A400B00 AS Date), 271, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1A400B00 AS Date), 272, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXLT', CAST(0x1A400B00 AS Date), 273, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1A400B00 AS Date), 274, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1A400B00 AS Date), 275, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1A400B00 AS Date), 276, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1A400B00 AS Date), 277, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1A400B00 AS Date), 278, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1A400B00 AS Date), 279, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1A400B00 AS Date), 280, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1A400B00 AS Date), 281, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1A400B00 AS Date), 282, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1A400B00 AS Date), 283, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1A400B00 AS Date), 284, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1A400B00 AS Date), 285, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1A400B00 AS Date), 286, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1A400B00 AS Date), 287, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1A400B00 AS Date), 288, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1A400B00 AS Date), 289, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1A400B00 AS Date), 290, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1A400B00 AS Date), 291, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1A400B00 AS Date), 292, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1A400B00 AS Date), 293, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXLT', CAST(0x1A400B00 AS Date), 294, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1A400B00 AS Date), 295, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1A400B00 AS Date), 296, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1A400B00 AS Date), 297, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1A400B00 AS Date), 298, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1A400B00 AS Date), 299, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1A400B00 AS Date), 300, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1A400B00 AS Date), 301, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1A400B00 AS Date), 302, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1A400B00 AS Date), 303, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1A400B00 AS Date), 304, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1A400B00 AS Date), 305, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1A400B00 AS Date), 306, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1A400B00 AS Date), 307, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1A400B00 AS Date), 308, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1A400B00 AS Date), 309, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1A400B00 AS Date), 310, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1A400B00 AS Date), 311, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1A400B00 AS Date), 312, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1A400B00 AS Date), 313, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1A400B00 AS Date), 314, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXLT', CAST(0x1A400B00 AS Date), 315, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1D400B00 AS Date), 316, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1D400B00 AS Date), 317, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1D400B00 AS Date), 318, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1D400B00 AS Date), 319, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1D400B00 AS Date), 320, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1D400B00 AS Date), 321, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1D400B00 AS Date), 322, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1D400B00 AS Date), 323, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1D400B00 AS Date), 324, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1D400B00 AS Date), 325, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1D400B00 AS Date), 326, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1D400B00 AS Date), 327, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1D400B00 AS Date), 328, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1D400B00 AS Date), 329, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1D400B00 AS Date), 330, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1D400B00 AS Date), 331, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1D400B00 AS Date), 332, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1D400B00 AS Date), 333, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1D400B00 AS Date), 334, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1D400B00 AS Date), 335, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXLT', CAST(0x1D400B00 AS Date), 336, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1D400B00 AS Date), 337, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1D400B00 AS Date), 338, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1D400B00 AS Date), 339, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1D400B00 AS Date), 340, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1D400B00 AS Date), 341, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1D400B00 AS Date), 342, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1D400B00 AS Date), 343, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1D400B00 AS Date), 344, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1D400B00 AS Date), 345, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1D400B00 AS Date), 346, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1D400B00 AS Date), 347, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1D400B00 AS Date), 348, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1D400B00 AS Date), 349, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1D400B00 AS Date), 350, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1D400B00 AS Date), 351, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1D400B00 AS Date), 352, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1D400B00 AS Date), 353, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1D400B00 AS Date), 354, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1D400B00 AS Date), 355, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1D400B00 AS Date), 356, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXLT', CAST(0x1D400B00 AS Date), 357, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1D400B00 AS Date), 358, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1D400B00 AS Date), 359, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1D400B00 AS Date), 360, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1D400B00 AS Date), 361, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1D400B00 AS Date), 362, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1D400B00 AS Date), 363, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1D400B00 AS Date), 364, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1D400B00 AS Date), 365, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1D400B00 AS Date), 366, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1D400B00 AS Date), 367, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1D400B00 AS Date), 368, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1D400B00 AS Date), 369, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1D400B00 AS Date), 370, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1D400B00 AS Date), 371, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1D400B00 AS Date), 372, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1D400B00 AS Date), 373, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1D400B00 AS Date), 374, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1D400B00 AS Date), 375, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1D400B00 AS Date), 376, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1D400B00 AS Date), 377, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXLT', CAST(0x1D400B00 AS Date), 378, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1E400B00 AS Date), 379, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1E400B00 AS Date), 380, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1E400B00 AS Date), 381, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1E400B00 AS Date), 382, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1E400B00 AS Date), 383, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1E400B00 AS Date), 384, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1E400B00 AS Date), 385, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1E400B00 AS Date), 386, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1E400B00 AS Date), 387, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1E400B00 AS Date), 388, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1E400B00 AS Date), 389, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1E400B00 AS Date), 390, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1E400B00 AS Date), 391, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1E400B00 AS Date), 392, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1E400B00 AS Date), 393, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1E400B00 AS Date), 394, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1E400B00 AS Date), 395, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1E400B00 AS Date), 396, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1E400B00 AS Date), 397, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1E400B00 AS Date), 398, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXLT', CAST(0x1E400B00 AS Date), 399, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1E400B00 AS Date), 400, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1E400B00 AS Date), 401, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1E400B00 AS Date), 402, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1E400B00 AS Date), 403, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1E400B00 AS Date), 404, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1E400B00 AS Date), 405, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1E400B00 AS Date), 406, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1E400B00 AS Date), 407, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1E400B00 AS Date), 408, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1E400B00 AS Date), 409, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1E400B00 AS Date), 410, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1E400B00 AS Date), 411, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1E400B00 AS Date), 412, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1E400B00 AS Date), 413, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1E400B00 AS Date), 414, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1E400B00 AS Date), 415, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1E400B00 AS Date), 416, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1E400B00 AS Date), 417, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1E400B00 AS Date), 418, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1E400B00 AS Date), 419, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXLT', CAST(0x1E400B00 AS Date), 420, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1E400B00 AS Date), 421, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1E400B00 AS Date), 422, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1E400B00 AS Date), 423, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1E400B00 AS Date), 424, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1E400B00 AS Date), 425, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1E400B00 AS Date), 426, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1E400B00 AS Date), 427, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1E400B00 AS Date), 428, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1E400B00 AS Date), 429, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1E400B00 AS Date), 430, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1E400B00 AS Date), 431, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1E400B00 AS Date), 432, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1E400B00 AS Date), 433, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1E400B00 AS Date), 434, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1E400B00 AS Date), 435, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1E400B00 AS Date), 436, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1E400B00 AS Date), 437, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1E400B00 AS Date), 438, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1E400B00 AS Date), 439, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1E400B00 AS Date), 440, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXLT', CAST(0x1E400B00 AS Date), 441, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1F400B00 AS Date), 442, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1F400B00 AS Date), 443, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1F400B00 AS Date), 444, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1F400B00 AS Date), 445, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1F400B00 AS Date), 446, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1F400B00 AS Date), 447, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1F400B00 AS Date), 448, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1F400B00 AS Date), 449, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1F400B00 AS Date), 450, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1F400B00 AS Date), 451, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1F400B00 AS Date), 452, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1F400B00 AS Date), 453, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1F400B00 AS Date), 454, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1F400B00 AS Date), 455, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1F400B00 AS Date), 456, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1F400B00 AS Date), 457, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1F400B00 AS Date), 458, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1F400B00 AS Date), 459, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1F400B00 AS Date), 460, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1F400B00 AS Date), 461, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXLT', CAST(0x1F400B00 AS Date), 462, 1, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1F400B00 AS Date), 463, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1F400B00 AS Date), 464, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1F400B00 AS Date), 465, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1F400B00 AS Date), 466, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1F400B00 AS Date), 467, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1F400B00 AS Date), 468, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1F400B00 AS Date), 469, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1F400B00 AS Date), 470, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1F400B00 AS Date), 471, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1F400B00 AS Date), 472, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1F400B00 AS Date), 473, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1F400B00 AS Date), 474, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1F400B00 AS Date), 475, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1F400B00 AS Date), 476, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1F400B00 AS Date), 477, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1F400B00 AS Date), 478, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1F400B00 AS Date), 479, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1F400B00 AS Date), 480, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1F400B00 AS Date), 481, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1F400B00 AS Date), 482, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXLT', CAST(0x1F400B00 AS Date), 483, 2, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT1', CAST(0x1F400B00 AS Date), 484, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT2', CAST(0x1F400B00 AS Date), 485, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT3', CAST(0x1F400B00 AS Date), 486, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT4', CAST(0x1F400B00 AS Date), 487, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT5', CAST(0x1F400B00 AS Date), 488, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT6', CAST(0x1F400B00 AS Date), 489, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT7', CAST(0x1F400B00 AS Date), 490, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT8', CAST(0x1F400B00 AS Date), 491, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT9', CAST(0x1F400B00 AS Date), 492, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT10', CAST(0x1F400B00 AS Date), 493, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXKT11', CAST(0x1F400B00 AS Date), 494, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL1', CAST(0x1F400B00 AS Date), 495, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL2', CAST(0x1F400B00 AS Date), 496, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL3', CAST(0x1F400B00 AS Date), 497, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL5', CAST(0x1F400B00 AS Date), 498, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL7', CAST(0x1F400B00 AS Date), 499, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXDL8', CAST(0x1F400B00 AS Date), 500, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'KCS', CAST(0x1F400B00 AS Date), 501, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXST', CAST(0x1F400B00 AS Date), 502, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'CTYDH', CAST(0x1F400B00 AS Date), 503, 3, NULL)
GO
INSERT [dbo].[header_ThucHienTheoNgay] ([MaPhongBan], [Ngay], [HeaderID], [Ca], [NgaySanXuat]) VALUES (N'PXLT', CAST(0x1F400B00 AS Date), 504, 3, NULL)
GO
SET IDENTITY_INSERT [dbo].[header_ThucHienTheoNgay] OFF
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (1, 2, 353, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (1, 7, 1000, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (1, 9, 901, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (1, 19, 883, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (2, 2, 778, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (2, 7, 127, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (2, 9, 431, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (2, 19, 467, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (3, 2, 785, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (3, 7, 984, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (3, 9, 845, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (3, 19, 247, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (4, 2, 415, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (4, 7, 876, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (4, 9, 229, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (4, 19, 925, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (5, 2, 979, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (5, 7, 957, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (5, 9, 704, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (5, 19, 984, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (6, 2, 152, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (6, 7, 116, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (6, 9, 487, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (6, 19, 902, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (7, 2, 830, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (7, 7, 430, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (7, 9, 172, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (7, 19, 740, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (8, 2, 598, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (8, 7, 686, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (8, 9, 417, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (8, 19, 914, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (9, 2, 920, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (9, 7, 624, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (9, 9, 484, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (9, 19, 837, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (10, 2, 371, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (10, 7, 786, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (10, 9, 181, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (10, 19, 706, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (11, 2, 752, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (11, 7, 589, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (11, 9, 643, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (11, 19, 984, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (12, 1, 320, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (12, 7, 537, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (12, 9, 922, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (12, 19, 813, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (13, 1, 471, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (13, 7, 824, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (13, 9, 742, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (13, 19, 882, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (14, 1, 451, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (14, 7, 886, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (14, 9, 592, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (14, 19, 194, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (15, 1, 863, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (15, 7, 769, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (15, 9, 358, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (15, 19, 948, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (16, 1, 188, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (16, 7, 636, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (16, 9, 622, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (16, 19, 590, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (17, 1, 169, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (17, 7, 447, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (17, 9, 471, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (17, 19, 508, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (18, 18, 131, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (18, 21, 715, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (18, 22, 411, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (18, 23, 332, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (18, 24, 338, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (18, 25, 488, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (18, 26, 953, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (18, 27, 898, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (18, 28, 954, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (18, 30, 253, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (19, 10, 380, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (19, 11, 602, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (19, 12, 868, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (19, 13, 326, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (19, 14, 335, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (19, 15, 682, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (19, 16, 547, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (19, 17, 450, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (20, 6, 240, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (21, 3, 360, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (21, 4, 111, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (22, 2, 113, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (22, 7, 578, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (22, 9, 952, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (22, 19, 410, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (23, 2, 577, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (23, 7, 249, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (23, 9, 951, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (23, 19, 258, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (24, 2, 165, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (24, 7, 228, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (24, 9, 567, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (24, 19, 609, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (25, 2, 106, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (25, 7, 905, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (25, 9, 818, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (25, 19, 821, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (26, 2, 165, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (26, 7, 339, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (26, 9, 495, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (26, 19, 441, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (27, 2, 923, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (27, 7, 617, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (27, 9, 194, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (27, 19, 259, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (28, 2, 316, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (28, 7, 987, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (28, 9, 893, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (28, 19, 696, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (29, 2, 854, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (29, 7, 174, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (29, 9, 661, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (29, 19, 214, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (30, 2, 984, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (30, 7, 481, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (30, 9, 975, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (30, 19, 299, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (31, 2, 886, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (31, 7, 724, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (31, 9, 738, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (31, 19, 806, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (32, 2, 419, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (32, 7, 176, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (32, 9, 360, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (32, 19, 114, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (33, 1, 503, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (33, 7, 918, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (33, 9, 551, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (33, 19, 765, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (34, 1, 734, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (34, 7, 905, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (34, 9, 574, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (34, 19, 165, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (35, 1, 981, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (35, 7, 584, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (35, 9, 610, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (35, 19, 496, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (36, 1, 177, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (36, 7, 521, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (36, 9, 161, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (36, 19, 221, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (37, 1, 110, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (37, 7, 444, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (37, 9, 845, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (37, 19, 111, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (38, 1, 955, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (38, 7, 174, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (38, 9, 524, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (38, 19, 679, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (39, 18, 879, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (39, 21, 343, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (39, 22, 992, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (39, 23, 869, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (39, 24, 173, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (39, 25, 947, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (39, 26, 283, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (39, 27, 238, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (39, 28, 151, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (39, 30, 517, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (40, 10, 427, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (40, 11, 270, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (40, 12, 360, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (40, 13, 910, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (40, 14, 494, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (40, 15, 433, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (40, 16, 464, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (40, 17, 318, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (41, 6, 143, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (42, 3, 531, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (42, 4, 748, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (43, 2, 472, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (43, 7, 932, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (43, 9, 938, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (43, 19, 193, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (44, 2, 789, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (44, 7, 352, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (44, 9, 838, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (44, 19, 823, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (45, 2, 958, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (45, 7, 292, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (45, 9, 674, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (45, 19, 227, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (46, 2, 569, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (46, 7, 759, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (46, 9, 333, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (46, 19, 278, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (47, 2, 813, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (47, 7, 902, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (47, 9, 147, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (47, 19, 527, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (48, 2, 832, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (48, 7, 747, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (48, 9, 455, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (48, 19, 143, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (49, 2, 638, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (49, 7, 731, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (49, 9, 544, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (49, 19, 894, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (50, 2, 393, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (50, 7, 816, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (50, 9, 340, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (50, 19, 450, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (51, 2, 606, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (51, 7, 343, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (51, 9, 621, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (51, 19, 977, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (52, 2, 213, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (52, 7, 109, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (52, 9, 937, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (52, 19, 906, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (53, 2, 128, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (53, 7, 889, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (53, 9, 694, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (53, 19, 735, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (54, 1, 547, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (54, 7, 296, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (54, 9, 376, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (54, 19, 919, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (55, 1, 754, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (55, 7, 780, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (55, 9, 806, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (55, 19, 330, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (56, 1, 721, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (56, 7, 477, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (56, 9, 127, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (56, 19, 650, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (57, 1, 978, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (57, 7, 181, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (57, 9, 636, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (57, 19, 316, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (58, 1, 824, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (58, 7, 841, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (58, 9, 185, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (58, 19, 796, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (59, 1, 672, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (59, 7, 719, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (59, 9, 700, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (59, 19, 382, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (60, 18, 637, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (60, 21, 892, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (60, 22, 868, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (60, 23, 834, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (60, 24, 422, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (60, 25, 860, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (60, 26, 525, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (60, 27, 140, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (60, 28, 587, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (60, 30, 421, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (61, 10, 519, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (61, 11, 422, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (61, 12, 933, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (61, 13, 605, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (61, 14, 705, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (61, 15, 794, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (61, 16, 468, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (61, 17, 739, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (62, 6, 844, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (63, 3, 452, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (63, 4, 699, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (64, 2, 966, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (64, 7, 960, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (64, 9, 754, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (64, 19, 658, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (65, 2, 645, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (65, 7, 923, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (65, 9, 447, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (65, 19, 652, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (66, 2, 325, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (66, 7, 281, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (66, 9, 250, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (66, 19, 298, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (67, 2, 696, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (67, 7, 716, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (67, 9, 219, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (67, 19, 738, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (68, 2, 405, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (68, 7, 468, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (68, 9, 894, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (68, 19, 575, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (69, 2, 350, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (69, 7, 800, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (69, 9, 653, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (69, 19, 955, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (70, 2, 998, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (70, 7, 943, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (70, 9, 343, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (70, 19, 479, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (71, 2, 425, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (71, 7, 414, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (71, 9, 148, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (71, 19, 989, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (72, 2, 241, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (72, 7, 956, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (72, 9, 527, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (72, 19, 833, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (73, 2, 363, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (73, 7, 765, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (73, 9, 147, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (73, 19, 517, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (74, 2, 620, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (74, 7, 992, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (74, 9, 308, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (74, 19, 879, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (75, 1, 757, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (75, 7, 155, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (75, 9, 431, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (75, 19, 124, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (76, 1, 118, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (76, 7, 737, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (76, 9, 878, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (76, 19, 329, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (77, 1, 123, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (77, 7, 719, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (77, 9, 665, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (77, 19, 279, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (78, 1, 321, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (78, 7, 715, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (78, 9, 829, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (78, 19, 289, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (79, 1, 226, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (79, 7, 793, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (79, 9, 412, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (79, 19, 130, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (80, 1, 808, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (80, 7, 707, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (80, 9, 104, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (80, 19, 540, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (81, 18, 308, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (81, 21, 645, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (81, 22, 635, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (81, 23, 989, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (81, 24, 255, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (81, 25, 463, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (81, 26, 566, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (81, 27, 360, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (81, 28, 659, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (81, 30, 731, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (82, 10, 313, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (82, 11, 338, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (82, 12, 628, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (82, 13, 760, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (82, 14, 983, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (82, 15, 604, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (82, 16, 981, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (82, 17, 487, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (83, 6, 993, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (84, 3, 145, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (84, 4, 707, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (85, 2, 744, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (85, 7, 801, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (85, 9, 254, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (85, 19, 928, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (86, 2, 386, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (86, 7, 734, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (86, 9, 679, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (86, 19, 829, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (87, 2, 950, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (87, 7, 959, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (87, 9, 431, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (87, 19, 561, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (88, 2, 646, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (88, 7, 406, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (88, 9, 410, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (88, 19, 311, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (89, 2, 494, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (89, 7, 417, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (89, 9, 553, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (89, 19, 740, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (90, 2, 586, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (90, 7, 910, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (90, 9, 620, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (90, 19, 337, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (91, 2, 306, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (91, 7, 804, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (91, 9, 317, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (91, 19, 838, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (92, 2, 946, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (92, 7, 393, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (92, 9, 336, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (92, 19, 282, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (93, 2, 203, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (93, 7, 767, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (93, 9, 743, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (93, 19, 790, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (94, 2, 443, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (94, 7, 674, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (94, 9, 501, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (94, 19, 497, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (95, 2, 122, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (95, 7, 574, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (95, 9, 771, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (95, 19, 575, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (96, 1, 455, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (96, 7, 528, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (96, 9, 281, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (96, 19, 388, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (97, 1, 355, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (97, 7, 797, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (97, 9, 940, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (97, 19, 205, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (98, 1, 135, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (98, 7, 641, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (98, 9, 281, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (98, 19, 992, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (99, 1, 773, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (99, 7, 333, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (99, 9, 965, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (99, 19, 515, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (100, 1, 166, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (100, 7, 604, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (100, 9, 263, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (100, 19, 664, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (101, 1, 925, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (101, 7, 852, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (101, 9, 368, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (101, 19, 405, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (102, 18, 858, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (102, 21, 557, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (102, 22, 787, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (102, 23, 703, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (102, 24, 354, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (102, 25, 180, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (102, 26, 674, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (102, 27, 398, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (102, 28, 403, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (102, 30, 903, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (103, 10, 204, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (103, 11, 487, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (103, 12, 362, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (103, 13, 614, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (103, 14, 978, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (103, 15, 671, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (103, 16, 452, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (103, 17, 706, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (104, 6, 275, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (105, 3, 681, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (105, 4, 613, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (106, 2, 569, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (106, 7, 523, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (106, 9, 165, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (106, 19, 399, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (107, 2, 993, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (107, 7, 319, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (107, 9, 642, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (107, 19, 135, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (108, 2, 196, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (108, 7, 793, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (108, 9, 234, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (108, 19, 981, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (109, 2, 404, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (109, 7, 610, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (109, 9, 565, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (109, 19, 623, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (110, 2, 224, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (110, 7, 181, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (110, 9, 588, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (110, 19, 294, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (111, 2, 820, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (111, 7, 292, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (111, 9, 728, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (111, 19, 386, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (112, 2, 256, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (112, 7, 473, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (112, 9, 238, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (112, 19, 302, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (113, 2, 366, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (113, 7, 922, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (113, 9, 387, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (113, 19, 193, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (114, 2, 999, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (114, 7, 243, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (114, 9, 508, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (114, 19, 739, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (115, 2, 354, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (115, 7, 504, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (115, 9, 108, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (115, 19, 316, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (116, 2, 805, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (116, 7, 427, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (116, 9, 333, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (116, 19, 625, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (117, 1, 353, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (117, 7, 102, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (117, 9, 762, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (117, 19, 353, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (118, 1, 929, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (118, 7, 948, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (118, 9, 385, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (118, 19, 753, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (119, 1, 743, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (119, 7, 931, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (119, 9, 948, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (119, 19, 546, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (120, 1, 845, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (120, 7, 624, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (120, 9, 793, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (120, 19, 260, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (121, 1, 571, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (121, 7, 197, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (121, 9, 954, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (121, 19, 157, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (122, 1, 836, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (122, 7, 908, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (122, 9, 688, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (122, 19, 870, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (123, 18, 294, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (123, 21, 190, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (123, 22, 362, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (123, 23, 282, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (123, 24, 229, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (123, 25, 487, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (123, 26, 720, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (123, 27, 315, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (123, 28, 841, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (123, 30, 686, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (124, 10, 691, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (124, 11, 135, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (124, 12, 972, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (124, 13, 997, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (124, 14, 302, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (124, 15, 704, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (124, 16, 530, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (124, 17, 119, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (125, 6, 686, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (126, 3, 390, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (126, 4, 878, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (127, 2, 503, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (127, 7, 521, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (127, 9, 256, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (127, 19, 643, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (128, 2, 551, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (128, 7, 632, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (128, 9, 965, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (128, 19, 186, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (129, 2, 670, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (129, 7, 834, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (129, 9, 770, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (129, 19, 943, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (130, 2, 287, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (130, 7, 245, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (130, 9, 817, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (130, 19, 803, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (131, 2, 458, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (131, 7, 474, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (131, 9, 410, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (131, 19, 941, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (132, 2, 481, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (132, 7, 677, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (132, 9, 983, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (132, 19, 296, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (133, 2, 830, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (133, 7, 964, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (133, 9, 478, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (133, 19, 142, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (134, 2, 713, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (134, 7, 986, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (134, 9, 786, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (134, 19, 903, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (135, 2, 162, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (135, 7, 932, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (135, 9, 750, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (135, 19, 843, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (136, 2, 708, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (136, 7, 555, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (136, 9, 259, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (136, 19, 971, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (137, 2, 229, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (137, 7, 208, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (137, 9, 190, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (137, 19, 316, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (138, 1, 135, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (138, 7, 446, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (138, 9, 501, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (138, 19, 594, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (139, 1, 568, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (139, 7, 230, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (139, 9, 447, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (139, 19, 693, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (140, 1, 502, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (140, 7, 811, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (140, 9, 711, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (140, 19, 698, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (141, 1, 530, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (141, 7, 806, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (141, 9, 394, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (141, 19, 319, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (142, 1, 321, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (142, 7, 735, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (142, 9, 935, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (142, 19, 229, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (143, 1, 719, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (143, 7, 866, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (143, 9, 965, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (143, 19, 469, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (144, 18, 553, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (144, 21, 745, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (144, 22, 956, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (144, 23, 316, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (144, 24, 725, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (144, 25, 381, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (144, 26, 229, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (144, 27, 202, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (144, 28, 168, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (144, 30, 396, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (145, 10, 386, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (145, 11, 898, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (145, 12, 324, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (145, 13, 567, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (145, 14, 932, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (145, 15, 392, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (145, 16, 718, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (145, 17, 925, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (146, 6, 924, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (147, 3, 833, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (147, 4, 138, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (148, 2, 183, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (148, 7, 101, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (148, 9, 616, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (148, 19, 329, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (149, 2, 729, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (149, 7, 778, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (149, 9, 526, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (149, 19, 760, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (150, 2, 125, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (150, 7, 473, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (150, 9, 700, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (150, 19, 216, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (151, 2, 575, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (151, 7, 508, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (151, 9, 523, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (151, 19, 335, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (152, 2, 306, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (152, 7, 234, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (152, 9, 819, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (152, 19, 286, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (153, 2, 467, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (153, 7, 727, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (153, 9, 856, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (153, 19, 186, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (154, 2, 391, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (154, 7, 459, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (154, 9, 673, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (154, 19, 944, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (155, 2, 913, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (155, 7, 294, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (155, 9, 447, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (155, 19, 284, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (156, 2, 473, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (156, 7, 297, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (156, 9, 876, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (156, 19, 587, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (157, 2, 673, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (157, 7, 805, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (157, 9, 153, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (157, 19, 820, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (158, 2, 969, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (158, 7, 913, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (158, 9, 555, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (158, 19, 845, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (159, 1, 972, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (159, 7, 476, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (159, 9, 812, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (159, 19, 560, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (160, 1, 511, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (160, 7, 831, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (160, 9, 948, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (160, 19, 356, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (161, 1, 425, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (161, 7, 609, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (161, 9, 977, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (161, 19, 150, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (162, 1, 682, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (162, 7, 804, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (162, 9, 271, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (162, 19, 722, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (163, 1, 172, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (163, 7, 421, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (163, 9, 746, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (163, 19, 487, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (164, 1, 610, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (164, 7, 505, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (164, 9, 355, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (164, 19, 974, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (165, 18, 243, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (165, 21, 374, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (165, 22, 578, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (165, 23, 376, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (165, 24, 801, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (165, 25, 772, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (165, 26, 535, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (165, 27, 291, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (165, 28, 609, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (165, 30, 363, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (166, 10, 874, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (166, 11, 735, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (166, 12, 424, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (166, 13, 563, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (166, 14, 182, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (166, 15, 786, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (166, 16, 853, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (166, 17, 533, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (167, 6, 359, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (168, 3, 345, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (168, 4, 909, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (169, 2, 973, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (169, 7, 647, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (169, 9, 599, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (169, 19, 953, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (170, 2, 636, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (170, 7, 727, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (170, 9, 336, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (170, 19, 683, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (171, 2, 896, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (171, 7, 557, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (171, 9, 162, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (171, 19, 163, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (172, 2, 713, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (172, 7, 420, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (172, 9, 960, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (172, 19, 930, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (173, 2, 301, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (173, 7, 320, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (173, 9, 881, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (173, 19, 986, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (174, 2, 496, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (174, 7, 123, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (174, 9, 686, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (174, 19, 525, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (175, 2, 257, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (175, 7, 150, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (175, 9, 378, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (175, 19, 317, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (176, 2, 131, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (176, 7, 731, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (176, 9, 324, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (176, 19, 738, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (177, 2, 148, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (177, 7, 633, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (177, 9, 350, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (177, 19, 701, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (178, 2, 266, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (178, 7, 921, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (178, 9, 169, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (178, 19, 602, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (179, 2, 199, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (179, 7, 851, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (179, 9, 414, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (179, 19, 999, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (180, 1, 500, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (180, 7, 457, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (180, 9, 344, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (180, 19, 911, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (181, 1, 254, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (181, 7, 132, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (181, 9, 517, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (181, 19, 408, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (182, 1, 686, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (182, 7, 250, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (182, 9, 107, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (182, 19, 576, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (183, 1, 601, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (183, 7, 383, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (183, 9, 454, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (183, 19, 718, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (184, 1, 821, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (184, 7, 829, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (184, 9, 936, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (184, 19, 760, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (185, 1, 494, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (185, 7, 132, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (185, 9, 231, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (185, 19, 170, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (186, 18, 565, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (186, 21, 872, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (186, 22, 703, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (186, 23, 944, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (186, 24, 790, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (186, 25, 795, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (186, 26, 518, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (186, 27, 144, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (186, 28, 846, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (186, 30, 516, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (187, 10, 910, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (187, 11, 917, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (187, 12, 975, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (187, 13, 914, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (187, 14, 565, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (187, 15, 445, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (187, 16, 367, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (187, 17, 223, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (188, 6, 647, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (189, 3, 752, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (189, 4, 211, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (190, 2, 863, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (190, 7, 394, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (190, 9, 480, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (190, 19, 312, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (191, 2, 979, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (191, 7, 157, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (191, 9, 653, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (191, 19, 470, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (192, 2, 807, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (192, 7, 524, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (192, 9, 380, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (192, 19, 802, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (193, 2, 372, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (193, 7, 378, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (193, 9, 495, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (193, 19, 899, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (194, 2, 333, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (194, 7, 437, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (194, 9, 224, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (194, 19, 952, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (195, 2, 124, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (195, 7, 616, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (195, 9, 101, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (195, 19, 512, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (196, 2, 651, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (196, 7, 354, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (196, 9, 623, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (196, 19, 875, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (197, 2, 754, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (197, 7, 678, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (197, 9, 264, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (197, 19, 391, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (198, 2, 785, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (198, 7, 969, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (198, 9, 967, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (198, 19, 792, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (199, 2, 653, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (199, 7, 615, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (199, 9, 270, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (199, 19, 262, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (200, 2, 458, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (200, 7, 959, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (200, 9, 761, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (200, 19, 618, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (201, 1, 424, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (201, 7, 658, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (201, 9, 771, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (201, 19, 550, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (202, 1, 856, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (202, 7, 576, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (202, 9, 232, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (202, 19, 919, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (203, 1, 540, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (203, 7, 353, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (203, 9, 775, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (203, 19, 958, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (204, 1, 236, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (204, 7, 893, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (204, 9, 143, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (204, 19, 163, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (205, 1, 446, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (205, 7, 937, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (205, 9, 518, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (205, 19, 875, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (206, 1, 990, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (206, 7, 986, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (206, 9, 821, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (206, 19, 440, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (207, 18, 825, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (207, 21, 660, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (207, 22, 173, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (207, 23, 715, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (207, 24, 388, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (207, 25, 938, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (207, 26, 916, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (207, 27, 235, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (207, 28, 226, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (207, 30, 925, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (208, 10, 690, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (208, 11, 322, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (208, 12, 208, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (208, 13, 833, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (208, 14, 403, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (208, 15, 291, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (208, 16, 733, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (208, 17, 435, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (209, 6, 132, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (210, 3, 854, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (210, 4, 516, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (211, 2, 546, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (211, 7, 389, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (211, 9, 271, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (211, 19, 477, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (212, 2, 754, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (212, 7, 598, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (212, 9, 394, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (212, 19, 524, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (213, 2, 146, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (213, 7, 730, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (213, 9, 439, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (213, 19, 203, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (214, 2, 350, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (214, 7, 957, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (214, 9, 330, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (214, 19, 460, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (215, 2, 397, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (215, 7, 181, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (215, 9, 117, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (215, 19, 179, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (216, 2, 893, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (216, 7, 362, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (216, 9, 607, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (216, 19, 140, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (217, 2, 776, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (217, 7, 867, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (217, 9, 730, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (217, 19, 422, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (218, 2, 251, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (218, 7, 700, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (218, 9, 430, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (218, 19, 242, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (219, 2, 566, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (219, 7, 292, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (219, 9, 337, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (219, 19, 851, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (220, 2, 693, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (220, 7, 779, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (220, 9, 588, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (220, 19, 879, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (221, 2, 248, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (221, 7, 168, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (221, 9, 115, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (221, 19, 779, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (222, 1, 791, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (222, 7, 345, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (222, 9, 176, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (222, 19, 361, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (223, 1, 329, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (223, 7, 206, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (223, 9, 360, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (223, 19, 961, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (224, 1, 114, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (224, 7, 620, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (224, 9, 213, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (224, 19, 301, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (225, 1, 895, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (225, 7, 152, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (225, 9, 148, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (225, 19, 994, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (226, 1, 683, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (226, 7, 960, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (226, 9, 811, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (226, 19, 970, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (227, 1, 215, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (227, 7, 584, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (227, 9, 772, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (227, 19, 843, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (228, 18, 903, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (228, 21, 200, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (228, 22, 643, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (228, 23, 512, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (228, 24, 718, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (228, 25, 140, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (228, 26, 462, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (228, 27, 782, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (228, 28, 979, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (228, 30, 526, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (229, 10, 137, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (229, 11, 615, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (229, 12, 898, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (229, 13, 923, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (229, 14, 718, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (229, 15, 529, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (229, 16, 632, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (229, 17, 467, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (230, 6, 685, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (231, 3, 797, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (231, 4, 985, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (232, 2, 311, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (232, 7, 586, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (232, 9, 643, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (232, 19, 864, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (233, 2, 517, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (233, 7, 526, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (233, 9, 940, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (233, 19, 527, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (234, 2, 113, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (234, 7, 606, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (234, 9, 611, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (234, 19, 515, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (235, 2, 479, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (235, 7, 922, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (235, 9, 278, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (235, 19, 485, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (236, 2, 471, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (236, 7, 785, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (236, 9, 460, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (236, 19, 479, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (237, 2, 879, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (237, 7, 857, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (237, 9, 605, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (237, 19, 185, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (238, 2, 641, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (238, 7, 921, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (238, 9, 920, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (238, 19, 914, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (239, 2, 904, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (239, 7, 922, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (239, 9, 359, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (239, 19, 550, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (240, 2, 370, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (240, 7, 362, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (240, 9, 667, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (240, 19, 235, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (241, 2, 194, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (241, 7, 335, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (241, 9, 463, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (241, 19, 947, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (242, 2, 559, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (242, 7, 702, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (242, 9, 188, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (242, 19, 738, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (243, 1, 806, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (243, 7, 721, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (243, 9, 724, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (243, 19, 469, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (244, 1, 325, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (244, 7, 460, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (244, 9, 466, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (244, 19, 823, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (245, 1, 627, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (245, 7, 283, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (245, 9, 208, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (245, 19, 275, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (246, 1, 209, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (246, 7, 685, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (246, 9, 373, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (246, 19, 469, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (247, 1, 732, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (247, 7, 697, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (247, 9, 607, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (247, 19, 850, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (248, 1, 351, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (248, 7, 552, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (248, 9, 804, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (248, 19, 317, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (249, 18, 707, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (249, 21, 479, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (249, 22, 811, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (249, 23, 348, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (249, 24, 283, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (249, 25, 946, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (249, 26, 154, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (249, 27, 995, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (249, 28, 702, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (249, 30, 861, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (250, 10, 698, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (250, 11, 403, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (250, 12, 610, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (250, 13, 771, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (250, 14, 490, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (250, 15, 793, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (250, 16, 743, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (250, 17, 416, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (251, 6, 892, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (252, 3, 181, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (252, 4, 279, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (253, 2, 828, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (253, 7, 370, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (253, 9, 474, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (253, 19, 460, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (254, 2, 333, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (254, 7, 802, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (254, 9, 127, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (254, 19, 677, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (255, 2, 863, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (255, 7, 959, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (255, 9, 335, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (255, 19, 396, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (256, 2, 139, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (256, 7, 599, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (256, 9, 820, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (256, 19, 595, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (257, 2, 621, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (257, 7, 325, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (257, 9, 888, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (257, 19, 826, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (258, 2, 214, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (258, 7, 822, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (258, 9, 496, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (258, 19, 245, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (259, 2, 259, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (259, 7, 631, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (259, 9, 607, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (259, 19, 549, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (260, 2, 333, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (260, 7, 805, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (260, 9, 862, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (260, 19, 809, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (261, 2, 379, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (261, 7, 791, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (261, 9, 206, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (261, 19, 853, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (262, 2, 254, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (262, 7, 256, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (262, 9, 343, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (262, 19, 987, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (263, 2, 307, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (263, 7, 631, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (263, 9, 279, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (263, 19, 505, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (264, 1, 133, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (264, 7, 800, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (264, 9, 627, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (264, 19, 629, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (265, 1, 351, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (265, 7, 207, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (265, 9, 898, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (265, 19, 201, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (266, 1, 589, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (266, 7, 827, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (266, 9, 332, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (266, 19, 874, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (267, 1, 524, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (267, 7, 743, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (267, 9, 290, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (267, 19, 346, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (268, 1, 589, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (268, 7, 249, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (268, 9, 925, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (268, 19, 429, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (269, 1, 795, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (269, 7, 612, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (269, 9, 572, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (269, 19, 933, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (270, 18, 680, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (270, 21, 556, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (270, 22, 433, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (270, 23, 809, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (270, 24, 241, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (270, 25, 199, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (270, 26, 243, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (270, 27, 406, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (270, 28, 328, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (270, 30, 822, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (271, 10, 915, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (271, 11, 428, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (271, 12, 209, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (271, 13, 630, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (271, 14, 805, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (271, 15, 211, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (271, 16, 444, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (271, 17, 309, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (272, 6, 761, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (273, 3, 421, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (273, 4, 507, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (274, 2, 545, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (274, 7, 976, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (274, 9, 751, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (274, 19, 483, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (275, 2, 214, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (275, 7, 981, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (275, 9, 271, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (275, 19, 644, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (276, 2, 178, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (276, 7, 236, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (276, 9, 711, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (276, 19, 570, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (277, 2, 186, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (277, 7, 832, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (277, 9, 151, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (277, 19, 196, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (278, 2, 609, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (278, 7, 657, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (278, 9, 609, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (278, 19, 910, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (279, 2, 954, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (279, 7, 427, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (279, 9, 502, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (279, 19, 413, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (280, 2, 322, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (280, 7, 722, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (280, 9, 302, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (280, 19, 894, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (281, 2, 797, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (281, 7, 690, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (281, 9, 566, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (281, 19, 673, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (282, 2, 734, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (282, 7, 819, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (282, 9, 774, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (282, 19, 530, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (283, 2, 510, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (283, 7, 328, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (283, 9, 225, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (283, 19, 812, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (284, 2, 832, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (284, 7, 802, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (284, 9, 506, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (284, 19, 387, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (285, 1, 812, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (285, 7, 707, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (285, 9, 209, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (285, 19, 342, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (286, 1, 338, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (286, 7, 126, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (286, 9, 353, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (286, 19, 309, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (287, 1, 812, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (287, 7, 197, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (287, 9, 513, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (287, 19, 671, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (288, 1, 477, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (288, 7, 826, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (288, 9, 625, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (288, 19, 316, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (289, 1, 722, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (289, 7, 818, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (289, 9, 419, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (289, 19, 619, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (290, 1, 105, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (290, 7, 293, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (290, 9, 793, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (290, 19, 701, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (291, 18, 904, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (291, 21, 164, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (291, 22, 390, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (291, 23, 887, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (291, 24, 984, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (291, 25, 983, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (291, 26, 693, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (291, 27, 696, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (291, 28, 978, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (291, 30, 428, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (292, 10, 851, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (292, 11, 752, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (292, 12, 757, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (292, 13, 975, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (292, 14, 408, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (292, 15, 276, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (292, 16, 600, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (292, 17, 598, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (293, 6, 111, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (294, 3, 479, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (294, 4, 582, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (295, 2, 922, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (295, 7, 937, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (295, 9, 905, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (295, 19, 864, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (296, 2, 472, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (296, 7, 667, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (296, 9, 767, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (296, 19, 264, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (297, 2, 629, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (297, 7, 444, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (297, 9, 699, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (297, 19, 606, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (298, 2, 988, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (298, 7, 443, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (298, 9, 330, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (298, 19, 323, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (299, 2, 370, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (299, 7, 410, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (299, 9, 197, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (299, 19, 793, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (300, 2, 724, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (300, 7, 175, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (300, 9, 391, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (300, 19, 407, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (301, 2, 306, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (301, 7, 664, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (301, 9, 346, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (301, 19, 460, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (302, 2, 158, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (302, 7, 805, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (302, 9, 934, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (302, 19, 295, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (303, 2, 465, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (303, 7, 378, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (303, 9, 438, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (303, 19, 932, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (304, 2, 225, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (304, 7, 866, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (304, 9, 939, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (304, 19, 904, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (305, 2, 569, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (305, 7, 882, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (305, 9, 376, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (305, 19, 752, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (306, 1, 638, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (306, 7, 688, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (306, 9, 861, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (306, 19, 501, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (307, 1, 943, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (307, 7, 918, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (307, 9, 141, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (307, 19, 349, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (308, 1, 316, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (308, 7, 403, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (308, 9, 691, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (308, 19, 630, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (309, 1, 428, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (309, 7, 108, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (309, 9, 205, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (309, 19, 599, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (310, 1, 714, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (310, 7, 829, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (310, 9, 611, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (310, 19, 441, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (311, 1, 147, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (311, 7, 851, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (311, 9, 702, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (311, 19, 752, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (312, 18, 970, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (312, 21, 601, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (312, 22, 269, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (312, 23, 131, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (312, 24, 477, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (312, 25, 747, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (312, 26, 954, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (312, 27, 682, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (312, 28, 448, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (312, 30, 117, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (313, 10, 770, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (313, 11, 146, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (313, 12, 257, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (313, 13, 222, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (313, 14, 246, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (313, 15, 219, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (313, 16, 720, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (313, 17, 691, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (314, 6, 707, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (315, 3, 149, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (315, 4, 985, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (316, 2, 836, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (316, 7, 441, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (316, 9, 257, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (316, 19, 907, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (317, 2, 689, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (317, 7, 981, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (317, 9, 795, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (317, 19, 346, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (318, 2, 648, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (318, 7, 549, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (318, 9, 199, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (318, 19, 185, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (319, 2, 479, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (319, 7, 430, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (319, 9, 718, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (319, 19, 377, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (320, 2, 526, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (320, 7, 354, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (320, 9, 486, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (320, 19, 236, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (321, 2, 550, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (321, 7, 291, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (321, 9, 623, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (321, 19, 851, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (322, 2, 783, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (322, 7, 562, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (322, 9, 809, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (322, 19, 622, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (323, 2, 891, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (323, 7, 188, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (323, 9, 338, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (323, 19, 557, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (324, 2, 557, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (324, 7, 706, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (324, 9, 856, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (324, 19, 765, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (325, 2, 807, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (325, 7, 934, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (325, 9, 525, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (325, 19, 454, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (326, 2, 402, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (326, 7, 245, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (326, 9, 794, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (326, 19, 794, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (327, 1, 920, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (327, 7, 992, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (327, 9, 911, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (327, 19, 313, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (328, 1, 900, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (328, 7, 115, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (328, 9, 985, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (328, 19, 771, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (329, 1, 319, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (329, 7, 370, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (329, 9, 117, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (329, 19, 938, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (330, 1, 805, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (330, 7, 309, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (330, 9, 554, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (330, 19, 505, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (331, 1, 662, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (331, 7, 388, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (331, 9, 931, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (331, 19, 684, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (332, 1, 173, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (332, 7, 871, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (332, 9, 113, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (332, 19, 107, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (333, 18, 300, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (333, 21, 866, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (333, 22, 197, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (333, 23, 266, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (333, 24, 967, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (333, 25, 418, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (333, 26, 987, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (333, 27, 721, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (333, 28, 335, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (333, 30, 996, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (334, 10, 273, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (334, 11, 618, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (334, 12, 269, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (334, 13, 846, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (334, 14, 493, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (334, 15, 841, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (334, 16, 189, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (334, 17, 996, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (335, 6, 767, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (336, 3, 213, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (336, 4, 322, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (337, 2, 603, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (337, 7, 789, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (337, 9, 458, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (337, 19, 197, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (338, 2, 444, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (338, 7, 619, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (338, 9, 331, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (338, 19, 666, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (339, 2, 836, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (339, 7, 208, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (339, 9, 283, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (339, 19, 401, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (340, 2, 943, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (340, 7, 776, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (340, 9, 166, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (340, 19, 401, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (341, 2, 159, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (341, 7, 202, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (341, 9, 533, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (341, 19, 324, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (342, 2, 178, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (342, 7, 784, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (342, 9, 414, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (342, 19, 932, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (343, 2, 558, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (343, 7, 338, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (343, 9, 674, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (343, 19, 642, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (344, 2, 536, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (344, 7, 374, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (344, 9, 198, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (344, 19, 349, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (345, 2, 889, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (345, 7, 962, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (345, 9, 209, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (345, 19, 921, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (346, 2, 434, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (346, 7, 544, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (346, 9, 899, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (346, 19, 422, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (347, 2, 570, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (347, 7, 270, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (347, 9, 947, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (347, 19, 287, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (348, 1, 290, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (348, 7, 459, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (348, 9, 505, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (348, 19, 501, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (349, 1, 186, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (349, 7, 689, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (349, 9, 273, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (349, 19, 862, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (350, 1, 330, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (350, 7, 991, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (350, 9, 353, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (350, 19, 785, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (351, 1, 530, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (351, 7, 204, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (351, 9, 885, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (351, 19, 697, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (352, 1, 567, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (352, 7, 666, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (352, 9, 425, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (352, 19, 656, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (353, 1, 328, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (353, 7, 602, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (353, 9, 194, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (353, 19, 908, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (354, 18, 298, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (354, 21, 417, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (354, 22, 597, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (354, 23, 635, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (354, 24, 362, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (354, 25, 486, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (354, 26, 354, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (354, 27, 934, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (354, 28, 595, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (354, 30, 740, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (355, 10, 618, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (355, 11, 717, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (355, 12, 468, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (355, 13, 987, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (355, 14, 609, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (355, 15, 767, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (355, 16, 394, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (355, 17, 589, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (356, 6, 455, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (357, 3, 313, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (357, 4, 198, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (358, 2, 608, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (358, 7, 598, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (358, 9, 235, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (358, 19, 985, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (359, 2, 844, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (359, 7, 183, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (359, 9, 106, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (359, 19, 988, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (360, 2, 517, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (360, 7, 726, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (360, 9, 270, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (360, 19, 748, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (361, 2, 535, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (361, 7, 155, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (361, 9, 186, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (361, 19, 427, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (362, 2, 922, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (362, 7, 542, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (362, 9, 271, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (362, 19, 732, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (363, 2, 622, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (363, 7, 936, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (363, 9, 598, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (363, 19, 708, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (364, 2, 258, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (364, 7, 826, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (364, 9, 934, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (364, 19, 864, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (365, 2, 216, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (365, 7, 657, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (365, 9, 151, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (365, 19, 744, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (366, 2, 589, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (366, 7, 930, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (366, 9, 388, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (366, 19, 627, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (367, 2, 577, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (367, 7, 708, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (367, 9, 790, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (367, 19, 183, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (368, 2, 111, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (368, 7, 133, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (368, 9, 392, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (368, 19, 963, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (369, 1, 376, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (369, 7, 718, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (369, 9, 272, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (369, 19, 945, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (370, 1, 248, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (370, 7, 959, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (370, 9, 638, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (370, 19, 478, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (371, 1, 680, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (371, 7, 869, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (371, 9, 457, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (371, 19, 811, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (372, 1, 964, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (372, 7, 746, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (372, 9, 789, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (372, 19, 687, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (373, 1, 862, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (373, 7, 432, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (373, 9, 488, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (373, 19, 483, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (374, 1, 529, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (374, 7, 787, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (374, 9, 987, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (374, 19, 891, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (375, 18, 150, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (375, 21, 612, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (375, 22, 442, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (375, 23, 433, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (375, 24, 854, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (375, 25, 595, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (375, 26, 233, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (375, 27, 583, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (375, 28, 432, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (375, 30, 632, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (376, 10, 720, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (376, 11, 475, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (376, 12, 416, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (376, 13, 917, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (376, 14, 278, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (376, 15, 806, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (376, 16, 959, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (376, 17, 954, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (377, 6, 701, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (378, 3, 347, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (378, 4, 624, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (379, 2, 470, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (379, 7, 155, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (379, 9, 307, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (379, 19, 846, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (380, 2, 760, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (380, 7, 649, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (380, 9, 937, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (380, 19, 739, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (381, 2, 502, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (381, 7, 246, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (381, 9, 901, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (381, 19, 369, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (382, 2, 331, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (382, 7, 144, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (382, 9, 146, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (382, 19, 581, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (383, 2, 226, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (383, 7, 482, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (383, 9, 497, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (383, 19, 153, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (384, 2, 921, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (384, 7, 865, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (384, 9, 128, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (384, 19, 384, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (385, 2, 423, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (385, 7, 218, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (385, 9, 346, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (385, 19, 408, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (386, 2, 486, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (386, 7, 631, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (386, 9, 865, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (386, 19, 500, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (387, 2, 327, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (387, 7, 618, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (387, 9, 580, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (387, 19, 829, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (388, 2, 839, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (388, 7, 334, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (388, 9, 835, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (388, 19, 570, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (389, 2, 667, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (389, 7, 992, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (389, 9, 232, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (389, 19, 960, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (390, 1, 735, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (390, 7, 679, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (390, 9, 405, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (390, 19, 125, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (391, 1, 721, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (391, 7, 631, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (391, 9, 930, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (391, 19, 706, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (392, 1, 135, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (392, 7, 351, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (392, 9, 249, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (392, 19, 876, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (393, 1, 733, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (393, 7, 552, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (393, 9, 134, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (393, 19, 286, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (394, 1, 300, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (394, 7, 197, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (394, 9, 214, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (394, 19, 786, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (395, 1, 667, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (395, 7, 816, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (395, 9, 209, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (395, 19, 366, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (396, 18, 905, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (396, 21, 688, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (396, 22, 648, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (396, 23, 128, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (396, 24, 945, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (396, 25, 130, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (396, 26, 616, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (396, 27, 479, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (396, 28, 518, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (396, 30, 228, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (397, 10, 890, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (397, 11, 490, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (397, 12, 980, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (397, 13, 320, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (397, 14, 439, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (397, 15, 313, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (397, 16, 959, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (397, 17, 718, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (398, 6, 413, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (399, 3, 740, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (399, 4, 929, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (400, 2, 597, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (400, 7, 180, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (400, 9, 443, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (400, 19, 163, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (401, 2, 156, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (401, 7, 715, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (401, 9, 839, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (401, 19, 758, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (402, 2, 227, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (402, 7, 118, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (402, 9, 280, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (402, 19, 329, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (403, 2, 847, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (403, 7, 808, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (403, 9, 638, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (403, 19, 750, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (404, 2, 584, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (404, 7, 309, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (404, 9, 538, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (404, 19, 741, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (405, 2, 265, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (405, 7, 383, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (405, 9, 726, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (405, 19, 728, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (406, 2, 621, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (406, 7, 666, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (406, 9, 650, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (406, 19, 158, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (407, 2, 921, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (407, 7, 624, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (407, 9, 812, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (407, 19, 798, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (408, 2, 708, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (408, 7, 789, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (408, 9, 524, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (408, 19, 106, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (409, 2, 229, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (409, 7, 865, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (409, 9, 582, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (409, 19, 203, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (410, 2, 693, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (410, 7, 286, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (410, 9, 692, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (410, 19, 355, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (411, 1, 939, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (411, 7, 997, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (411, 9, 703, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (411, 19, 967, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (412, 1, 792, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (412, 7, 971, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (412, 9, 663, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (412, 19, 268, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (413, 1, 925, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (413, 7, 671, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (413, 9, 844, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (413, 19, 824, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (414, 1, 478, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (414, 7, 742, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (414, 9, 698, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (414, 19, 902, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (415, 1, 261, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (415, 7, 439, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (415, 9, 927, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (415, 19, 118, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (416, 1, 461, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (416, 7, 274, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (416, 9, 129, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (416, 19, 409, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (417, 18, 768, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (417, 21, 863, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (417, 22, 587, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (417, 23, 378, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (417, 24, 711, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (417, 25, 572, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (417, 26, 955, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (417, 27, 107, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (417, 28, 289, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (417, 30, 541, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (418, 10, 421, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (418, 11, 172, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (418, 12, 924, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (418, 13, 979, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (418, 14, 971, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (418, 15, 172, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (418, 16, 421, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (418, 17, 646, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (419, 6, 844, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (420, 3, 792, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (420, 4, 129, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (421, 2, 996, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (421, 7, 381, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (421, 9, 344, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (421, 19, 329, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (422, 2, 477, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (422, 7, 784, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (422, 9, 210, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (422, 19, 754, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (423, 2, 829, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (423, 7, 394, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (423, 9, 470, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (423, 19, 706, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (424, 2, 159, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (424, 7, 968, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (424, 9, 397, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (424, 19, 276, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (425, 2, 110, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (425, 7, 206, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (425, 9, 168, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (425, 19, 627, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (426, 2, 577, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (426, 7, 245, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (426, 9, 835, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (426, 19, 268, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (427, 2, 886, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (427, 7, 239, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (427, 9, 599, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (427, 19, 599, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (428, 2, 656, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (428, 7, 142, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (428, 9, 524, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (428, 19, 247, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (429, 2, 740, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (429, 7, 468, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (429, 9, 683, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (429, 19, 300, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (430, 2, 383, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (430, 7, 960, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (430, 9, 179, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (430, 19, 390, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (431, 2, 679, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (431, 7, 943, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (431, 9, 122, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (431, 19, 119, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (432, 1, 485, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (432, 7, 709, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (432, 9, 886, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (432, 19, 300, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (433, 1, 609, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (433, 7, 522, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (433, 9, 999, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (433, 19, 916, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (434, 1, 177, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (434, 7, 665, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (434, 9, 280, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (434, 19, 246, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (435, 1, 143, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (435, 7, 871, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (435, 9, 849, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (435, 19, 474, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (436, 1, 621, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (436, 7, 316, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (436, 9, 162, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (436, 19, 648, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (437, 1, 742, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (437, 7, 955, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (437, 9, 360, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (437, 19, 861, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (438, 18, 855, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (438, 21, 277, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (438, 22, 940, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (438, 23, 217, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (438, 24, 879, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (438, 25, 730, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (438, 26, 574, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (438, 27, 856, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (438, 28, 990, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (438, 30, 984, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (439, 10, 943, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (439, 11, 147, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (439, 12, 699, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (439, 13, 123, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (439, 14, 425, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (439, 15, 700, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (439, 16, 713, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (439, 17, 303, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (440, 6, 453, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (441, 3, 580, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (441, 4, 748, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (442, 2, 349, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (442, 7, 743, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (442, 9, 174, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (442, 19, 633, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (443, 2, 878, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (443, 7, 200, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (443, 9, 163, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (443, 19, 803, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (444, 2, 621, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (444, 7, 226, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (444, 9, 389, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (444, 19, 724, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (445, 2, 994, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (445, 7, 818, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (445, 9, 459, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (445, 19, 366, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (446, 2, 150, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (446, 7, 676, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (446, 9, 229, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (446, 19, 581, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (447, 2, 223, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (447, 7, 468, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (447, 9, 606, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (447, 19, 221, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (448, 2, 860, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (448, 7, 225, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (448, 9, 296, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (448, 19, 531, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (449, 2, 583, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (449, 7, 465, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (449, 9, 763, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (449, 19, 574, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (450, 2, 532, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (450, 7, 305, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (450, 9, 999, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (450, 19, 437, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (451, 2, 153, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (451, 7, 317, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (451, 9, 164, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (451, 19, 210, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (452, 2, 150, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (452, 7, 863, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (452, 9, 879, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (452, 19, 651, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (453, 1, 602, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (453, 7, 751, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (453, 9, 621, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (453, 19, 869, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (454, 1, 312, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (454, 7, 717, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (454, 9, 193, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (454, 19, 102, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (455, 1, 109, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (455, 7, 520, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (455, 9, 559, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (455, 19, 681, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (456, 1, 954, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (456, 7, 802, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (456, 9, 985, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (456, 19, 485, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (457, 1, 968, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (457, 7, 150, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (457, 9, 509, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (457, 19, 383, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (458, 1, 349, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (458, 7, 347, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (458, 9, 193, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (458, 19, 197, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (459, 18, 669, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (459, 21, 591, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (459, 22, 645, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (459, 23, 733, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (459, 24, 613, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (459, 25, 178, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (459, 26, 708, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (459, 27, 181, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (459, 28, 801, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (459, 30, 377, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (460, 10, 891, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (460, 11, 564, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (460, 12, 158, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (460, 13, 515, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (460, 14, 802, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (460, 15, 583, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (460, 16, 813, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (460, 17, 165, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (461, 6, 809, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (462, 3, 101, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (462, 4, 631, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (463, 2, 105, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (463, 7, 657, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (463, 9, 122, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (463, 19, 458, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (464, 2, 845, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (464, 7, 371, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (464, 9, 814, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (464, 19, 194, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (465, 2, 408, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (465, 7, 538, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (465, 9, 492, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (465, 19, 104, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (466, 2, 874, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (466, 7, 813, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (466, 9, 762, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (466, 19, 968, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (467, 2, 582, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (467, 7, 174, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (467, 9, 564, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (467, 19, 723, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (468, 2, 231, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (468, 7, 223, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (468, 9, 920, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (468, 19, 838, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (469, 2, 919, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (469, 7, 999, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (469, 9, 217, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (469, 19, 458, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (470, 2, 403, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (470, 7, 526, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (470, 9, 404, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (470, 19, 547, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (471, 2, 816, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (471, 7, 421, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (471, 9, 605, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (471, 19, 457, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (472, 2, 835, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (472, 7, 989, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (472, 9, 706, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (472, 19, 747, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (473, 2, 102, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (473, 7, 572, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (473, 9, 466, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (473, 19, 750, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (474, 1, 756, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (474, 7, 430, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (474, 9, 588, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (474, 19, 655, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (475, 1, 547, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (475, 7, 341, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (475, 9, 320, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (475, 19, 146, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (476, 1, 802, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (476, 7, 313, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (476, 9, 548, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (476, 19, 103, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (477, 1, 807, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (477, 7, 923, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (477, 9, 640, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (477, 19, 626, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (478, 1, 934, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (478, 7, 159, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (478, 9, 393, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (478, 19, 986, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (479, 1, 538, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (479, 7, 339, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (479, 9, 662, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (479, 19, 710, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (480, 18, 410, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (480, 21, 482, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (480, 22, 605, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (480, 23, 275, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (480, 24, 632, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (480, 25, 456, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (480, 26, 458, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (480, 27, 333, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (480, 28, 555, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (480, 30, 600, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (481, 10, 697, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (481, 11, 304, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (481, 12, 448, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (481, 13, 691, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (481, 14, 757, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (481, 15, 333, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (481, 16, 522, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (481, 17, 356, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (482, 6, 345, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (483, 3, 1000, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (483, 4, 906, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (484, 2, 237, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (484, 7, 216, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (484, 9, 115, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (484, 19, 613, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (485, 2, 971, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (485, 7, 786, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (485, 9, 349, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (485, 19, 557, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (486, 2, 135, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (486, 7, 855, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (486, 9, 858, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (486, 19, 769, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (487, 2, 960, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (487, 7, 357, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (487, 9, 886, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (487, 19, 537, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (488, 2, 976, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (488, 7, 762, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (488, 9, 843, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (488, 19, 728, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (489, 2, 508, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (489, 7, 543, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (489, 9, 684, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (489, 19, 239, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (490, 2, 868, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (490, 7, 436, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (490, 9, 355, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (490, 19, 619, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (491, 2, 513, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (491, 7, 781, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (491, 9, 600, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (491, 19, 324, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (492, 2, 332, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (492, 7, 599, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (492, 9, 386, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (492, 19, 462, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (493, 2, 526, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (493, 7, 169, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (493, 9, 870, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (493, 19, 350, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (494, 2, 142, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (494, 7, 734, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (494, 9, 830, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (494, 19, 679, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (495, 1, 389, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (495, 7, 146, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (495, 9, 408, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (495, 19, 354, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (496, 1, 348, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (496, 7, 330, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (496, 9, 957, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (496, 19, 186, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (497, 1, 150, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (497, 7, 636, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (497, 9, 854, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (497, 19, 597, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (498, 1, 748, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (498, 7, 410, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (498, 9, 758, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (498, 19, 861, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (499, 1, 840, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (499, 7, 917, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (499, 9, 275, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (499, 19, 602, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (500, 1, 207, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (500, 7, 281, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (500, 9, 510, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (500, 19, 482, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (501, 18, 753, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (501, 21, 540, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (501, 22, 187, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (501, 23, 526, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (501, 24, 462, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (501, 25, 521, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (501, 26, 626, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (501, 27, 593, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (501, 28, 857, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (501, 30, 841, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (502, 10, 691, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (502, 11, 670, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (502, 12, 997, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (502, 13, 445, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (502, 14, 240, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (502, 15, 219, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (502, 16, 996, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (502, 17, 526, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (503, 6, 983, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (504, 3, 673, NULL)
GO
INSERT [dbo].[ThucHien_TieuChi_TheoNgay] ([HeaderID], [MaTieuChi], [SanLuong], [GhiChu]) VALUES (504, 4, 611, NULL)
GO
SET IDENTITY_INSERT [dbo].[Account] ON 

GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (1, N'Trần Thị Thương', N'thuongtt', N'gj37F6TZpGBfr6ITnly2IQ==', N'Chuyên Viên CĐVT', N'8058', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (2, N'Hoàng Bá Long', N'longhb', N'Fc+jC62BdOx2oXf4jd8exw==', N'Chuyên Viên CĐVT', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (3, N'Nguyễn Văn Trữ', N'trunv', N'trunv', N'Chuyên Viên CĐVT', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (4, N'Lại Bình Minh', N'minhlb', N'minhlb', N'Chuyên Viên CĐVT', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (5, N'Nguyễn Văn Học', N'hocnv', N'WDs0YAymf9ffpA2YL3W6OA==', N'Phó Phòng TCLĐ', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (6, N'Nguyễn Thị Hòa', N'hoant', N'hoant', N'Chuyên Viên TCLĐ', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (7, N'Nguyễn Bá Vương', N'vuongnb', N'ctlJgcp3tKeOaa6b0IW1ig==', N'Chuyên Viên TCLĐ', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (8, N'Nguyễn Thị Trà', N'trant', N'trant', N'Chuyên Viên TCLĐ', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (9, N'Nguyễn Văn Long', N'longnv', N'rfSpMzUIM+4RBjHg4d4f/w==', N'Chuyên Viên TCLĐ', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (10, N'Trần Văn Tú', N'tutv', N'tutv', N'Giám Đốc', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (11, N' Lê Minh Đức', N'duclm', N'duclm', N'Chuyên Viên KCS', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (12, N'Vũ Văn An', N'anvv', N'anvv', N'Chuyên Viên Điều Khiển', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (13, N'Nguyễn Đức Cương', N'cuongnd', N'cuongnd', N'Quản Đốc PXKT', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (14, N'ADMIN', N'admin', N'ISMvKXpXpadDiUoOSoAfww==', N'Quản lí phần mềm', NULL, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (22, N'cdvt', N'cdvt', N'4QrcOUm6Wau+VuBX8g+IPg==', N'Chuyên Viên CĐVT', N'8058', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (23, N'tcld', N'tcld', N'4QrcOUm6Wau+VuBX8g+IPg==', N'Chuyên Viên TCLD', N'8059', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (24, N'bgd', N'bgd', N'4QrcOUm6Wau+VuBX8g+IPg==', N'Giám Đốc', N'8062', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (25, N'dk', N'dk', N'4QrcOUm6Wau+VuBX8g+IPg==', N'Điều Khiển', N'8061', 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (26, N'pxdl1', N'pxdl1', N'4QrcOUm6Wau+VuBX8g+IPg==', N'Phân Xưởng Đào Lò 1', N'8063', 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (27, N'kcs', N'kcs', N'4QrcOUm6Wau+VuBX8g+IPg==', N'Chuyên Viên KCS', N'8060', 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (28, N'pxds', N'pxds', N'4QrcOUm6Wau+VuBX8g+IPg==', N'Phân Xưởng Đời Sống', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (29, N'Nguyễn Thị Thúy', N'thuynt', N'UKj1ec3L2bPqFTQ8TCbp+w==', N'Chuyên Viên TCLĐ', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (30, N'Nguyễn Văn Thành', N'thanhnv', N'xyUIXxi+3+1z/tqaMh6tQA==', N'Trưởng phòng TCLĐ', NULL, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (32, N'pxkt1', N'pxkt1', N'4QrcOUm6Wau+VuBX8g+IPg==', N'PXKT1', N'8056', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (33, N'pxkt2', N'pxkt2', N'4QrcOUm6Wau+VuBX8g+IPg==', N'PXKT2', N'8057', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
GO
INSERT [dbo].[Account] ([ID], [Name], [Username], [Password], [Position], [NVID], [CDVT], [TCLD], [BGD], [DK], [KCS], [PXKT], [PXDL], [PXVT], [PXST], [PXPV], [PXDS], [PXCDM], [PXTGQLM], [PXXD], [PXLT], [AT], [KCM], [ADMIN]) VALUES (34, N'pxcksc', N'pxcksc', N'4QrcOUm6Wau+VuBX8g+IPg==', N'PXCKSC', N'8064', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0)
GO
SET IDENTITY_INSERT [dbo].[Account] OFF
GO
SET IDENTITY_INSERT [dbo].[BaoCaoFile] ON 

GO
INSERT [dbo].[BaoCaoFile] ([ID], [ngay], [ca], [phanxuong_id], [lock]) VALUES (1, CAST(0x42400B00 AS Date), 1, N'PXKT1', 0)
GO
INSERT [dbo].[BaoCaoFile] ([ID], [ngay], [ca], [phanxuong_id], [lock]) VALUES (2, CAST(0x42400B00 AS Date), NULL, N'kcs', 0)
GO
SET IDENTITY_INSERT [dbo].[BaoCaoFile] OFF
GO
SET IDENTITY_INSERT [dbo].[FileBaoCao] ON 

GO
INSERT [dbo].[FileBaoCao] ([id], [baoCaoID], [fileName], [fileNameDisplay], [nguoinhap_id], [uploadTime], [chuthich]) VALUES (1, 1, N'151020191PXKT1132155816775974333.xlsx', N'baocaothang.xlsx', 26, CAST(0x0000AAE700A3520A AS DateTime), N'')
GO
INSERT [dbo].[FileBaoCao] ([id], [baoCaoID], [fileName], [fileNameDisplay], [nguoinhap_id], [uploadTime], [chuthich]) VALUES (2, 2, N'15102019kcs132155824866509125.xlsx', N'Bugs from git master.xlsx', 26, CAST(0x0000AAE700A705D5 AS DateTime), N'')
GO
SET IDENTITY_INSERT [dbo].[FileBaoCao] OFF
GO
SET IDENTITY_INSERT [dbo].[BangCap_GiayChungNhan] ON 

GO
INSERT [dbo].[BangCap_GiayChungNhan] ([MaTruong], [MaBangCap_GiayChungNhan], [MaTrinhDo], [KieuBangCap], [ThoiHan], [TenBangCap], [Loai], [MaChuyenNganh]) VALUES (5, 1, 2, N'Bản gốc', N'-1', N'Bằng cử nhân đại học', N'Bằng cấp', N'10600')
GO
SET IDENTITY_INSERT [dbo].[BangCap_GiayChungNhan] OFF
GO
SET IDENTITY_INSERT [dbo].[ChungChi] ON 

GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (1, N'AT điện bậc 1', 36, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (2, N'AT điện bậc 2', 36, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (3, N'AT điện bậc 3', 36, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (4, N'ĐGKNN Đạt', 12, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (5, N'Giảng viên HLATLĐ', 12, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (6, N'Thiết bị áp lực VH hàn hơi', 6, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (7, N'Thiết bị áp lực VH máy nén khí', 18, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (8, N'Thiết bị áp lực VH nồi hơi', 18, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (9, N'Thiết bị áp lực VH thiết bị áp lực', 36, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (10, N'Tời VH tời trục mỏ', 36, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (11, N'Thiết bị nâng VH Monoray', 36, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (12, N'Tời VH tời chở người', 18, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (13, N'Tời Phụ trách toa xe', 18, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (14, N'Vật liệu nổ Người quản lý', 24, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (15, N'Vật liệu nổ Chỉ huy nổ mìn', 24, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (16, N'Vật liệu nổ Người phục vụ', 24, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (17, N'Vật liệu nổ Người vận chuyển', 24, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (18, N'Vật liệu nổ Quản lý kho VLNCN', 24, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (19, N'Vật liệu nổ Thợ mìn hạng B', 24, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (20, N'Vật liệu nổ Thợ mìn hạng C', 24, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (21, N'Vì neo Vì neo', 18, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (22, N'VH tàu điện', 36, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (23, N'Thiết bị nâng Thiết bị nâng hạ', 36, N'Bản gốc')
GO
INSERT [dbo].[ChungChi] ([MaChungChi], [TenChungChi], [ThoiHan], [KieuChungChi]) VALUES (24, N'Thiết bị nâng VH xe nâng hàng', 36, N'Bản gốc')
GO
SET IDENTITY_INSERT [dbo].[ChungChi] OFF
GO
INSERT [dbo].[ChungChi_NhanVien] ([SoHieu], [NgayCap], [MaNV], [MaChungChi], [NgayTra]) VALUES (N'1', CAST(0x38400B00 AS Date), N'8056', 1, NULL)
GO
SET IDENTITY_INSERT [dbo].[NhiemVu] ON 

GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'ĐGKNN', N'ĐẠT', 4, 1)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'AT điện', N'Bậc 1', 1, 2)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'AT điện', N'Bậc 2', 2, 3)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'AT điện', N'Bậc 3', 3, 4)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Vật liệu nổ', N'Người quản lý', 14, 5)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Vật liệu nổ', N'Chỉ huy nổ mìn', 15, 6)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Vật liệu nổ', N'Người phục vụ', 16, 7)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Vật liệu nổ', N'Người vận chuyển', 17, 8)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Vật liệu nổ', N'Quản lý kho VLNCN', 18, 9)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Vật liệu nổ', N'Thợ mìn hạng B', 19, 10)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Vật liệu nổ', N'Thợ mìn hạng C', 20, 12)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Tời', N'Phụ trách toa xe', 13, 13)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Tời', N'VH tời chở người', 12, 14)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Tời', N'VH tời trục mỏ', 10, 15)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Thiết bị áp lực', N'VH hàn hơi', 6, 16)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Thiết bị áp lực', N'VH máy nén khí', 7, 17)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Thiết bị áp lực', N'VH nồi hơi', 8, 18)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Thiết bị áp lực', N'VH thiết bị áp lực', 9, 19)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Thiết bị nâng', N'Vh Monoray', 11, 21)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Thiết bị nâng', N'VH thiết bị nâng hạ', 23, 22)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Thiết bị nâng', N'VH xe nâng hàng', 24, 23)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Giảng viên HL ATLĐ', N'GVHLATLĐ', 5, 24)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'Vì neo', N'Vì neo', 21, 25)
GO
INSERT [dbo].[NhiemVu] ([Loai], [TenNhiemVu], [MaChungChi], [MaNhiemVu]) VALUES (N'VH tàu điện', N'VH tàu điện', 22, 26)
GO
SET IDENTITY_INSERT [dbo].[NhiemVu] OFF
GO
SET IDENTITY_INSERT [dbo].[Header_DiemDanh_NangSuat_LaoDong] ON 

GO
INSERT [dbo].[Header_DiemDanh_NangSuat_LaoDong] ([HeaderID], [Ca], [NgayDiemDanh], [TotalEffort], [ThanThucHien], [MetLoThucHien], [XenThucHien], [GhiChu], [isFilledFromAPI], [MaPhongBan]) VALUES (27, 1, CAST(0x42400B00 AS Date), 0, 0, 0, 0, NULL, 0, N'PXKT1')
GO
INSERT [dbo].[Header_DiemDanh_NangSuat_LaoDong] ([HeaderID], [Ca], [NgayDiemDanh], [TotalEffort], [ThanThucHien], [MetLoThucHien], [XenThucHien], [GhiChu], [isFilledFromAPI], [MaPhongBan]) VALUES (28, 1, CAST(0x42400B00 AS Date), 0, 0, 0, 0, NULL, 0, N'PXVT1')
GO
INSERT [dbo].[Header_DiemDanh_NangSuat_LaoDong] ([HeaderID], [Ca], [NgayDiemDanh], [TotalEffort], [ThanThucHien], [MetLoThucHien], [XenThucHien], [GhiChu], [isFilledFromAPI], [MaPhongBan]) VALUES (29, 2, CAST(0x42400B00 AS Date), 0, 0, 0, 0, NULL, 0, N'PXKT1')
GO
SET IDENTITY_INSERT [dbo].[Header_DiemDanh_NangSuat_LaoDong] OFF
GO
SET IDENTITY_INSERT [dbo].[Incident] ON 

GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (1, CAST(0x0000A883014F1540 AS DateTime), CAST(0x0000A8BE00B28720 AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX001', N'PXLT')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (2, CAST(0x0000A88300CDFE60 AS DateTime), CAST(0x0000A88500CB3F40 AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX001', N'PXKT1')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (3, CAST(0x0000A89F00EEF3E0 AS DateTime), CAST(0x0000A89F0130DEE0 AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX002', N'PXKT2')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (4, CAST(0x0000A89F00CB3F40 AS DateTime), CAST(0x0000A8BE00CB3F40 AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX003', N'PXDL1')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (5, CAST(0x0000A8BE00EC34C0 AS DateTime), CAST(0x0000A8C1002932E0 AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX004', N'PXDL2')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (6, CAST(0x0000A8BE00895440 AS DateTime), CAST(0x0000A8C00078D980 AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX005', N'PXDL1')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (7, CAST(0x0000A8BE009C8E20 AS DateTime), CAST(0x0000A8BE00CB3F40 AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX006', N'PXLT')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (8, CAST(0x0000A8DC00A0ACD0 AS DateTime), NULL, N'Lò DV-110V7.3', NULL, N'MX001', N'PXKT3')
GO
SET IDENTITY_INSERT [dbo].[Incident] OFF
GO
SET IDENTITY_INSERT [dbo].[Activity] ON 

GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (1, CAST(0x03400B00 AS Date), N'BT002', N'Đào đá', 10, 150)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (2, CAST(0x02400B00 AS Date), N'BT002', N'Đào than', 10, 150)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (3, CAST(0x01400B00 AS Date), N'BT002', N'Chở đá', 10, 150)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (4, CAST(0x00400B00 AS Date), N'BT002', N'Chở than', 10, 150)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (5, CAST(0xFF3F0B00 AS Date), N'BT002', N'Xúc đá', 10, 150)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (6, CAST(0xFE3F0B00 AS Date), N'BT002', N'Đào than', 10, 150)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (7, CAST(0xFD3F0B00 AS Date), N'BT002', N'Chở than', 10, 150)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (8, CAST(0xFC3F0B00 AS Date), N'BT002', N'Chở than', 10, 150)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (9, CAST(0xFB3F0B00 AS Date), N'BT002', N'Chở đá', 10, 150)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (10, CAST(0xFA3F0B00 AS Date), N'BT002', N'Chở than', 10, 150)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (11, CAST(0x03400B00 AS Date), N'14M-7905', N'Xúc đá', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (12, CAST(0x02400B00 AS Date), N'14M-7905', N'Chở than', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (13, CAST(0x01400B00 AS Date), N'14M-7905', N'Chở đá', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (14, CAST(0x00400B00 AS Date), N'14M-7905', N'Xúc than', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (15, CAST(0xFF3F0B00 AS Date), N'14M-7905', N'Xúc than', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (16, CAST(0xFE3F0B00 AS Date), N'14M-7905', N'Xúc than', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (17, CAST(0xFD3F0B00 AS Date), N'14M-7905', N'Chở đá', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (18, CAST(0xFC3F0B00 AS Date), N'14M-7905', N'Xúc đá', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (19, CAST(0xFB3F0B00 AS Date), N'14M-7905', N'Chở than', 10, 30)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (20, CAST(0xFA3F0B00 AS Date), N'14M-7905', N'Xúc đá', 10, 20)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (21, CAST(0xDB3F0B00 AS Date), N'14M-7905', N'Chở than', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (22, CAST(0xBD3F0B00 AS Date), N'14M-7905', N'Xúc đá', 10, 40)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (23, CAST(0x9E3F0B00 AS Date), N'14M-7905', N'Chở đá', 10, 30)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (24, CAST(0x03400B00 AS Date), N'MX008', N'Xúc đá', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (25, CAST(0x02400B00 AS Date), N'MX008', N'Chở than', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (26, CAST(0x01400B00 AS Date), N'MX008', N'Chở đá', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (27, CAST(0x00400B00 AS Date), N'MX008', N'Xúc đá', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (28, CAST(0xFF3F0B00 AS Date), N'MX008', N'Chở than', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (29, CAST(0xFE3F0B00 AS Date), N'MX008', N'Xúc đá', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (30, CAST(0xFD3F0B00 AS Date), N'MX008', N'Xúc đá', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (31, CAST(0xFC3F0B00 AS Date), N'MX008', N'Chở than', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (32, CAST(0xFB3F0B00 AS Date), N'MX008', N'Xúc than', 10, 50)
GO
INSERT [dbo].[Activity] ([activityid], [date], [equipmentid], [activityname], [hours_per_day], [quantity]) VALUES (33, CAST(0xFA3F0B00 AS Date), N'MX008', N'Chở đá', 10, 50)
GO
SET IDENTITY_INSERT [dbo].[Activity] OFF
GO
INSERT [dbo].[Equipment_category_attribute] ([Equipment_category_attribute_id], [Equipment_category_attribute_name], [unit], [Equipment_category_id]) VALUES (N'AT001', N'Kích cỡ gầu', N'mm', N'MX')
GO
INSERT [dbo].[Equipment_category_attribute] ([Equipment_category_attribute_id], [Equipment_category_attribute_name], [unit], [Equipment_category_id]) VALUES (N'AT002', N'Khổ đường ray', N'mm', N'MX')
GO
INSERT [dbo].[Equipment_category_attribute] ([Equipment_category_attribute_id], [Equipment_category_attribute_name], [unit], [Equipment_category_id]) VALUES (N'AT003', N'Lực kéo', N'lb', N'MX')
GO
INSERT [dbo].[Equipment_category_attribute] ([Equipment_category_attribute_id], [Equipment_category_attribute_name], [unit], [Equipment_category_id]) VALUES (N'AT004', N'tốc độ xoay', N'rpm', N'MX')
GO
INSERT [dbo].[Equipment_category_attribute] ([Equipment_category_attribute_id], [Equipment_category_attribute_name], [unit], [Equipment_category_id]) VALUES (N'OTO001', N'Số khung', N'mm', N'OTOHD')
GO
INSERT [dbo].[Equipment_category_attribute] ([Equipment_category_attribute_id], [Equipment_category_attribute_name], [unit], [Equipment_category_id]) VALUES (N'OTO002', N'Số máy', N'mm', N'OTOHD')
GO
INSERT [dbo].[Equipment_category_attribute] ([Equipment_category_attribute_id], [Equipment_category_attribute_name], [unit], [Equipment_category_id]) VALUES (N'OTO003', N'Số khung', N'mm', N'OTOKZ')
GO
INSERT [dbo].[Equipment_category_attribute] ([Equipment_category_attribute_id], [Equipment_category_attribute_name], [unit], [Equipment_category_id]) VALUES (N'OTO004', N'Số máy', N'mm', N'OTOKZ')
GO
INSERT [dbo].[Category_attribute_value] ([Value], [equipmentId], [Equipment_category_id], [Equipment_category_attribute_id]) VALUES (1000, N'MX001', N'MX', N'AT001')
GO
INSERT [dbo].[Category_attribute_value] ([Value], [equipmentId], [Equipment_category_id], [Equipment_category_attribute_id]) VALUES (1000, N'MX001', N'MX', N'AT002')
GO
INSERT [dbo].[Category_attribute_value] ([Value], [equipmentId], [Equipment_category_id], [Equipment_category_attribute_id]) VALUES (1000, N'MX001', N'MX', N'AT003')
GO
INSERT [dbo].[Category_attribute_value] ([Value], [equipmentId], [Equipment_category_id], [Equipment_category_attribute_id]) VALUES (1000, N'MX001', N'MX', N'AT004')
GO
INSERT [dbo].[Equipment_attribute] ([Equipment_attribute_id], [Equipment_attribute_name], [value], [unit], [equipmentId]) VALUES (N'SK001', N'Dung tích:', 123456789, N'Cái', N'14L-5684')
GO
INSERT [dbo].[Equipment_attribute] ([Equipment_attribute_id], [Equipment_attribute_name], [value], [unit], [equipmentId]) VALUES (N'SK002', N'Yeah yeah', 123456789, N'l', N'14M-7626')
GO
INSERT [dbo].[Equipment_attribute] ([Equipment_attribute_id], [Equipment_attribute_name], [value], [unit], [equipmentId]) VALUES (N'SK003', N'GG', 123456789, N'a', N'14L-5676')
GO
INSERT [dbo].[Equipment_attribute] ([Equipment_attribute_id], [Equipment_attribute_name], [value], [unit], [equipmentId]) VALUES (N'SM001', N'S? bánh', 123456789, N'B?', N'14L-5684')
GO
INSERT [dbo].[Equipment_attribute] ([Equipment_attribute_id], [Equipment_attribute_name], [value], [unit], [equipmentId]) VALUES (N'SM002', N'Oh yeah', 123456789, N'm', N'14M-7626')
GO
INSERT [dbo].[Equipment_attribute] ([Equipment_attribute_id], [Equipment_attribute_name], [value], [unit], [equipmentId]) VALUES (N'SM003', N'Congrate', 123456789, N'b', N'14L-5676')
GO
SET IDENTITY_INSERT [dbo].[Equipment_Inspection] ON 

GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (1, N'14L-5676', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (2, N'14L-5684', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (3, N'14M-5655', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (4, N'14M-7618', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (5, N'14M-7626', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (6, N'14M-7905', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (7, N'14M-7906', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (8, N'14M-7907', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (9, N'BNLT001', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (10, N'BNLT002', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (11, N'BNLT003', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (12, N'BT001', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (13, N'BT002', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (14, N'BT003', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (15, N'BT004', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (16, N'BT005', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (17, N'MC001', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (18, N'MC002', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (19, N'MC003', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (20, N'MX001', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (21, N'MX002', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (22, N'MX003', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (23, N'MX004', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (24, N'MX005', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (25, N'MX006', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (26, N'MX007', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (27, N'MX008', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (28, N'ST001', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (29, N'ST002', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (30, N'ST003', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (31, N'TBA001', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (32, N'TBA002', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (33, N'TBA003', CAST(0x00009F7000000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (34, N'OTVT1', CAST(0x0000AAD900000000 AS DateTime), NULL, NULL)
GO
INSERT [dbo].[Equipment_Inspection] ([inspect_id], [equipmentId], [inspect_expected_date], [inspect_start_date], [inspect_end_date]) VALUES (35, N'1231231212', CAST(0x0000AAD900000000 AS DateTime), NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[Equipment_Inspection] OFF
GO
INSERT [dbo].[DiemDanh_NangSuatLaoDong] ([MaNV], [HeaderID], [ThoiGianThucTeDiemDanh], [HeSoChiaLuong], [DiemLuong], [DuBaoNguyCo], [DiLam], [GhiChu], [LyDoVangMat], [GiaiPhapNguyCo]) VALUES (N'8056', 27, NULL, NULL, NULL, NULL, 1, N'', N'', NULL)
GO
INSERT [dbo].[DiemDanh_NangSuatLaoDong] ([MaNV], [HeaderID], [ThoiGianThucTeDiemDanh], [HeSoChiaLuong], [DiemLuong], [DuBaoNguyCo], [DiLam], [GhiChu], [LyDoVangMat], [GiaiPhapNguyCo]) VALUES (N'8065', 27, NULL, NULL, NULL, NULL, 1, N'', N'', NULL)
GO
INSERT [dbo].[DiemDanh_NangSuatLaoDong] ([MaNV], [HeaderID], [ThoiGianThucTeDiemDanh], [HeSoChiaLuong], [DiemLuong], [DuBaoNguyCo], [DiLam], [GhiChu], [LyDoVangMat], [GiaiPhapNguyCo]) VALUES (N'8066', 27, NULL, NULL, NULL, NULL, 1, N'', N'', NULL)
GO
INSERT [dbo].[DiemDanh_NangSuatLaoDong] ([MaNV], [HeaderID], [ThoiGianThucTeDiemDanh], [HeSoChiaLuong], [DiemLuong], [DuBaoNguyCo], [DiLam], [GhiChu], [LyDoVangMat], [GiaiPhapNguyCo]) VALUES (N'8067', 27, NULL, NULL, NULL, NULL, 1, N'', N'', NULL)
GO
INSERT [dbo].[DiemDanh_NangSuatLaoDong] ([MaNV], [HeaderID], [ThoiGianThucTeDiemDanh], [HeSoChiaLuong], [DiemLuong], [DuBaoNguyCo], [DiLam], [GhiChu], [LyDoVangMat], [GiaiPhapNguyCo]) VALUES (N'8206', 27, NULL, NULL, NULL, NULL, 1, N'', N'', NULL)
GO
INSERT [dbo].[DiemDanh_NangSuatLaoDong] ([MaNV], [HeaderID], [ThoiGianThucTeDiemDanh], [HeSoChiaLuong], [DiemLuong], [DuBaoNguyCo], [DiLam], [GhiChu], [LyDoVangMat], [GiaiPhapNguyCo]) VALUES (N'8215', 27, NULL, NULL, NULL, NULL, 0, N'', N'Vô lý do', NULL)
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8057', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8058', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8059', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8060', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8061', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8062', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8063', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8064', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8065', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8066', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8067', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8069', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[FakeAPI] ([MaNV], [NgayDiemDanh], [CaDiemDanh], [GioDiemDanh]) VALUES (N'8070', CAST(0x1F400B00 AS Date), 1, CAST(0x0000AAC4009C8E20 AS DateTime))
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, CAST(0x34400B00 AS Date), N'Long', N'Có', N'Bản gốc', N'Bản gốc', NULL, N'Thùy', N'Thúy', N'8056', CAST(0x34400B00 AS Date), CAST(0x39400B00 AS Date), N'Phân xưởng khải thác 1', CAST(0x39400B00 AS Date), CAST(0x39400B00 AS Date), N'Điều khiển')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, CAST(0x37400B00 AS Date), N'Long', NULL, NULL, NULL, NULL, NULL, N'Thúy', N'8057', CAST(0x37400B00 AS Date), NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8058', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8059', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8060', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8061', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8062', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8063', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8064', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8065', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8066', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8067', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8069', NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV], [NgayQuyetDinhTuyenDung], [NgayDiLam], [DonViKyQuyetDinhTiepNhan], [NgayQuyetDinhChamDut], [NgayChamDut], [DonViKyQuyetDinhChamDut]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'8070', NULL, NULL, NULL, NULL, NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[QuanHeGiaDinh] ON 

GO
INSERT [dbo].[QuanHeGiaDinh] ([MaQuanHeGiaDinh], [LoaiGiaDinh], [MoiQuanHe], [NgaySinh], [LyLich], [MaNV], [HoTen], [NoiThuongTru], [SoDienThoai]) VALUES (1, N'Nhà vợ', N'Bố', CAST(0x3B400B00 AS Date), N'Đi làm', N'8056', N'Nguyễn A Xử', NULL, NULL)
GO
INSERT [dbo].[QuanHeGiaDinh] ([MaQuanHeGiaDinh], [LoaiGiaDinh], [MoiQuanHe], [NgaySinh], [LyLich], [MaNV], [HoTen], [NoiThuongTru], [SoDienThoai]) VALUES (2, N'Nhà chồng', N'Mẹ', CAST(0x3B400B00 AS Date), N'Đi làm', N'8056', N'Nguyễn Thân Sinh', NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[QuanHeGiaDinh] OFF
GO
SET IDENTITY_INSERT [dbo].[Account_Right] ON 

GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (1, N'1', 1, N'Thêm mới thiết bị', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (2, N'1', 1, N'Cập nhật ngày kiểm định thiết bị', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (3, N'1', 1, N'Xuất ra excel danh sách thiết bị', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (4, N'1', 1, N'Sửa thông tin thiết bị huy động', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (5, N'1', 1, N'Xóa thông tin thiết bị huy động', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (6, N'1', 1, N'Xem màn huy động thiết bị', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (7, N'1', 29, N'Xem màn cập nhật hoạt động thiết bị', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (8, N'1', 29, N'Thêm cập nhật hoạt động thiết bị', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (9, N'1', 29, N'Chỉnh sửa cập nhập hoạt động thiết bị', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (10, N'1', 2, N'Xem màn huy động ô tô', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (11, N'1', 2, N'Thêm mới ô tô', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (12, N'1', 2, N'Sửa thông tin ô tô', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (13, N'1', 3, N'Xem màn cập nhật hoạt động ô tô', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (14, N'1', 3, N'Thêm cập nhật hoạt động ô tô', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (15, N'1', 3, N'Chỉnh sửa cập nhật hoạt động ô tô', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (16, N'1', 4, N'Xem màn bảo dưỡng hằng ngày ô tô', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (17, N'1', 4, N'Thêm bảo dưỡng hằng ngày ô tô', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (18, N'1', 4, N'Chỉnh sửa bảo dưỡng hàng ngày ô tô', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (19, N'1', 5, N'Xem màn thông tin sự cố', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (20, N'1', 5, N'Thêm sự cố', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (21, N'1', 5, N'Chỉnh sửa/Cập nhật sự cố', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (23, N'1', 6, N'Xem danh sách quyết định chưa xử lí', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (24, N'1', 7, N'Xem danh sách kiểm định', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (25, N'1', 8, N'Xem màn danh sách thiết bị chờ nghiệm thu', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (26, N'1', 9, N'Xem màn danh sách thiết bị đã nghiệm thu', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (27, N'1', 10, N'Xem màn xin cấp vật tư sửa chữa thường xuyên', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (28, N'1', 11, N'Xem màn tổng hợp vật tư sửa chữa thường xuyên', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (29, N'1', 12, N'Xem màn tiêu hao vật tư', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (30, N'1', 13, N'Danh sách quyết định sửa chữa', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (31, N'1', 14, N'Danh sách quyết định bảo dưỡng', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (33, N'1', 10, N'Thêm vật tư sửa chữa thường xuyên', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (35, N'1', 11, N'Chỉnh sửa bảng chi tiết tổng hợp vật tư', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (37, N'1', 12, N'Chỉnh sửa tiêu hao vật tư', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (38, N'1', 16, N'Danh sách quyết định điều động', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (39, N'1', 17, N'Danh sách quyết định thu hồi', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (40, N'1', 18, N'Danh sách quyết định thanh lí', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (41, N'1', 19, N'Danh sách quyết định kiểm định', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (42, N'1', 20, N'Danh sách quyết định trùng đại tu', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (43, N'1', 21, N'Báo cáo sử dụng năng lượng', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (44, N'1', 22, N'Báo cáo sử dụng nhiên liệu', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (45, N'1', 23, N'Báo cáo huy động bơm thoát nước', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (46, N'1', 24, N'Báo cáo thanh lí thiết bị', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (47, N'1', 25, N'Báo cáo biến động tăng giảm thiết bị', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (48, N'1', 26, N'Báo cáo sữa chữa thiết bị', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (49, N'1', 27, N'Báo cáo trung đại tu thiết bị', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (50, N'1', 28, N'Báo cáo thu hồi thiết bị', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (51, N'2', 1, N'Xem danh sách hồ sơ nhân viên', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (52, N'2', 1, N'Tuyển dụng nhân viên', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (53, N'2', 1, N'Chỉnh sửa hồ sơ nhân viên', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (54, N'2', 1, N'Xem lịch sử làm việc/điều chuyển nhân viên', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (55, N'2', 1, N'Thanh lí hợp đồng nhân viên', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (56, N'2', 1, N'Xem chi tiết hồ sơ nhân viên', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (57, N'2', 8, N'Xem báo cáo thực hiện lao động, tiền lương công nhân', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (62, N'2', 3, N'Danh sách bảo hộ lao động', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (63, N'2', 4, N'Xem bảng tổng hợp toàn công ty', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (64, N'2', 5, N'Xem màn điều động nhân viên', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (65, N'2', 5, N'Điều động nhân viên', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (67, N'2', 6, N'Báo cáo năng suất lao động và tiền lương', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (71, N'3', 2, N'Báo cáo chất lượng than tồn kho - tiêu thụ và sản xuất', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (72, N'3', 2, N'Sửa báo cáo chất lượng than tồn kho - tiêu thụ và sản xuất', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (73, N'3', 1, N'Nhập báo cáo chất lượng than tồn kho - tiêu thụ và sản xuất', 0)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (74, N'4', 1, N'Màn báo cáo chi tiết sản xuất than', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (75, N'4', 1, N'Chỉnh sửa báo cáo chi tiết sản xuất than', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (77, N'4', 2, N'Báo cáo nhân lực ngày/tháng', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (79, N'4', 3, N'Báo cáo sự cố', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (80, N'5', 1, N'Ban giám đốc', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (81, N'6', 1, N'Nhập báo cáo thực hiện kế hoạch sản xuất', 1)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (82, N'1', 8, N'Nghiệm thu thiết bị', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (83, N'1', 13, N'Thêm danh sách quyết định sửa chữa', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (84, N'1', 13, N'Chỉnh sửa/Cập nhật quyết định sửa chữa', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (85, N'1', 14, N'Thêm danh sách quyết định bảo dưỡng', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (86, N'1', 14, N'Chỉnh sửa/Cập nhật quyết định bảo dưỡng', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (87, N'1', 16, N'Thêm danh sách quyết định điều động', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (88, N'1', 16, N'Chỉnh sửa/Cập nhật quyết định điều động', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (89, N'1', 17, N'Thêm danh sách quyết định thu hồi', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (90, N'1', 17, N'Chỉnh sửa/Cập nhật quyết định thu hồi', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (91, N'1', 18, N'Thêm danh sách quyết định thanh lí', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (92, N'1', 18, N'Chỉnh sửa/Cập nhật quyết định thanh lí', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (93, N'1', 19, N'Thêm danh sách quyết định kiểm định', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (94, N'1', 19, N'Chỉnh sửa/Cập nhật quyết định kiểm định', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (95, N'1', 20, N'Thêm danh sách quyết định trung đại tu', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (96, N'1', 20, N'Chỉnh sửa/Cập nhật quyết định trung đại tu', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (102, N'2', 12, N'Xem màn đã xữ lí quyết định điều động', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (103, N'2', 13, N'Xem màn chưa xử lí quyết định điều động', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (104, N'2', 14, N'Màn tổng hợp các đơn vị chấm dứt tuyển dụng', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (106, N'2', 15, N'Xem màn tổng hợp tuyển dụng', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (108, N'2', 16, N'Xem màn tổng hợp chấm dứt', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (110, N'2', 17, N'Xem báo cáo tăng giảm lao động', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (111, N'2', 18, N'Xem màn biên bản chung', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (112, N'2', 19, N'Xem lịch sử thay đổi dữ liệu', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (114, N'1', 1, N'Thêm nhóm thiết bị', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (115, N'1', 2, N'Cập nhật ngày kiểm định ô tô', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (116, N'1', 6, N'Xử lí quyết định', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (117, N'1', 15, N'Màn cấp vật tư sữa chữa thường xuyên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (118, N'1', 11, N'Chỉnh sửa bảng tổng hợp vật tư', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (119, N'2', 13, N'Thêm mã quyết định điều động nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (120, N'2', 13, N'Xóa quyết định điều động nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (121, N'2', 12, N'Xóa quyết định đã xử lí', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (122, N'12', 20, N'Xem màn đăng kí suất ăn', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (123, N'12', 20, N'Đăng kí suất ăn', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (124, N'2', 21, N'Xem màn chưa quyết định chấm dứt hợp đồng', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (125, N'2', 21, N'Thêm mã quyết định chấm dứt hợp đồng', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (126, N'2', 21, N'Xóa quyết định chờ chấm dứt hợp đồng', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (127, N'2', 22, N'Xem màn đã chấm dứt hợp đồng', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (128, N'2', 22, N'Xóa quyết định đã chấm dứt hợp đồng', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (129, N'2', 23, N'Xem màn quản lí hồ sơ trong công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (130, N'2', 23, N'Xem chi tiết hồ sơ nhân viên trong công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (131, N'2', 23, N'Sửa chi tiết hồ sơ nhân viên trong công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (132, N'2', 24, N'Xem quản lí hồ sơ ngoài công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (133, N'2', 24, N'Xem chi tiết hồ sơ ngoài công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (134, N'2', 24, N'Sửa chi tiết hồ sơ ngoài công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (135, N'2', 25, N'Xem màn chuẩn hóa tên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (136, N'2', 25, N'Thêm chuẩn hóa tên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (137, N'2', 25, N'Chỉnh sửa chuẩn hóa tên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (138, N'2', 26, N'Xem màn đăng kí nhiệm vụ', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (139, N'2', 26, N'Xác nhận đăng kí nhiệm vụ', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (140, N'2', 26, N'Xem chứng chỉ của 1 nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (141, N'2', 27, N'Xem màn báo cáo tình trạng chứng chỉ', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (142, N'2', 27, N'Gia hạn chứng chỉ', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (143, N'2', 27, N'Đăng kí chứng chỉ', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (144, N'3', 1, N'Lưu báo cáo', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (146, N'2', 23, N'Xem danh sách giấy tờ của nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (147, N'2', 23, N'Sửa giấy tờ của nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (148, N'2', 23, N'Xóa giấy tờ của nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (149, N'2', 26, N'Xem danh sách chứng chỉ của cả công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (150, N'2', 26, N'Thêm chứng chỉ mới của công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (151, N'2', 26, N'Sửa chứng chỉ mới của công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (152, N'2', 26, N'Xóa chứng chỉ của công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (153, N'2', 26, N'Xem danh sách chứng chỉ của nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (154, N'2', 26, N'Thêm chứng chỉ cho 1 nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (155, N'2', 26, N'Sửa chứng chỉ của 1 nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (156, N'2', 26, N'Xóa chứng chỉ của nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (157, N'2', 23, N'Thêm giấy tờ cho 1 nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (158, N'4', 4, N'Nhập tai nạn lao động', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (159, N'2', 23, N'Xem danh sách bằng cấp, giấy chứng nhận có trong công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (160, N'2', 23, N'Thêm bằng cấp, giấy chứng nhận cho công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (161, N'2', 23, N'Sửa bằng cấp, giấy chứng nhận trong công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (162, N'2', 23, N'Xóa bằng cấp, giấy chứng nhận có trong công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (163, N'2', 23, N'Xem danh sách bằng cấp, giấy chứng nhận cho 1 nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (164, N'2', 23, N'Thêm bằng cấp, giấy chứng nhận cho 1 nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (165, N'2', 23, N'Sửa bằng cấp, giấy chứng nhận cho 1 nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (166, N'2', 23, N'Xóa bằng cấp, giấy chứng nhận của 1 nhân viên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (167, N'2', 25, N'Xóa chuẩn hóa tên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (168, N'2', 23, N'Thêm đợt bổ sung sơ yếu lí lịch của hồ sơ trong công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (169, N'2', 23, N'Sửa đợt bổ sung sơ yếu lí lịch của hồ sơ trong công ty', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (170, N'1', 5, N'Xuất excel màn sự cố', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (171, N'1', 7, N'Cập nhật kiểm định', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (172, N'1', 69, N'Xem loại vật tư', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (173, N'1', 69, N'Thêm vật tư', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (174, N'1', 69, N'Xóa vật tư', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (175, N'2', 30, N'Xem danh sách phòng ban', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (176, N'2', 30, N'Thêm phòng ban', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (177, N'2', 30, N'Sửa phòng ban', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (178, N'2', 30, N'Xóa phòng ban', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (179, N'6', 1, N'Phân xưởng khai thác', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (180, N'8', 1, N'Phân xưởng đào lò', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (181, N'9', 1, N'Phân xưởng vận tải', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (182, N'10', 1, N'Phân xưởng sàng tuyển', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (183, N'11', 1, N'Phân xưởng phục vụ', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (184, N'12', 1, N'Phân xưởng đời sống', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (185, N'13', 1, N'Phân xưởng cơ điện mỏ', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (186, N'14', 1, N'Phân xưởng thông gió quản lí mỏ', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (187, N'15', 1, N'Phân xưởng xây dựng', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (188, N'16', 1, N'Phân xưởng lộ thiên', NULL)
GO
INSERT [dbo].[Account_Right] ([ID], [ModuleID], [GroupID], [Right], [isBasic]) VALUES (189, N'19', 1, N'Phân xưởng cơ khí sửa chữa', NULL)
GO
SET IDENTITY_INSERT [dbo].[Account_Right] OFF
GO
SET IDENTITY_INSERT [dbo].[Account_Right_Detail] ON 

GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3513, 5, 57)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3514, 5, 67)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3499, 7, 138)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3500, 7, 139)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3501, 7, 140)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3502, 7, 141)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3503, 7, 142)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3504, 7, 143)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3505, 7, 149)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3506, 7, 150)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3507, 7, 151)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3508, 7, 152)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3509, 7, 153)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3510, 7, 154)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3511, 7, 155)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3512, 7, 156)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3340, 9, 51)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3341, 9, 52)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3342, 9, 53)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3343, 9, 54)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3344, 9, 55)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3345, 9, 56)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3346, 9, 64)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3347, 9, 65)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3348, 9, 102)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3349, 9, 103)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3350, 9, 104)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3351, 9, 106)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3352, 9, 108)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3353, 9, 119)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3354, 9, 120)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3355, 9, 121)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3356, 9, 124)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3357, 9, 125)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3358, 9, 126)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3359, 9, 127)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3360, 9, 128)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2387, 14, 1)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2388, 14, 2)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2389, 14, 3)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2390, 14, 4)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2391, 14, 5)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2392, 14, 6)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2393, 14, 7)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2394, 14, 8)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2395, 14, 9)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2396, 14, 10)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2397, 14, 11)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2398, 14, 12)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2399, 14, 13)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2400, 14, 14)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2401, 14, 15)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2402, 14, 16)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2403, 14, 17)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2404, 14, 18)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2405, 14, 19)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2406, 14, 20)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2407, 14, 21)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2408, 14, 22)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2409, 14, 23)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2410, 14, 24)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2411, 14, 25)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2412, 14, 26)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2413, 14, 27)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2414, 14, 28)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2415, 14, 29)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2416, 14, 30)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2417, 14, 31)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2418, 14, 32)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2419, 14, 33)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2420, 14, 34)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2421, 14, 35)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2422, 14, 36)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2423, 14, 37)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2424, 14, 38)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2425, 14, 39)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2426, 14, 40)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2427, 14, 41)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2428, 14, 42)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2429, 14, 43)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2430, 14, 44)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2431, 14, 45)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2432, 14, 46)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2433, 14, 47)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2434, 14, 48)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2435, 14, 49)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2436, 14, 50)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2437, 14, 51)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2438, 14, 52)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2439, 14, 53)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2440, 14, 54)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2441, 14, 55)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2442, 14, 56)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2443, 14, 57)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2444, 14, 58)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2445, 14, 59)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2446, 14, 60)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2447, 14, 61)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2448, 14, 62)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2449, 14, 63)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2450, 14, 64)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2451, 14, 65)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2452, 14, 66)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2453, 14, 67)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2454, 14, 68)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2455, 14, 69)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2456, 14, 70)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2457, 14, 71)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2458, 14, 72)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2459, 14, 73)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2460, 14, 74)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2461, 14, 75)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2462, 14, 76)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2463, 14, 77)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2464, 14, 78)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2465, 14, 79)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2466, 14, 80)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (2467, 14, 81)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3594, 22, 1)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3595, 22, 2)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3596, 22, 3)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3597, 22, 4)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3598, 22, 5)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3599, 22, 6)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3600, 22, 7)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3601, 22, 8)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3602, 22, 9)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3603, 22, 10)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3604, 22, 11)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3605, 22, 12)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3606, 22, 13)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3607, 22, 14)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3608, 22, 15)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3609, 22, 16)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3610, 22, 17)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3611, 22, 18)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3612, 22, 19)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3613, 22, 20)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3614, 22, 21)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3615, 22, 23)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3616, 22, 24)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3617, 22, 25)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3618, 22, 26)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3619, 22, 27)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3620, 22, 28)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3621, 22, 29)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3622, 22, 30)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3623, 22, 31)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3624, 22, 33)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3625, 22, 35)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3626, 22, 37)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3627, 22, 38)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3628, 22, 39)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3629, 22, 40)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3630, 22, 41)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3631, 22, 42)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3632, 22, 43)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3633, 22, 44)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3634, 22, 45)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3635, 22, 46)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3636, 22, 47)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3637, 22, 48)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3638, 22, 49)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3639, 22, 50)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3640, 22, 82)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3641, 22, 83)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3642, 22, 84)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3643, 22, 85)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3644, 22, 86)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3645, 22, 87)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3646, 22, 88)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3647, 22, 89)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3648, 22, 90)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3649, 22, 91)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3650, 22, 92)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3651, 22, 93)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3652, 22, 94)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3653, 22, 95)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3654, 22, 96)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3655, 22, 114)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3656, 22, 115)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3657, 22, 116)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3658, 22, 117)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3659, 22, 118)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3660, 23, 51)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3661, 23, 52)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3662, 23, 53)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3663, 23, 54)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3664, 23, 55)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3665, 23, 56)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3666, 23, 57)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3667, 23, 62)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3668, 23, 63)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3669, 23, 64)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3670, 23, 65)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3671, 23, 67)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3672, 23, 102)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3673, 23, 103)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3674, 23, 104)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3675, 23, 106)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3676, 23, 108)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3677, 23, 110)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3678, 23, 111)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3679, 23, 112)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3680, 23, 119)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3681, 23, 120)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3682, 23, 121)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3683, 23, 122)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3684, 23, 123)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3685, 23, 124)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3686, 23, 125)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3687, 23, 126)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3688, 23, 127)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3689, 23, 128)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3690, 23, 129)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3691, 23, 130)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3692, 23, 131)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3693, 23, 132)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3694, 23, 133)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3695, 23, 134)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3696, 23, 135)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3697, 23, 136)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3698, 23, 137)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3699, 23, 138)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3700, 23, 139)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3701, 23, 140)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3702, 23, 141)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3703, 23, 142)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3704, 23, 143)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3705, 23, 146)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3706, 23, 147)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3707, 23, 148)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3708, 23, 149)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3709, 23, 150)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3710, 23, 151)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3711, 23, 152)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3712, 23, 153)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3713, 23, 154)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3714, 23, 155)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3715, 23, 156)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3716, 23, 157)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3717, 23, 159)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3718, 23, 160)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3719, 23, 161)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3720, 23, 162)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3721, 23, 163)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3722, 23, 164)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3723, 23, 165)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3724, 23, 166)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3725, 23, 167)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3726, 23, 168)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3727, 23, 169)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3728, 23, 175)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3729, 23, 176)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3730, 23, 177)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3731, 23, 178)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3741, 24, 80)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3736, 25, 74)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3737, 25, 75)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3738, 25, 77)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3739, 25, 79)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3740, 25, 158)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3742, 26, 81)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3743, 26, 180)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3732, 27, 71)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3733, 27, 72)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3734, 27, 73)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3735, 27, 144)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3592, 28, 122)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3593, 28, 123)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3468, 29, 51)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3469, 29, 53)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3470, 29, 54)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3471, 29, 56)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3472, 29, 129)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3473, 29, 130)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3474, 29, 131)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3475, 29, 132)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3476, 29, 133)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3477, 29, 134)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3478, 29, 135)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3479, 29, 136)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3480, 29, 137)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3481, 29, 140)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3482, 29, 141)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3483, 29, 146)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3484, 29, 147)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3485, 29, 148)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3486, 29, 149)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3487, 29, 153)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3488, 29, 157)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3489, 29, 159)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3490, 29, 160)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3491, 29, 161)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3492, 29, 162)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3493, 29, 163)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3494, 29, 164)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3495, 29, 165)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3496, 29, 166)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3497, 29, 168)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3498, 29, 169)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3515, 30, 51)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3516, 30, 52)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3517, 30, 53)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3518, 30, 54)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3519, 30, 55)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3520, 30, 56)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3521, 30, 57)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3522, 30, 62)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3523, 30, 63)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3524, 30, 64)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3525, 30, 65)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3526, 30, 67)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3527, 30, 102)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3528, 30, 103)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3529, 30, 104)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3530, 30, 106)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3531, 30, 108)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3532, 30, 110)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3533, 30, 111)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3534, 30, 112)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3535, 30, 119)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3536, 30, 120)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3537, 30, 121)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3538, 30, 122)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3539, 30, 123)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3540, 30, 124)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3541, 30, 125)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3542, 30, 126)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3543, 30, 127)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3544, 30, 128)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3545, 30, 129)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3546, 30, 130)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3547, 30, 131)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3548, 30, 132)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3549, 30, 133)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3550, 30, 134)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3551, 30, 135)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3552, 30, 136)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3553, 30, 137)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3554, 30, 138)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3555, 30, 139)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3556, 30, 140)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3557, 30, 141)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3558, 30, 142)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3559, 30, 143)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3560, 30, 146)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3561, 30, 147)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3562, 30, 148)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3563, 30, 149)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3564, 30, 150)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3565, 30, 151)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3566, 30, 152)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3567, 30, 153)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3568, 30, 154)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3569, 30, 155)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3570, 30, 156)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3571, 30, 157)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3572, 30, 159)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3573, 30, 160)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3574, 30, 161)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3575, 30, 162)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3576, 30, 163)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3577, 30, 164)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3578, 30, 165)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3579, 30, 166)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3580, 30, 167)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3581, 30, 168)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3582, 30, 169)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3583, 30, 175)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3584, 30, 176)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3585, 30, 177)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3586, 30, 178)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (4086, 32, 81)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (4087, 32, 179)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3746, 33, 81)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3747, 33, 179)
GO
INSERT [dbo].[Account_Right_Detail] ([ID], [AccountID], [RightID]) VALUES (3750, 34, 189)
GO
SET IDENTITY_INSERT [dbo].[Account_Right_Detail] OFF
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'7', N'ADMIN')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'17', N'AT')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'5', N'BGD')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'1', N'CDVT')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'4', N'DK')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'18', N'KCM')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'3', N'KCS')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'13', N'PXCDM')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'19', N'PXCKSC')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'8', N'PXDL')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'12', N'PXDS')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'6', N'PXKT')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'16', N'PXLT')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'11', N'PXPV')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'10', N'PXST')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'14', N'PXTGQLM')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'9', N'PXVT')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'15', N'PXXD')
GO
INSERT [dbo].[Module] ([ID], [Module]) VALUES (N'2', N'TCLD')
GO
