USE [QUANGHANHABC]
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type]) VALUES (N'DL1', N'Đào lò 1', N'Phân xưởng')
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type]) VALUES (N'DL2', N'Đào lò 2', N'Phân xưởng')
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type]) VALUES (N'DL3', N'Đào lò 3', N'Phân xưởng')
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type]) VALUES (N'DL4', N'Đào lò 4', N'Phân xưởng')
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type]) VALUES (N'DL5', N'Đào lò 5', N'Phân xưởng')
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type]) VALUES (N'KT1', N'Khai thác 1', N'Phân xưởng')
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type]) VALUES (N'KT2', N'Khai thác 2', N'Phân xưởng')
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type]) VALUES (N'KT3', N'Khai thác 3', N'Phân xưởng')
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type]) VALUES (N'KT4', N'Khai thác 4', N'Phân xưởng')
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type]) VALUES (N'KT5', N'Khai thác 5', N'Phân xưởng')
GO
INSERT [dbo].[Department] ([department_id], [department_name], [department_type]) VALUES (N'LT', N'Lộ thiên', N'Phân xưởng')
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
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'ST15', N'Hệ thống sàng tuyển 1,5 triệu tấn/năm', N'Sàng tuyển')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'ST25', N'Hệ thống sàng tuyển 2,5 triệu tấn/năm', N'Sàng tuyển')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'TBA', N'Trạm biến áp', N'Cung cấp điện, truyền dẫn')
GO
INSERT [dbo].[Equipment_category] ([Equipment_category_id], [Equipment_category_name], [divce_type]) VALUES (N'TTR', N'Tời trục', N'Hầm lò')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14L-5676', N'Ô tô Hyundai HD270', N'Huyndai', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'OTOHD', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14L-5684', N'Ô tô Hyundai HD270', N'Huyndai', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'OTOHD', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14M-5655', N'Ô tô Kamaz 6520', N'Kamaz', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'OTOKZ', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14M-7618', N'Ô tô Kamaz 6520', N'Kamaz', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'OTOKZ', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14M-7626', N'Ô tô Kamaz 6520', N'Kamaz', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'OTOKZ', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14M-7905', N'Ô tô Kamaz 6520', N'Kamaz', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'OTOKZ', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14M-7906', N'Ô tô Kamaz 6520', N'Kamaz', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'OTOKZ', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'14M-7907', N'Ô tô Kamaz 6520', N'Kamaz', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'OTOKZ', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BNLT001', N'Máy bơm nước LT 500-70  (P=135 kW) số 1', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'BNLT', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BNLT002', N'Máy bơm nước LT 500-70  (P=135 kW) số 2', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'BNLT', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BNLT003', N'Máy bơm nước LT 360-52,5x2  (P=200 kW) số 3', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'BNLT', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BT001', N'Băng tải B650  số 1', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'BT', N'KT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BT002', N'Băng tải B1000 số 2', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'BT', N'KT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BT003', N'Băng tải B800 số 1', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'BT', N'KT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BT004', N'Băng tải B800 số 2', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'BT', N'KT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'BT005', N'Băng tải B650 số 3', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'BT', N'KT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MC001', N'Bộ máng cào SGB 420/22', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'MC', N'KT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MC002', N'Máng cào than mã hiệu MC 420/22', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'MC', N'KT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MC003', N'Máng cào SGZ630/220', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'MC', N'KT1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX001', N'Kobelco SK230LC-6', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX002', N'Kobelco SK330LC-6', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX003', N'Hitachi ZX670LCH-3', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX004', N'Kawasaky 85 ZIV', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX005', N'Kawasaky 80 ZIV', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX006', N'Kawasaky 90 ZIV Số 1', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX007', N'Kawasaky 90 ZIV Số 2', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'MX008', N'Hyundai HL770-9S', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 16, N'SK230LC-6', N'A', N'Đường kế toán', N'MX', N'LT')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'ST001', N'Băng tải cấp liệu (số 1)', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'ST15', N'DL2')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'ST002', N'Băng tải cấp liệu (số 2)', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'ST15', N'DL2')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'ST003', N'Băng tải nhặt tay (số 1)', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'ST15', N'DL2')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'TBA001', N'Trạm biến áp 35/6kV-2x7500kVA +1x5000kVA', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'TBA', N'DL1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'TBA002', N'TBA số1:160kva- 6/0,4kv.(khu VP mỏ Ngã hai)', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'TBA', N'DL1')
GO
INSERT [dbo].[Equipment] ([equipmentId], [equipment_name], [supplier], [date_import], [depreciation_estimate], [depreciation_present], [durationOfInspection], [durationOfInsurance], [usedDay], [nearest_Maintenance_Day], [total_operating_hours], [current_Status], [fabrication_number], [mark_code], [quality_type], [input_channel], [Equipment_category_id], [department_id]) VALUES (N'TBA003', N'TBA số2 160kVA - 6/0,4kv (MB +27) ', N'TCMOTOR', CAST(N'2010-02-10' AS Date), 20, 1.5, CAST(N'2011-10-02' AS Date), CAST(N'2015-10-02' AS Date), CAST(N'2010-11-02' AS Date), CAST(N'2012-05-20' AS Date), 365, N'Đang hoạt động', 20, N'HD270', N'A', N'Đường kế toán', N'TBA', N'DL1')
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'001', N'2', N'KT1', CAST(N'2010-02-10' AS Date), N'Nguyễn Văn A', N'Bảo dưỡng thiết bị', N'Vốn bảo dưỡng', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'002', N'2', N'KT2', CAST(N'2010-02-11' AS Date), N'Nguyễn Văn A', N'Bảo dưỡng thiết bị', N'Vốn bảo dưỡng', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'003', N'2', N'KT3', CAST(N'2010-02-12' AS Date), N'Nguyễn Văn A', N'Bảo dưỡng thiết bị', N'Vốn bảo dưỡng', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'004', N'2', N'KT4', CAST(N'2010-02-13' AS Date), N'Nguyễn Văn A', N'Bảo dưỡng thiết bị', N'Vốn bảo dưỡng', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'005', N'2', N'KT1', CAST(N'2010-02-15' AS Date), N'Nguyễn Văn A', N'Bảo dưỡng thiết bị', N'Vốn bảo dưỡng', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'006', N'6', N'KT5', CAST(N'2010-02-15' AS Date), N'Nguyễn Văn A', N'Trung đại tu thiết bị', N'Vốn trung đại tu', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'007', N'6', N'KT4', CAST(N'2010-02-15' AS Date), N'Nguyễn Văn A', N'Trung đại tu thiết bị', N'Vốn trung đại tu', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'008', N'6', N'KT3', CAST(N'2010-02-15' AS Date), N'Nguyễn Văn A', N'Trung đại tu thiết bị', N'Vốn trung đại tu', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'009', N'6', N'KT1', CAST(N'2010-02-15' AS Date), N'Nguyễn Văn A', N'Trung đại tu thiết bị', N'Vốn trung đại tu', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'010', N'6', N'KT2', CAST(N'2010-02-15' AS Date), N'Nguyễn Văn A', N'Trung đại tu thiết bị', N'Vốn trung đại tu', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'11', N'5', N'DL3', CAST(N'2018-09-20' AS Date), N'Nguyễn Thị Thương', N'Thanh lý thiết bị', N'Thanh lý', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'12', N'5', N'DL2', CAST(N'2018-11-18' AS Date), N'Nguyễn Thị Thương', N'Thanh lý thiết bị', N'Thanh lý', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'13', N'5', N'DL1', CAST(N'2018-09-20' AS Date), N'Nguyễn Thị Thương', N'Thanh lý thiết bị', N'Thanh lý', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'14', N'5', N'DL4', CAST(N'2018-09-20' AS Date), N'Nguyễn Thị Thương', N'Thanh lý thiết bị', N'Thanh lý', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'15', N'1', N'DL5', CAST(N'2018-09-20' AS Date), N'Nguyễn Thị Thương', N'Sửa chữa thiết bị', N'Sửa chữa', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'16', N'1', N'DL1', CAST(N'2018-09-20' AS Date), N'Nguyễn Thị Thương', N'Sửa chữa thiết bị', N'Sửa chữa', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'17', N'1', N'DL1', CAST(N'2018-09-20' AS Date), N'Nguyễn Thị Thương', N'Sửa chữa thiết bị', N'Sửa chữa', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'18', N'1', N'DL4', CAST(N'2018-09-20' AS Date), N'Nguyễn Thị Thương', N'Sửa chữa thiết bị', N'Sửa chữa', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'19', N'1', N'DL3', CAST(N'2018-09-20' AS Date), N'Nguyễn Thị Thương', N'Sửa chữa thiết bị', N'Sửa chữa', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'20', N'1', N'DL2', CAST(N'2018-09-20' AS Date), N'Nguyễn Thị Thương', N'Sửa chữa thiết bị', N'Sửa chữa', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'21', N'3', N'KT1', CAST(N'2019-01-20' AS Date), N'Nguyễn Thị Thương', N'Điều động đi khai thác', N'Điều động', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'22', N'3', N'KT4', CAST(N'2019-01-20' AS Date), N'Nguyễn Thị Thương', N'Điều động đi khai thác', N'Điều động', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'23', N'3', N'KT3', CAST(N'2019-01-19' AS Date), N'Nguyễn Thị Thương', N'Điều động đi khai thác', N'Điều động', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'24', N'3', N'KT2', CAST(N'2019-01-18' AS Date), N'Nguyễn Thị Thương', N'Điều động đi khai thác', N'Điều động', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'25', N'3', N'KT5', CAST(N'2019-01-17' AS Date), N'Nguyễn Thị Thương', N'Điều động đi khai thác', N'Điều động', 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'26', N'4', N'KT1', CAST(N'2019-01-16' AS Date), N'Nguyễn Thị Thương', N'Điều động thu hồi', NULL, 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'27', N'4', N'KT2', CAST(N'2019-01-15' AS Date), N'Nguyễn Thị Thương', N'Điều động thu hồi', NULL, 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'28', N'4', N'KT5', CAST(N'2019-01-14' AS Date), N'Nguyễn Thị Thương', N'Điều động thu hồi', NULL, 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'29', N'4', N'KT2', CAST(N'2019-01-13' AS Date), N'Nguyễn Thị Thương', N'Điều động thu hồi', NULL, 1)
GO
INSERT [dbo].[Documentary] ([documentary_id], [documentary_type], [department_id], [date_created], [person_created], [reason], [out/in_come], [documentary_status]) VALUES (N'30', N'4', N'KT3', CAST(N'2019-01-12' AS Date), N'Nguyễn Thị Thương', N'Điều động thu hồi', NULL, 1)
GO
SET IDENTITY_INSERT [dbo].[Incident] ON 
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (1, CAST(N'2018-02-10T20:20:00.000' AS DateTime), CAST(N'2018-04-10T10:50:00.000' AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX001', N'LT')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (2, CAST(N'2018-02-10T12:30:00.000' AS DateTime), CAST(N'2018-02-12T12:20:00.000' AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX001', N'KT1')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (3, CAST(N'2018-03-10T14:30:00.000' AS DateTime), CAST(N'2018-03-10T18:30:00.000' AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX002', N'KT2')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (4, CAST(N'2018-03-10T12:20:00.000' AS DateTime), CAST(N'2018-04-10T12:20:00.000' AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX003', N'DL1')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (5, CAST(N'2018-04-10T14:20:00.000' AS DateTime), CAST(N'2018-04-13T02:30:00.000' AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX004', N'DL2')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (6, CAST(N'2018-04-10T08:20:00.000' AS DateTime), CAST(N'2018-04-12T07:20:00.000' AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX005', N'DL1')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (7, CAST(N'2018-04-10T09:30:00.000' AS DateTime), CAST(N'2018-04-10T12:20:00.000' AS DateTime), N'Lò DV-110V7.3', N'Đứt xích', N'MX006', N'LT')
GO
INSERT [dbo].[Incident] ([incident_id], [start_time], [end_time], [detail_location], [reason], [equipmentId], [department_id]) VALUES (8, CAST(N'2018-05-10T09:45:00.000' AS DateTime), NULL, N'Lò DV-110V7.3', NULL, N'MX001', N'KT3')
GO
SET IDENTITY_INSERT [dbo].[Incident] OFF
GO
INSERT [dbo].[Acceptance] ([equipmentStatus], [acceptance_date], [documentary_id], [equipmentId]) VALUES (2, CAST(N'2019-08-04' AS Date), N'24', N'14M-7905')
GO
INSERT [dbo].[Acceptance] ([equipmentStatus], [acceptance_date], [documentary_id], [equipmentId]) VALUES (1, CAST(N'2019-09-14' AS Date), N'006', N'14M-7906')
GO
INSERT [dbo].[Acceptance] ([equipmentStatus], [acceptance_date], [documentary_id], [equipmentId]) VALUES (3, CAST(N'2019-09-14' AS Date), N'25', N'14M-7907')
GO
INSERT [dbo].[Acceptance] ([equipmentStatus], [acceptance_date], [documentary_id], [equipmentId]) VALUES (1, CAST(N'2019-08-04' AS Date), N'005', N'MC003')
GO
INSERT [dbo].[Acceptance] ([equipmentStatus], [acceptance_date], [documentary_id], [equipmentId]) VALUES (2, CAST(N'2019-09-14' AS Date), N'21', N'MX001')
GO
INSERT [dbo].[Acceptance] ([equipmentStatus], [acceptance_date], [documentary_id], [equipmentId]) VALUES (4, CAST(N'2019-08-04' AS Date), N'23', N'MX006')
GO
INSERT [dbo].[Documentary_big_maintain_details] ([equipment_big_maintain_status], [remodel_type], [end_date], [next_remodel_type], [next_end_time], [documentary_id], [equipmentId]) VALUES (0, N'Trung tu', CAST(N'2010-02-15' AS Date), N'Đại tu', CAST(N'2012-02-15' AS Date), N'006', N'14M-7906')
GO
INSERT [dbo].[Documentary_big_maintain_details] ([equipment_big_maintain_status], [remodel_type], [end_date], [next_remodel_type], [next_end_time], [documentary_id], [equipmentId]) VALUES (0, N'Trung tu', CAST(N'2010-02-15' AS Date), N'Đại tu', CAST(N'2012-02-15' AS Date), N'007', N'ST002')
GO
INSERT [dbo].[Documentary_big_maintain_details] ([equipment_big_maintain_status], [remodel_type], [end_date], [next_remodel_type], [next_end_time], [documentary_id], [equipmentId]) VALUES (0, N'Trung tu', CAST(N'2010-02-15' AS Date), N'Trung tu', CAST(N'2012-02-15' AS Date), N'008', N'TBA001')
GO
INSERT [dbo].[Documentary_big_maintain_details] ([equipment_big_maintain_status], [remodel_type], [end_date], [next_remodel_type], [next_end_time], [documentary_id], [equipmentId]) VALUES (0, N'Trung tu', CAST(N'2010-02-15' AS Date), N'Đại tu', CAST(N'2012-02-15' AS Date), N'009', N'MX005')
GO
INSERT [dbo].[Documentary_big_maintain_details] ([equipment_big_maintain_status], [remodel_type], [end_date], [next_remodel_type], [next_end_time], [documentary_id], [equipmentId]) VALUES (0, N'Trung tu', CAST(N'2010-02-15' AS Date), N'Đại tu', CAST(N'2012-02-15' AS Date), N'010', N'MX003')
GO
INSERT [dbo].[Documentary_liquidation_details] ([equipment_liquidation_status], [buyer], [documentary_id], [equipmentId]) VALUES (0, N'Công ty TNHH A', N'11', N'14L-5676')
GO
INSERT [dbo].[Documentary_liquidation_details] ([equipment_liquidation_status], [buyer], [documentary_id], [equipmentId]) VALUES (0, N'Công ty TNHH A', N'12', N'14M-5655')
GO
INSERT [dbo].[Documentary_liquidation_details] ([equipment_liquidation_status], [buyer], [documentary_id], [equipmentId]) VALUES (0, N'Công ty TNHH A', N'13', N'14M-7618')
GO
INSERT [dbo].[Documentary_liquidation_details] ([equipment_liquidation_status], [buyer], [documentary_id], [equipmentId]) VALUES (0, N'Công ty TNHH A', N'14', N'14M-7905')
GO
INSERT [dbo].[Documentary_maintain_details] ([equipment_maintain_status], [maintain_type], [finish_date_plan], [documentary_id], [equipmentId]) VALUES (0, N'Bảo dưỡng 1000h', CAST(N'2010-02-15' AS Date), N'001', N'BNLT001')
GO
INSERT [dbo].[Documentary_maintain_details] ([equipment_maintain_status], [maintain_type], [finish_date_plan], [documentary_id], [equipmentId]) VALUES (0, N'Bảo dưỡng 500h', CAST(N'2010-02-15' AS Date), N'001', N'BNLT002')
GO
INSERT [dbo].[Documentary_maintain_details] ([equipment_maintain_status], [maintain_type], [finish_date_plan], [documentary_id], [equipmentId]) VALUES (0, N'Bảo dưỡng 200h', CAST(N'2010-02-15' AS Date), N'002', N'BNLT003')
GO
INSERT [dbo].[Documentary_maintain_details] ([equipment_maintain_status], [maintain_type], [finish_date_plan], [documentary_id], [equipmentId]) VALUES (0, N'Bảo dưỡng 100h', CAST(N'2010-02-15' AS Date), N'003', N'14L-5684')
GO
INSERT [dbo].[Documentary_maintain_details] ([equipment_maintain_status], [maintain_type], [finish_date_plan], [documentary_id], [equipmentId]) VALUES (0, N'Bảo dưỡng 100h', CAST(N'2010-02-15' AS Date), N'004', N'14L-5684')
GO
INSERT [dbo].[Documentary_maintain_details] ([equipment_maintain_status], [maintain_type], [finish_date_plan], [documentary_id], [equipmentId]) VALUES (0, N'Bảo dưỡng 1000h', CAST(N'2010-02-15' AS Date), N'005', N'BT004')
GO
INSERT [dbo].[Documentary_maintain_details] ([equipment_maintain_status], [maintain_type], [finish_date_plan], [documentary_id], [equipmentId]) VALUES (0, N'Bảo dưỡng 1000h', CAST(N'2010-02-15' AS Date), N'005', N'MC003')
GO
INSERT [dbo].[Documentary_moveline_details] ([equipment_moveline_status], [department_detail], [date_to], [documentary_id], [equipmentId]) VALUES (0, N'hố 1', CAST(N'2019-10-10' AS Date), N'21', N'BT002')
GO
INSERT [dbo].[Documentary_moveline_details] ([equipment_moveline_status], [department_detail], [date_to], [documentary_id], [equipmentId]) VALUES (0, N'Tổ 1', CAST(N'2019-08-15' AS Date), N'21', N'MX001')
GO
INSERT [dbo].[Documentary_moveline_details] ([equipment_moveline_status], [department_detail], [date_to], [documentary_id], [equipmentId]) VALUES (0, N'Tổ 1', CAST(N'2019-06-25' AS Date), N'22', N'14M-7905')
GO
INSERT [dbo].[Documentary_moveline_details] ([equipment_moveline_status], [department_detail], [date_to], [documentary_id], [equipmentId]) VALUES (0, N'Tổ 1', CAST(N'2019-03-24' AS Date), N'23', N'MX006')
GO
INSERT [dbo].[Documentary_moveline_details] ([equipment_moveline_status], [department_detail], [date_to], [documentary_id], [equipmentId]) VALUES (0, N'Tổ 1', CAST(N'2019-03-24' AS Date), N'24', N'14M-7905')
GO
INSERT [dbo].[Documentary_moveline_details] ([equipment_moveline_status], [department_detail], [date_to], [documentary_id], [equipmentId]) VALUES (0, N'Tổ 1', CAST(N'2019-03-24' AS Date), N'25', N'14M-7907')
GO
INSERT [dbo].[Documentary_repair_details] ([equipment_repair_status], [repair_type], [repair_reason], [finish_date_plan], [documentary_id], [equipmentId]) VALUES (0, N'sửa chữa lớn', N'hỏng bánh', CAST(N'2018-05-05' AS Date), N'15', N'BT002')
GO
INSERT [dbo].[Documentary_repair_details] ([equipment_repair_status], [repair_type], [repair_reason], [finish_date_plan], [documentary_id], [equipmentId]) VALUES (0, N'sửa chữa lớn', N'nổ', CAST(N'2018-05-04' AS Date), N'16', N'14M-7906')
GO
INSERT [dbo].[Documentary_repair_details] ([equipment_repair_status], [repair_type], [repair_reason], [finish_date_plan], [documentary_id], [equipmentId]) VALUES (0, N'sửa chữa bé', N'hỏng xe', CAST(N'2018-05-02' AS Date), N'16', N'BT001')
GO
INSERT [dbo].[Documentary_repair_details] ([equipment_repair_status], [repair_type], [repair_reason], [finish_date_plan], [documentary_id], [equipmentId]) VALUES (0, N'sửa chữa nhỏ', N'cháy', CAST(N'2018-06-04' AS Date), N'17', N'BNLT001')
GO
INSERT [dbo].[Documentary_repair_details] ([equipment_repair_status], [repair_type], [repair_reason], [finish_date_plan], [documentary_id], [equipmentId]) VALUES (0, N'sửa chữa lớn', N'xịt lốp', CAST(N'2019-05-03' AS Date), N'18', N'14L-5684')
GO
INSERT [dbo].[Documentary_repair_details] ([equipment_repair_status], [repair_type], [repair_reason], [finish_date_plan], [documentary_id], [equipmentId]) VALUES (0, N'sửa chữa nhỏ', N'thủng xăm', CAST(N'2019-05-02' AS Date), N'19', N'14M-7905')
GO
INSERT [dbo].[Documentary_repair_details] ([equipment_repair_status], [repair_type], [repair_reason], [finish_date_plan], [documentary_id], [equipmentId]) VALUES (0, N'sửa chữa nhỏ', N'gãy', CAST(N'2019-07-05' AS Date), N'20', N'MC002')
GO
INSERT [dbo].[Documentary_revoke_details] ([equipment_revoke_status], [documentary_id], [equipmentId]) VALUES (0, N'26', N'14M-5655')
GO
INSERT [dbo].[Documentary_revoke_details] ([equipment_revoke_status], [documentary_id], [equipmentId]) VALUES (0, N'27', N'MX001')
GO
INSERT [dbo].[Documentary_revoke_details] ([equipment_revoke_status], [documentary_id], [equipmentId]) VALUES (0, N'28', N'MX007')
GO
INSERT [dbo].[Documentary_revoke_details] ([equipment_revoke_status], [documentary_id], [equipmentId]) VALUES (0, N'29', N'TBA001')
GO
INSERT [dbo].[Documentary_revoke_details] ([equipment_revoke_status], [documentary_id], [equipmentId]) VALUES (0, N'30', N'ST002')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'BL', N'Bu lông M20x200', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'BRZ39', N'Bánh răng Z39', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'CSGC', N'Cao su giảm chấn bánh xe', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'DAU', N'Dầu diezen', N'L')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'DIEN', N'Điện', N'kWh')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'KD', N'Khóa dịch KJ31,5', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'KNM16', N'Khớp nối móc KJ16', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'KNM19', N'Khớp nối móc KJ19', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'LHD', N'Lọc hồi dịch KJ19', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'P110', N'Phớt 110x125', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'P135', N'Phớt 110x135', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'P190', N'Phớt 190x230', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'P220', N'Phớt 220x260x10', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'T1.5', N'Thép tấm 1,5mm', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'T10', N'Thép tấm 10mm', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'T12', N'Thép tấm 12mm', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'T15', N'Thép tấm 15mm', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'T5', N'Thép tấm 5mm', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'T6', N'Thép tấm 6mm', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'VTG', N'Van tay gạt KJ16', N'Cái')
GO
INSERT [dbo].[Supply] ([supply_id], [supply_name], [unit]) VALUES (N'XANG', N'Xăng A95', N'L')
GO
SET IDENTITY_INSERT [dbo].[Supply_Documentary_Equipment] ON 
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (1, N'16', N'BT002', N'P110', 10, 1, N'Qua sử dụng')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (2, N'17', N'BT003', N'P110', 10, 1, N'Qua sử dụng')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (3, N'18', N'BT004', N'P110', 10, 2, N'Qua sử dụng')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (4, N'19', N'BT005', N'P110', 10, 1, N'Mới 100%')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (5, N'20', N'BT002', N'P110', 10, 1, N'Mới 100%')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (6, N'19', N'14L-5676', N'P110', 10, 2, N'Mới 100%')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (7, N'16', N'BT002', N'P110', 10, 2, N'Qua sử dụng')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (8, N'16', N'14L-5684', N'P110', 10, 2, N'Qua sử dụng')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (9, N'17', N'BT003', N'P110', 10, 1, N'Qua sử dụng')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (10, N'16', N'14L-5676', N'P110', 10, 1, N'Mới 100%')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (11, N'17', N'BT002', N'P110', 10, 2, N'Qua sử dụng')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (12, N'16', N'14L-5676', N'P110', 10, 2, N'Mới 100%')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (13, N'16', N'BT002', N'P110', 10, 2, N'Mới 100%')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (14, N'20', N'14L-5676', N'P190', 10, 2, N'Qua sử dụng')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (15, N'15', N'BT003', N'P135', 10, 2, N'Mới 100%')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (16, N'18', N'BT002', N'P135', 10, 2, N'Qua sử dụng')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (17, N'16', N'BT001', N'P190', 10, 1, N'Mới 100%')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (18, N'17', N'BT002', N'P190', 10, 1, N'Qua sử dụng')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (19, N'19', N'BT005', N'P135', 10, 2, N'Qua sử dụng')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (20, N'15', N'BT004', N'P190', 10, 1, N'Mới 100%')
GO
INSERT [dbo].[Supply_Documentary_Equipment] ([supplyDocumentaryEquipmentId], [documentary_id], [equipmentId], [supply_id], [quantity], [supplyType], [supplyStatus]) VALUES (21, N'16', N'BT003', N'P110', 10, 1, N'Mới 100%')
GO
SET IDENTITY_INSERT [dbo].[Supply_Documentary_Equipment] OFF
GO
INSERT [dbo].[Equipment_category_attribute] ([Equipment_category_attribute_id], [Equipment_category_attribute_name], [unit], [Equipment_category_id]) VALUES (N'AT001', N'Kích cỡ gầu', N'mm', N'MX')
GO
INSERT [dbo].[Equipment_category_attribute] ([Equipment_category_attribute_id], [Equipment_category_attribute_name], [unit], [Equipment_category_id]) VALUES (N'AT002', N'Khổ đường ray', N'mm', N'MX')
GO
INSERT [dbo].[Equipment_category_attribute] ([Equipment_category_attribute_id], [Equipment_category_attribute_name], [unit], [Equipment_category_id]) VALUES (N'AT003', N'Lực kéo', N'lb', N'MX')
GO
INSERT [dbo].[Equipment_category_attribute] ([Equipment_category_attribute_id], [Equipment_category_attribute_name], [unit], [Equipment_category_id]) VALUES (N'AT004', N'tốc độ xoay', N'rpm', N'MX')
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
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1350, CAST(N'2018-11-10' AS Date), N'14L-5676', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (400, CAST(N'2018-11-10' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1350, CAST(N'2018-11-11' AS Date), N'14L-5676', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (400, CAST(N'2018-11-11' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1350, CAST(N'2018-11-12' AS Date), N'14L-5676', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (400, CAST(N'2018-11-12' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1460, CAST(N'2019-06-04' AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (10, CAST(N'2019-07-04' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1460, CAST(N'2019-07-04' AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (10, CAST(N'2019-08-04' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1460, CAST(N'2019-08-04' AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (10, CAST(N'2019-08-05' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1250, CAST(N'2019-08-05' AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (10, CAST(N'2019-08-06' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1250, CAST(N'2019-08-06' AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (10, CAST(N'2019-08-07' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1250, CAST(N'2019-08-07' AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (10, CAST(N'2019-08-08' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1250, CAST(N'2019-08-08' AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (10, CAST(N'2019-08-09' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1250, CAST(N'2019-08-09' AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (10, CAST(N'2019-08-10' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1250, CAST(N'2019-08-10' AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (10, CAST(N'2019-08-11' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1250, CAST(N'2019-08-11' AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (10, CAST(N'2019-08-12' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1250, CAST(N'2019-08-12' AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (10, CAST(N'2019-08-13' AS Date), N'14L-5676', N'XANG')
GO
INSERT [dbo].[Fuel_activities_consumption] ([consumption_value], [date], [equipmentId], [fuel_type]) VALUES (1250, CAST(N'2019-08-13' AS Date), N'BT002', N'DIEN')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'1234', N'Sơn Bá', NULL, 0, NULL, NULL, NULL, NULL, CAST(N'2019-11-09' AS Date), NULL, NULL, NULL, N'Kinh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'khoe', NULL, NULL, NULL, NULL, N'0', NULL, NULL, NULL, NULL, NULL, NULL, NULL,N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8056', N'Cao Thành Duy', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1994-06-09' AS Date), NULL, NULL, NULL, NULL, NULL, N'01659166660         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8057', N'Lưu Đức Thắng', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1995-03-16' AS Date), NULL, NULL, NULL, NULL, NULL, N'0962168826          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8058', N'Đào Văn Thành', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1995-07-26' AS Date), NULL, NULL, NULL, NULL, NULL, N'0963382104          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CKCS', N'Đang đi làm',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8059', N'Nguyễn Văn Đại', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1991-02-27' AS Date), NULL, NULL, NULL, NULL, NULL, N'0974089302          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'KT4', N'Đang đi làm',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8060', N'Phạm Duy Hùng', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1994-11-29' AS Date), NULL, NULL, NULL, NULL, NULL, N'01689223039         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8061', N'Nguyễn Văn Lâm', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1994-02-14' AS Date), NULL, NULL, NULL, NULL, NULL, N'0987320421          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'KT10', N'Đang đi làm',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8062', N'Phạm Ngọc Quý', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1992-11-15' AS Date), NULL, NULL, NULL, NULL, NULL, N'0965154965          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8063', N'Đặng Thái Hà', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1985-02-10' AS Date), NULL, NULL, NULL, NULL, NULL, N'0989439878          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'KT3', N'Đang đi làm',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8064', N'Nguyễn Văn Thọ', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1982-08-02' AS Date), NULL, NULL, NULL, NULL, NULL, N'0987045771          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'KT10', N'Đang đi làm',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8065', N'Vừ A Dính', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1985-12-15' AS Date), NULL, NULL, NULL, NULL, NULL, N'01697642352         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'KT3', N'Đang đi làm',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8066', N'Trần Nhật Thu', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1990-11-14' AS Date), NULL, NULL, NULL, NULL, NULL, N'01685334670         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8067', N'Nguyễn Duy Giang', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1990-04-14' AS Date), NULL, NULL, NULL, NULL, NULL, N'01689979852         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8068', N'Đỗ Văn Tính', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1990-10-21' AS Date), NULL, NULL, NULL, NULL, NULL, N'                    ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8069', N'Đỗ Văn Oai', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1992-09-29' AS Date), NULL, NULL, NULL, NULL, NULL, N'01662533008         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8070', N'Vũ Anh Tuấn', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1989-09-10' AS Date), NULL, NULL, NULL, NULL, NULL, N'0984585867          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8071', N'Nguyễn Văn Thảo', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1988-10-25' AS Date), NULL, NULL, NULL, NULL, NULL, N'01639865603         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'KT9', N'Đang đi làm',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8072', N'Nguyễn Quý Hưng', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1992-07-22' AS Date), NULL, NULL, NULL, NULL, NULL, N'01655755552         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'VTL1', N'Đang đi làm',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8073', N'Đỗ Thanh Tùng', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1987-11-17' AS Date), NULL, NULL, NULL, NULL, NULL, N'0918568958          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CKCS', N'Đang đi làm',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8074', N'Lục A Tầu', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1996-07-11' AS Date), NULL, NULL, NULL, NULL, NULL, N'01635606547         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8075', N'Lưu Văn Tâm', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1990-12-08' AS Date), NULL, NULL, NULL, NULL, NULL, N'0962769546          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8076', N'Phạm Văn Đảng', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1989-01-07' AS Date), NULL, NULL, NULL, NULL, NULL, N'0962475958          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8077', N'Lê Chí Thanh', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1995-08-26' AS Date), NULL, NULL, NULL, NULL, NULL, N'01687408174         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8078', N'Trần Văn Hiền', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1992-03-13' AS Date), NULL, NULL, NULL, NULL, NULL, N'01654542970         ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'KT10', N'Đang đi làm',N'DL1')
GO
INSERT [dbo].[NhanVien] ([MaNV], [Ten], [Tenkhac], [GioiTinh], [CapUyHienTai], [CapUyKiem], [ChucVu], [PhuCapChucVu], [NgaySinh], [NoiSinh], [DanToc], [QueQuan], [TonGiao], [NoiOHienTai], [SoDienThoai], [TPGiaDinhXuatThan], [NgayThamGiaCachMang], [NgayVaoDangCSVN], [NgayChinhThuc], [NgayVaoToChucCTXH], [ToChuc], [NgayNhapNgu], [NgayXuatNgu], [QuanHamChucVuCaoNhat], [TrinhDoHocVan], [HocHamHocViCaoNhat], [LyLuanChinhTri], [NgoaiNgu], [CongTacChinhDangLam], [NgachCongChuc], [MaNgach], [DanhHieuDuocPhong], [SoTruongCongTac], [CongViecDaLamLauNhat], [KhenThuong], [KyLuat], [TinhTrangSucKhoe], [ChiTietSucKhoe], [ChieuCao], [CanNang], [NhomMau], [HangThuongBinh], [GiaDinhChinhSach], [SoCMND], [NgayCapCMND], [NoiCapCMND], [NgayDiLam], [TenPhanXuong], [TrangThaiLamViec], [MaPhongBan]) VALUES (N'8079', N'Nguyễn Lương Duẫn', NULL, 1, NULL, NULL, NULL, NULL, CAST(N'1994-10-05' AS Date), NULL, NULL, NULL, NULL, NULL, N'0986768149          ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'', N'Đã chấm dứt',N'DL1')
GO

INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8056')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8057')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8058')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8059')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8060')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8061')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8062')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8063')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8064')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8065')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8066')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8067')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8068')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8069')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8070')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8071')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8072')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8073')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8074')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8075')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8076')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8077')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8078')
GO
INSERT [dbo].[HoSo] ([TrangThaiHoSo], [NgayNhanHoSo], [NguoiGiaoHoSo], [CamKetTuyenDung], [QuyetDinhTiepNhanDVC], [QDChamDutHopDongDVC], [NLDHocTheoChiTieuCTDT], [NguoiBanGiaoBangNhapKho], [NguoiGiuHoSo], [MaNV]) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8079')
GO