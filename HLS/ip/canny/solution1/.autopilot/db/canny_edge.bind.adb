<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>canny_edge</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>6</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>INPUT_data_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>in_stream.data.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>OUTPUT_data_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>out_stream.data.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_3">
				<Value>
					<Obj>
						<type>1</type>
						<id>3</id>
						<name>rows_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>_rows</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_4">
				<Value>
					<Obj>
						<type>1</type>
						<id>4</id>
						<name>cols_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>_cols</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_5">
				<Value>
					<Obj>
						<type>1</type>
						<id>5</id>
						<name>threshold1</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>threshold1</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_6">
				<Value>
					<Obj>
						<type>1</type>
						<id>6</id>
						<name>threshold2</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>threshold2</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>24</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_7">
				<Value>
					<Obj>
						<type>0</type>
						<id>7</id>
						<name>threshold2_read</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>threshold2</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>72</item>
					<item>73</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>1.00</m_delay>
				<m_topoIndex>20</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>8</id>
						<name>threshold1_read</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>threshold1</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>74</item>
					<item>75</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>1.00</m_delay>
				<m_topoIndex>21</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>9</id>
						<name>cols_V_read</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>_cols</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>76</item>
					<item>77</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>1.00</m_delay>
				<m_topoIndex>1</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>10</id>
						<name>rows_V_read</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>_rows</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>78</item>
					<item>79</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>1.00</m_delay>
				<m_topoIndex>2</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>11</id>
						<name>packets_cast_loc_c35</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>20</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>81</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>3</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_12">
				<Value>
					<Obj>
						<type>0</type>
						<id>12</id>
						<name>packets_cast_loc_c</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>20</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>82</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>4</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_13">
				<Value>
					<Obj>
						<type>0</type>
						<id>21</id>
						<name>src_bw_data_stream_0</name>
						<fileName>canny/canny_edge.cpp</fileName>
						<fileDirectory>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</fileDirectory>
						<lineNumber>285</lineNumber>
						<contextFuncName>canny_edge</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="11" tracking_level="0" version="0">
								<first>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</first>
								<second class_id="12" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="13" tracking_level="0" version="0">
										<first class_id="14" tracking_level="0" version="0">
											<first>canny/canny_edge.cpp</first>
											<second>canny_edge</second>
										</first>
										<second>285</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>src_bw.data_stream[0].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>83</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>5</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_14">
				<Value>
					<Obj>
						<type>0</type>
						<id>24</id>
						<name>src1_data_stream_0_s</name>
						<fileName>canny/canny_edge.cpp</fileName>
						<fileDirectory>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</fileDirectory>
						<lineNumber>287</lineNumber>
						<contextFuncName>canny_edge</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>canny/canny_edge.cpp</first>
											<second>canny_edge</second>
										</first>
										<second>287</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>src1.data_stream[0].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>84</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>6</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_15">
				<Value>
					<Obj>
						<type>0</type>
						<id>27</id>
						<name>src2_data_stream_0_s</name>
						<fileName>canny/canny_edge.cpp</fileName>
						<fileDirectory>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</fileDirectory>
						<lineNumber>288</lineNumber>
						<contextFuncName>canny_edge</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>canny/canny_edge.cpp</first>
											<second>canny_edge</second>
										</first>
										<second>288</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>src2.data_stream[0].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>85</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>7</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_16">
				<Value>
					<Obj>
						<type>0</type>
						<id>30</id>
						<name>sobel_gx_data_stream</name>
						<fileName>canny/canny_edge.cpp</fileName>
						<fileDirectory>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</fileDirectory>
						<lineNumber>289</lineNumber>
						<contextFuncName>canny_edge</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>canny/canny_edge.cpp</first>
											<second>canny_edge</second>
										</first>
										<second>289</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>sobel_gx.data_stream[0].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>86</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>8</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_17">
				<Value>
					<Obj>
						<type>0</type>
						<id>33</id>
						<name>sobel_gy_data_stream</name>
						<fileName>canny/canny_edge.cpp</fileName>
						<fileDirectory>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</fileDirectory>
						<lineNumber>290</lineNumber>
						<contextFuncName>canny_edge</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>canny/canny_edge.cpp</first>
											<second>canny_edge</second>
										</first>
										<second>290</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>sobel_gy.data_stream[0].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>87</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>9</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_18">
				<Value>
					<Obj>
						<type>0</type>
						<id>36</id>
						<name>grad_gd_data_stream_s</name>
						<fileName>canny/canny_edge.cpp</fileName>
						<fileDirectory>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</fileDirectory>
						<lineNumber>291</lineNumber>
						<contextFuncName>canny_edge</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>canny/canny_edge.cpp</first>
											<second>canny_edge</second>
										</first>
										<second>291</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>grad_gd.data_stream[0].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>88</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>10</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_19">
				<Value>
					<Obj>
						<type>0</type>
						<id>39</id>
						<name>suppressed_data_stre</name>
						<fileName>canny/canny_edge.cpp</fileName>
						<fileDirectory>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</fileDirectory>
						<lineNumber>292</lineNumber>
						<contextFuncName>canny_edge</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>canny/canny_edge.cpp</first>
											<second>canny_edge</second>
										</first>
										<second>292</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>suppressed.data_stream[0].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>89</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>11</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_20">
				<Value>
					<Obj>
						<type>0</type>
						<id>42</id>
						<name>canny_edges_data_str</name>
						<fileName>canny/canny_edge.cpp</fileName>
						<fileDirectory>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</fileDirectory>
						<lineNumber>294</lineNumber>
						<contextFuncName>canny_edge</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>canny/canny_edge.cpp</first>
											<second>canny_edge</second>
										</first>
										<second>294</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>canny_edges.data_stream[0].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>90</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>12</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_21">
				<Value>
					<Obj>
						<type>0</type>
						<id>58</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>4</count>
					<item_version>0</item_version>
					<item>92</item>
					<item>93</item>
					<item>94</item>
					<item>95</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>3.89</m_delay>
				<m_topoIndex>13</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_22">
				<Value>
					<Obj>
						<type>0</type>
						<id>61</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>7</count>
					<item_version>0</item_version>
					<item>97</item>
					<item>98</item>
					<item>99</item>
					<item>100</item>
					<item>101</item>
					<item>726</item>
					<item>727</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>14</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_23">
				<Value>
					<Obj>
						<type>0</type>
						<id>62</id>
						<name></name>
						<fileName>canny/canny_edge.cpp</fileName>
						<fileDirectory>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</fileDirectory>
						<lineNumber>318</lineNumber>
						<contextFuncName>canny_edge</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>canny/canny_edge.cpp</first>
											<second>canny_edge</second>
										</first>
										<second>318</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>8</count>
					<item_version>0</item_version>
					<item>103</item>
					<item>104</item>
					<item>105</item>
					<item>106</item>
					<item>107</item>
					<item>108</item>
					<item>725</item>
					<item>728</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>15</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_24">
				<Value>
					<Obj>
						<type>0</type>
						<id>63</id>
						<name></name>
						<fileName>canny/canny_edge.cpp</fileName>
						<fileDirectory>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</fileDirectory>
						<lineNumber>320</lineNumber>
						<contextFuncName>canny_edge</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>canny/canny_edge.cpp</first>
											<second>canny_edge</second>
										</first>
										<second>320</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>7</count>
					<item_version>0</item_version>
					<item>110</item>
					<item>111</item>
					<item>112</item>
					<item>113</item>
					<item>114</item>
					<item>723</item>
					<item>729</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>1.63</m_delay>
				<m_topoIndex>16</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_25">
				<Value>
					<Obj>
						<type>0</type>
						<id>64</id>
						<name></name>
						<fileName>canny/canny_edge.cpp</fileName>
						<fileDirectory>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</fileDirectory>
						<lineNumber>321</lineNumber>
						<contextFuncName>canny_edge</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>canny/canny_edge.cpp</first>
											<second>canny_edge</second>
										</first>
										<second>321</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>6</count>
					<item_version>0</item_version>
					<item>116</item>
					<item>117</item>
					<item>118</item>
					<item>119</item>
					<item>120</item>
					<item>724</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>1.63</m_delay>
				<m_topoIndex>17</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_26">
				<Value>
					<Obj>
						<type>0</type>
						<id>65</id>
						<name></name>
						<fileName>canny/canny_edge.cpp</fileName>
						<fileDirectory>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</fileDirectory>
						<lineNumber>323</lineNumber>
						<contextFuncName>canny_edge</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>canny/canny_edge.cpp</first>
											<second>canny_edge</second>
										</first>
										<second>323</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>9</count>
					<item_version>0</item_version>
					<item>122</item>
					<item>123</item>
					<item>124</item>
					<item>125</item>
					<item>126</item>
					<item>127</item>
					<item>721</item>
					<item>722</item>
					<item>730</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>18</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_27">
				<Value>
					<Obj>
						<type>0</type>
						<id>66</id>
						<name></name>
						<fileName>canny/canny_edge.cpp</fileName>
						<fileDirectory>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</fileDirectory>
						<lineNumber>325</lineNumber>
						<contextFuncName>canny_edge</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>canny/canny_edge.cpp</first>
											<second>canny_edge</second>
										</first>
										<second>325</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>7</count>
					<item_version>0</item_version>
					<item>129</item>
					<item>130</item>
					<item>131</item>
					<item>132</item>
					<item>133</item>
					<item>720</item>
					<item>731</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>2.55</m_delay>
				<m_topoIndex>19</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_28">
				<Value>
					<Obj>
						<type>0</type>
						<id>67</id>
						<name></name>
						<fileName>canny/canny_edge.cpp</fileName>
						<fileDirectory>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</fileDirectory>
						<lineNumber>328</lineNumber>
						<contextFuncName>canny_edge</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>canny/canny_edge.cpp</first>
											<second>canny_edge</second>
										</first>
										<second>328</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>9</count>
					<item_version>0</item_version>
					<item>135</item>
					<item>136</item>
					<item>137</item>
					<item>138</item>
					<item>139</item>
					<item>140</item>
					<item>141</item>
					<item>719</item>
					<item>732</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>2.55</m_delay>
				<m_topoIndex>22</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_29">
				<Value>
					<Obj>
						<type>0</type>
						<id>68</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>6</count>
					<item_version>0</item_version>
					<item>143</item>
					<item>144</item>
					<item>145</item>
					<item>146</item>
					<item>718</item>
					<item>733</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>23</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_30">
				<Value>
					<Obj>
						<type>0</type>
						<id>69</id>
						<name></name>
						<fileName>canny/canny_edge.cpp</fileName>
						<fileDirectory>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</fileDirectory>
						<lineNumber>340</lineNumber>
						<contextFuncName>canny_edge</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/cwalk/PYNQ-Projects/cv2PYNQ-The-project-behind-the-library/ip/HLS</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>canny/canny_edge.cpp</first>
											<second>canny_edge</second>
										</first>
										<second>340</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>24</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>10</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_31">
				<Value>
					<Obj>
						<type>2</type>
						<id>80</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="16" object_id="_32">
				<Value>
					<Obj>
						<type>2</type>
						<id>91</id>
						<name>Block_Mat_exit27932_s</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Block_Mat.exit27932_&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_33">
				<Value>
					<Obj>
						<type>2</type>
						<id>96</id>
						<name>Loop_1_proc</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Loop_1_proc&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_34">
				<Value>
					<Obj>
						<type>2</type>
						<id>102</id>
						<name>Duplicate</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Duplicate&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_35">
				<Value>
					<Obj>
						<type>2</type>
						<id>109</id>
						<name>Sobel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Sobel&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_36">
				<Value>
					<Obj>
						<type>2</type>
						<id>115</id>
						<name>Sobel_1</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Sobel.1&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_37">
				<Value>
					<Obj>
						<type>2</type>
						<id>121</id>
						<name>gradient_decompositi</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:gradient_decompositi&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_38">
				<Value>
					<Obj>
						<type>2</type>
						<id>128</id>
						<name>nonmax_suppression</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:nonmax_suppression&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_39">
				<Value>
					<Obj>
						<type>2</type>
						<id>134</id>
						<name>hysteresis</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:hysteresis&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_40">
				<Value>
					<Obj>
						<type>2</type>
						<id>142</id>
						<name>Loop_2_proc</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Loop_2_proc&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_41">
				<Obj>
					<type>3</type>
					<id>70</id>
					<name>canny_edge</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>24</count>
					<item_version>0</item_version>
					<item>7</item>
					<item>8</item>
					<item>9</item>
					<item>10</item>
					<item>11</item>
					<item>12</item>
					<item>21</item>
					<item>24</item>
					<item>27</item>
					<item>30</item>
					<item>33</item>
					<item>36</item>
					<item>39</item>
					<item>42</item>
					<item>58</item>
					<item>61</item>
					<item>62</item>
					<item>63</item>
					<item>64</item>
					<item>65</item>
					<item>66</item>
					<item>67</item>
					<item>68</item>
					<item>69</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>77</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_42">
				<id>73</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>7</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_43">
				<id>75</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>8</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_44">
				<id>77</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>9</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_45">
				<id>79</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>10</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_46">
				<id>81</id>
				<edge_type>1</edge_type>
				<source_obj>80</source_obj>
				<sink_obj>11</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_47">
				<id>82</id>
				<edge_type>1</edge_type>
				<source_obj>80</source_obj>
				<sink_obj>12</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_48">
				<id>83</id>
				<edge_type>1</edge_type>
				<source_obj>80</source_obj>
				<sink_obj>21</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_49">
				<id>84</id>
				<edge_type>1</edge_type>
				<source_obj>80</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_50">
				<id>85</id>
				<edge_type>1</edge_type>
				<source_obj>80</source_obj>
				<sink_obj>27</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_51">
				<id>86</id>
				<edge_type>1</edge_type>
				<source_obj>80</source_obj>
				<sink_obj>30</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_52">
				<id>87</id>
				<edge_type>1</edge_type>
				<source_obj>80</source_obj>
				<sink_obj>33</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_53">
				<id>88</id>
				<edge_type>1</edge_type>
				<source_obj>80</source_obj>
				<sink_obj>36</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_54">
				<id>89</id>
				<edge_type>1</edge_type>
				<source_obj>80</source_obj>
				<sink_obj>39</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_55">
				<id>90</id>
				<edge_type>1</edge_type>
				<source_obj>80</source_obj>
				<sink_obj>42</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_56">
				<id>92</id>
				<edge_type>1</edge_type>
				<source_obj>91</source_obj>
				<sink_obj>58</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_57">
				<id>93</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>58</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_58">
				<id>94</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>58</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_59">
				<id>95</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>58</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_60">
				<id>97</id>
				<edge_type>1</edge_type>
				<source_obj>96</source_obj>
				<sink_obj>61</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_61">
				<id>98</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>61</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_62">
				<id>99</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>61</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_63">
				<id>100</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>61</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_64">
				<id>101</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>61</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_65">
				<id>103</id>
				<edge_type>1</edge_type>
				<source_obj>102</source_obj>
				<sink_obj>62</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_66">
				<id>104</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>62</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_67">
				<id>105</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>62</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_68">
				<id>106</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>62</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_69">
				<id>107</id>
				<edge_type>1</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>62</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_70">
				<id>108</id>
				<edge_type>1</edge_type>
				<source_obj>27</source_obj>
				<sink_obj>62</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_71">
				<id>110</id>
				<edge_type>1</edge_type>
				<source_obj>109</source_obj>
				<sink_obj>63</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_72">
				<id>111</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>63</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_73">
				<id>112</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>63</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_74">
				<id>113</id>
				<edge_type>1</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>63</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_75">
				<id>114</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>63</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_76">
				<id>116</id>
				<edge_type>1</edge_type>
				<source_obj>115</source_obj>
				<sink_obj>64</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_77">
				<id>117</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>64</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_78">
				<id>118</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>64</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_79">
				<id>119</id>
				<edge_type>1</edge_type>
				<source_obj>27</source_obj>
				<sink_obj>64</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_80">
				<id>120</id>
				<edge_type>1</edge_type>
				<source_obj>33</source_obj>
				<sink_obj>64</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_81">
				<id>122</id>
				<edge_type>1</edge_type>
				<source_obj>121</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_82">
				<id>123</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_83">
				<id>124</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_84">
				<id>125</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_85">
				<id>126</id>
				<edge_type>1</edge_type>
				<source_obj>33</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_86">
				<id>127</id>
				<edge_type>1</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_87">
				<id>129</id>
				<edge_type>1</edge_type>
				<source_obj>128</source_obj>
				<sink_obj>66</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_88">
				<id>130</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>66</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_89">
				<id>131</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>66</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_90">
				<id>132</id>
				<edge_type>1</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>66</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_91">
				<id>133</id>
				<edge_type>1</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>66</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_92">
				<id>135</id>
				<edge_type>1</edge_type>
				<source_obj>134</source_obj>
				<sink_obj>67</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_93">
				<id>136</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>67</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_94">
				<id>137</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>67</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_95">
				<id>138</id>
				<edge_type>1</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>67</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_96">
				<id>139</id>
				<edge_type>1</edge_type>
				<source_obj>42</source_obj>
				<sink_obj>67</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_97">
				<id>140</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>67</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_98">
				<id>141</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>67</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_99">
				<id>143</id>
				<edge_type>1</edge_type>
				<source_obj>142</source_obj>
				<sink_obj>68</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_100">
				<id>144</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>68</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_101">
				<id>145</id>
				<edge_type>1</edge_type>
				<source_obj>42</source_obj>
				<sink_obj>68</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_102">
				<id>146</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>68</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_103">
				<id>718</id>
				<edge_type>4</edge_type>
				<source_obj>67</source_obj>
				<sink_obj>68</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_104">
				<id>719</id>
				<edge_type>4</edge_type>
				<source_obj>66</source_obj>
				<sink_obj>67</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_105">
				<id>720</id>
				<edge_type>4</edge_type>
				<source_obj>65</source_obj>
				<sink_obj>66</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_106">
				<id>721</id>
				<edge_type>4</edge_type>
				<source_obj>64</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_107">
				<id>722</id>
				<edge_type>4</edge_type>
				<source_obj>63</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_108">
				<id>723</id>
				<edge_type>4</edge_type>
				<source_obj>62</source_obj>
				<sink_obj>63</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_109">
				<id>724</id>
				<edge_type>4</edge_type>
				<source_obj>62</source_obj>
				<sink_obj>64</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_110">
				<id>725</id>
				<edge_type>4</edge_type>
				<source_obj>61</source_obj>
				<sink_obj>62</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_111">
				<id>726</id>
				<edge_type>4</edge_type>
				<source_obj>58</source_obj>
				<sink_obj>61</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_112">
				<id>727</id>
				<edge_type>4</edge_type>
				<source_obj>58</source_obj>
				<sink_obj>61</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_113">
				<id>728</id>
				<edge_type>4</edge_type>
				<source_obj>61</source_obj>
				<sink_obj>62</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_114">
				<id>729</id>
				<edge_type>4</edge_type>
				<source_obj>62</source_obj>
				<sink_obj>63</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_115">
				<id>730</id>
				<edge_type>4</edge_type>
				<source_obj>63</source_obj>
				<sink_obj>65</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_116">
				<id>731</id>
				<edge_type>4</edge_type>
				<source_obj>65</source_obj>
				<sink_obj>66</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_117">
				<id>732</id>
				<edge_type>4</edge_type>
				<source_obj>66</source_obj>
				<sink_obj>67</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_118">
				<id>733</id>
				<edge_type>4</edge_type>
				<source_obj>67</source_obj>
				<sink_obj>68</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_119">
			<mId>1</mId>
			<mTag>canny_edge</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>70</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>234</mMinLatency>
			<mMaxLatency>10368021</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_120">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</port_list>
				<process_list class_id="25" tracking_level="0" version="0">
					<count>9</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_121">
						<type>0</type>
						<name>Block_Mat_exit27932_U0</name>
						<ssdmobj_id>58</ssdmobj_id>
						<pins class_id="27" tracking_level="0" version="0">
							<count>3</count>
							<item_version>0</item_version>
							<item class_id="28" tracking_level="1" version="0" object_id="_122">
								<port class_id="29" tracking_level="1" version="0" object_id="_123">
									<name>rows_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id="30" tracking_level="1" version="0" object_id="_124">
									<type>0</type>
									<name>Block_Mat_exit27932_U0</name>
									<ssdmobj_id>58</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_125">
								<port class_id_reference="29" object_id="_126">
									<name>cols_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_124"></inst>
							</item>
							<item class_id_reference="28" object_id="_127">
								<port class_id_reference="29" object_id="_128">
									<name>packets_cast_out_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_124"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_129">
						<type>0</type>
						<name>Loop_1_proc_U0</name>
						<ssdmobj_id>61</ssdmobj_id>
						<pins>
							<count>4</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_130">
								<port class_id_reference="29" object_id="_131">
									<name>packets_cast_loc</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_132">
									<type>0</type>
									<name>Loop_1_proc_U0</name>
									<ssdmobj_id>61</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_133">
								<port class_id_reference="29" object_id="_134">
									<name>in_stream_data_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_132"></inst>
							</item>
							<item class_id_reference="28" object_id="_135">
								<port class_id_reference="29" object_id="_136">
									<name>src_bw_data_stream_0_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_132"></inst>
							</item>
							<item class_id_reference="28" object_id="_137">
								<port class_id_reference="29" object_id="_138">
									<name>packets_cast_loc_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_132"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_139">
						<type>0</type>
						<name>Duplicate_U0</name>
						<ssdmobj_id>62</ssdmobj_id>
						<pins>
							<count>5</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_140">
								<port class_id_reference="29" object_id="_141">
									<name>src_rows_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_142">
									<type>0</type>
									<name>Duplicate_U0</name>
									<ssdmobj_id>62</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_143">
								<port class_id_reference="29" object_id="_144">
									<name>src_cols_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_142"></inst>
							</item>
							<item class_id_reference="28" object_id="_145">
								<port class_id_reference="29" object_id="_146">
									<name>src_data_stream_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_142"></inst>
							</item>
							<item class_id_reference="28" object_id="_147">
								<port class_id_reference="29" object_id="_148">
									<name>dst1_data_stream_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_142"></inst>
							</item>
							<item class_id_reference="28" object_id="_149">
								<port class_id_reference="29" object_id="_150">
									<name>dst2_data_stream_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_142"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_151">
						<type>0</type>
						<name>Sobel_U0</name>
						<ssdmobj_id>63</ssdmobj_id>
						<pins>
							<count>4</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_152">
								<port class_id_reference="29" object_id="_153">
									<name>p_src_rows_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_154">
									<type>0</type>
									<name>Sobel_U0</name>
									<ssdmobj_id>63</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_155">
								<port class_id_reference="29" object_id="_156">
									<name>p_src_cols_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_154"></inst>
							</item>
							<item class_id_reference="28" object_id="_157">
								<port class_id_reference="29" object_id="_158">
									<name>p_src_data_stream_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_154"></inst>
							</item>
							<item class_id_reference="28" object_id="_159">
								<port class_id_reference="29" object_id="_160">
									<name>p_dst_data_stream_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_154"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_161">
						<type>0</type>
						<name>Sobel_1_U0</name>
						<ssdmobj_id>64</ssdmobj_id>
						<pins>
							<count>4</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_162">
								<port class_id_reference="29" object_id="_163">
									<name>p_src_rows_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_164">
									<type>0</type>
									<name>Sobel_1_U0</name>
									<ssdmobj_id>64</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_165">
								<port class_id_reference="29" object_id="_166">
									<name>p_src_cols_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_164"></inst>
							</item>
							<item class_id_reference="28" object_id="_167">
								<port class_id_reference="29" object_id="_168">
									<name>p_src_data_stream_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_164"></inst>
							</item>
							<item class_id_reference="28" object_id="_169">
								<port class_id_reference="29" object_id="_170">
									<name>p_dst_data_stream_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_164"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_171">
						<type>0</type>
						<name>gradient_decompositi_U0</name>
						<ssdmobj_id>65</ssdmobj_id>
						<pins>
							<count>5</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_172">
								<port class_id_reference="29" object_id="_173">
									<name>gx_rows_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_174">
									<type>0</type>
									<name>gradient_decompositi_U0</name>
									<ssdmobj_id>65</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_175">
								<port class_id_reference="29" object_id="_176">
									<name>gx_cols_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_174"></inst>
							</item>
							<item class_id_reference="28" object_id="_177">
								<port class_id_reference="29" object_id="_178">
									<name>gx_data_stream_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_174"></inst>
							</item>
							<item class_id_reference="28" object_id="_179">
								<port class_id_reference="29" object_id="_180">
									<name>gy_data_stream_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_174"></inst>
							</item>
							<item class_id_reference="28" object_id="_181">
								<port class_id_reference="29" object_id="_182">
									<name>gd_data_stream_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_174"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_183">
						<type>0</type>
						<name>nonmax_suppression_U0</name>
						<ssdmobj_id>66</ssdmobj_id>
						<pins>
							<count>4</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_184">
								<port class_id_reference="29" object_id="_185">
									<name>gd_rows_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_186">
									<type>0</type>
									<name>nonmax_suppression_U0</name>
									<ssdmobj_id>66</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_187">
								<port class_id_reference="29" object_id="_188">
									<name>gd_cols_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_186"></inst>
							</item>
							<item class_id_reference="28" object_id="_189">
								<port class_id_reference="29" object_id="_190">
									<name>gd_data_stream_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_186"></inst>
							</item>
							<item class_id_reference="28" object_id="_191">
								<port class_id_reference="29" object_id="_192">
									<name>dst_data_stream_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_186"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_193">
						<type>0</type>
						<name>hysteresis_U0</name>
						<ssdmobj_id>67</ssdmobj_id>
						<pins>
							<count>6</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_194">
								<port class_id_reference="29" object_id="_195">
									<name>src_rows_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_196">
									<type>0</type>
									<name>hysteresis_U0</name>
									<ssdmobj_id>67</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_197">
								<port class_id_reference="29" object_id="_198">
									<name>src_cols_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_196"></inst>
							</item>
							<item class_id_reference="28" object_id="_199">
								<port class_id_reference="29" object_id="_200">
									<name>src_data_stream_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_196"></inst>
							</item>
							<item class_id_reference="28" object_id="_201">
								<port class_id_reference="29" object_id="_202">
									<name>dst_data_stream_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_196"></inst>
							</item>
							<item class_id_reference="28" object_id="_203">
								<port class_id_reference="29" object_id="_204">
									<name>threshold_low</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_196"></inst>
							</item>
							<item class_id_reference="28" object_id="_205">
								<port class_id_reference="29" object_id="_206">
									<name>threshold_high</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_196"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_207">
						<type>0</type>
						<name>Loop_2_proc_U0</name>
						<ssdmobj_id>68</ssdmobj_id>
						<pins>
							<count>3</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_208">
								<port class_id_reference="29" object_id="_209">
									<name>packets_cast_loc</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_210">
									<type>0</type>
									<name>Loop_2_proc_U0</name>
									<ssdmobj_id>68</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_211">
								<port class_id_reference="29" object_id="_212">
									<name>canny_edges_data_stream_0_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_210"></inst>
							</item>
							<item class_id_reference="28" object_id="_213">
								<port class_id_reference="29" object_id="_214">
									<name>out_stream_data_V</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_210"></inst>
							</item>
						</pins>
					</item>
				</process_list>
				<channel_list class_id="31" tracking_level="0" version="0">
					<count>10</count>
					<item_version>0</item_version>
					<item class_id="32" tracking_level="1" version="0" object_id="_215">
						<type>1</type>
						<name>packets_cast_loc_c</name>
						<ssdmobj_id>12</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>20</bitwidth>
						<source class_id_reference="28" object_id="_216">
							<port class_id_reference="29" object_id="_217">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_124"></inst>
						</source>
						<sink class_id_reference="28" object_id="_218">
							<port class_id_reference="29" object_id="_219">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_132"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_220">
						<type>1</type>
						<name>src_bw_data_stream_0</name>
						<ssdmobj_id>21</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_221">
							<port class_id_reference="29" object_id="_222">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_132"></inst>
						</source>
						<sink class_id_reference="28" object_id="_223">
							<port class_id_reference="29" object_id="_224">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_142"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_225">
						<type>1</type>
						<name>packets_cast_loc_c35</name>
						<ssdmobj_id>11</ssdmobj_id>
						<ctype>0</ctype>
						<depth>7</depth>
						<bitwidth>20</bitwidth>
						<source class_id_reference="28" object_id="_226">
							<port class_id_reference="29" object_id="_227">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_132"></inst>
						</source>
						<sink class_id_reference="28" object_id="_228">
							<port class_id_reference="29" object_id="_229">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_210"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_230">
						<type>1</type>
						<name>src1_data_stream_0_s</name>
						<ssdmobj_id>24</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_231">
							<port class_id_reference="29" object_id="_232">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_142"></inst>
						</source>
						<sink class_id_reference="28" object_id="_233">
							<port class_id_reference="29" object_id="_234">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_154"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_235">
						<type>1</type>
						<name>src2_data_stream_0_s</name>
						<ssdmobj_id>27</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_236">
							<port class_id_reference="29" object_id="_237">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_142"></inst>
						</source>
						<sink class_id_reference="28" object_id="_238">
							<port class_id_reference="29" object_id="_239">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_164"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_240">
						<type>1</type>
						<name>sobel_gx_data_stream</name>
						<ssdmobj_id>30</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_241">
							<port class_id_reference="29" object_id="_242">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_154"></inst>
						</source>
						<sink class_id_reference="28" object_id="_243">
							<port class_id_reference="29" object_id="_244">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_174"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_245">
						<type>1</type>
						<name>sobel_gy_data_stream</name>
						<ssdmobj_id>33</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_246">
							<port class_id_reference="29" object_id="_247">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_164"></inst>
						</source>
						<sink class_id_reference="28" object_id="_248">
							<port class_id_reference="29" object_id="_249">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_174"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_250">
						<type>1</type>
						<name>grad_gd_data_stream_s</name>
						<ssdmobj_id>36</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_251">
							<port class_id_reference="29" object_id="_252">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_174"></inst>
						</source>
						<sink class_id_reference="28" object_id="_253">
							<port class_id_reference="29" object_id="_254">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_186"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_255">
						<type>1</type>
						<name>suppressed_data_stre</name>
						<ssdmobj_id>39</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_256">
							<port class_id_reference="29" object_id="_257">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_186"></inst>
						</source>
						<sink class_id_reference="28" object_id="_258">
							<port class_id_reference="29" object_id="_259">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_196"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_260">
						<type>1</type>
						<name>canny_edges_data_str</name>
						<ssdmobj_id>42</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_261">
							<port class_id_reference="29" object_id="_262">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_196"></inst>
						</source>
						<sink class_id_reference="28" object_id="_263">
							<port class_id_reference="29" object_id="_264">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_210"></inst>
						</sink>
					</item>
				</channel_list>
				<net_list class_id="33" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="34" tracking_level="1" version="0" object_id="_265">
		<states class_id="35" tracking_level="0" version="0">
			<count>17</count>
			<item_version>0</item_version>
			<item class_id="36" tracking_level="1" version="0" object_id="_266">
				<id>1</id>
				<operations class_id="37" tracking_level="0" version="0">
					<count>13</count>
					<item_version>0</item_version>
					<item class_id="38" tracking_level="1" version="0" object_id="_267">
						<id>9</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_268">
						<id>10</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_269">
						<id>11</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_270">
						<id>12</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_271">
						<id>21</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_272">
						<id>24</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_273">
						<id>27</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_274">
						<id>30</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_275">
						<id>33</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_276">
						<id>36</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_277">
						<id>39</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_278">
						<id>42</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_279">
						<id>58</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_280">
				<id>2</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_281">
						<id>58</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_282">
				<id>3</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_283">
						<id>61</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_284">
				<id>4</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_285">
						<id>61</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_286">
				<id>5</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_287">
						<id>62</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_288">
				<id>6</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_289">
						<id>62</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_290">
				<id>7</id>
				<operations>
					<count>2</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_291">
						<id>63</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="38" object_id="_292">
						<id>64</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_293">
				<id>8</id>
				<operations>
					<count>2</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_294">
						<id>63</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="38" object_id="_295">
						<id>64</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_296">
				<id>9</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_297">
						<id>65</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_298">
				<id>10</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_299">
						<id>65</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_300">
				<id>11</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_301">
						<id>66</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_302">
				<id>12</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_303">
						<id>66</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_304">
				<id>13</id>
				<operations>
					<count>3</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_305">
						<id>7</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_306">
						<id>8</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_307">
						<id>67</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_308">
				<id>14</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_309">
						<id>67</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_310">
				<id>15</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_311">
						<id>68</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_312">
				<id>16</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_313">
						<id>68</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_314">
				<id>17</id>
				<operations>
					<count>40</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_315">
						<id>13</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_316">
						<id>14</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_317">
						<id>15</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_318">
						<id>16</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_319">
						<id>17</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_320">
						<id>18</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_321">
						<id>19</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_322">
						<id>20</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_323">
						<id>22</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_324">
						<id>23</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_325">
						<id>25</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_326">
						<id>26</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_327">
						<id>28</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_328">
						<id>29</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_329">
						<id>31</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_330">
						<id>32</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_331">
						<id>34</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_332">
						<id>35</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_333">
						<id>37</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_334">
						<id>38</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_335">
						<id>40</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_336">
						<id>41</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_337">
						<id>43</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_338">
						<id>44</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_339">
						<id>45</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_340">
						<id>46</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_341">
						<id>47</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_342">
						<id>48</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_343">
						<id>49</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_344">
						<id>50</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_345">
						<id>51</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_346">
						<id>52</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_347">
						<id>53</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_348">
						<id>54</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_349">
						<id>55</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_350">
						<id>56</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_351">
						<id>57</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_352">
						<id>59</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_353">
						<id>60</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_354">
						<id>69</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="39" tracking_level="0" version="0">
			<count>16</count>
			<item_version>0</item_version>
			<item class_id="40" tracking_level="1" version="0" object_id="_355">
				<inState>1</inState>
				<outState>2</outState>
				<condition class_id="41" tracking_level="0" version="0">
					<id>-1</id>
					<sop class_id="42" tracking_level="0" version="0">
						<count>1</count>
						<item_version>0</item_version>
						<item class_id="43" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_356">
				<inState>2</inState>
				<outState>3</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_357">
				<inState>3</inState>
				<outState>4</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_358">
				<inState>4</inState>
				<outState>5</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_359">
				<inState>5</inState>
				<outState>6</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_360">
				<inState>6</inState>
				<outState>7</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_361">
				<inState>7</inState>
				<outState>8</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_362">
				<inState>8</inState>
				<outState>9</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_363">
				<inState>9</inState>
				<outState>10</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_364">
				<inState>10</inState>
				<outState>11</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_365">
				<inState>11</inState>
				<outState>12</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_366">
				<inState>12</inState>
				<outState>13</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_367">
				<inState>13</inState>
				<outState>14</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_368">
				<inState>14</inState>
				<outState>15</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_369">
				<inState>15</inState>
				<outState>16</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_370">
				<inState>16</inState>
				<outState>17</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
		</transitions>
	</fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="45" tracking_level="0" version="0">
		<count>24</count>
		<item_version>0</item_version>
		<item class_id="46" tracking_level="0" version="0">
			<first>7</first>
			<second class_id="47" tracking_level="0" version="0">
				<first>12</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>8</first>
			<second>
				<first>12</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>9</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>10</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>11</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>12</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>21</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>24</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>27</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>30</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>33</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>36</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>39</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>42</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>58</first>
			<second>
				<first>0</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>61</first>
			<second>
				<first>2</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>62</first>
			<second>
				<first>4</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>63</first>
			<second>
				<first>6</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>64</first>
			<second>
				<first>6</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>65</first>
			<second>
				<first>8</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>66</first>
			<second>
				<first>10</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>67</first>
			<second>
				<first>12</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>68</first>
			<second>
				<first>14</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>69</first>
			<second>
				<first>16</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="48" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="49" tracking_level="0" version="0">
			<first>70</first>
			<second class_id="50" tracking_level="0" version="0">
				<first>0</first>
				<second>16</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="51" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="52" tracking_level="1" version="0" object_id="_371">
			<region_name>canny_edge</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>70</item>
			</basic_blocks>
			<nodes>
				<count>63</count>
				<item_version>0</item_version>
				<item>7</item>
				<item>8</item>
				<item>9</item>
				<item>10</item>
				<item>11</item>
				<item>12</item>
				<item>13</item>
				<item>14</item>
				<item>15</item>
				<item>16</item>
				<item>17</item>
				<item>18</item>
				<item>19</item>
				<item>20</item>
				<item>21</item>
				<item>22</item>
				<item>23</item>
				<item>24</item>
				<item>25</item>
				<item>26</item>
				<item>27</item>
				<item>28</item>
				<item>29</item>
				<item>30</item>
				<item>31</item>
				<item>32</item>
				<item>33</item>
				<item>34</item>
				<item>35</item>
				<item>36</item>
				<item>37</item>
				<item>38</item>
				<item>39</item>
				<item>40</item>
				<item>41</item>
				<item>42</item>
				<item>43</item>
				<item>44</item>
				<item>45</item>
				<item>46</item>
				<item>47</item>
				<item>48</item>
				<item>49</item>
				<item>50</item>
				<item>51</item>
				<item>52</item>
				<item>53</item>
				<item>54</item>
				<item>55</item>
				<item>56</item>
				<item>57</item>
				<item>58</item>
				<item>59</item>
				<item>60</item>
				<item>61</item>
				<item>62</item>
				<item>63</item>
				<item>64</item>
				<item>65</item>
				<item>66</item>
				<item>67</item>
				<item>68</item>
				<item>69</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="53" tracking_level="0" version="0">
		<count>23</count>
		<item_version>0</item_version>
		<item class_id="54" tracking_level="0" version="0">
			<first>246</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>11</item>
			</second>
		</item>
		<item>
			<first>250</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>12</item>
			</second>
		</item>
		<item>
			<first>254</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>21</item>
			</second>
		</item>
		<item>
			<first>258</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>24</item>
			</second>
		</item>
		<item>
			<first>262</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>27</item>
			</second>
		</item>
		<item>
			<first>266</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>30</item>
			</second>
		</item>
		<item>
			<first>270</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>33</item>
			</second>
		</item>
		<item>
			<first>274</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>36</item>
			</second>
		</item>
		<item>
			<first>278</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>39</item>
			</second>
		</item>
		<item>
			<first>282</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>42</item>
			</second>
		</item>
		<item>
			<first>286</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>9</item>
			</second>
		</item>
		<item>
			<first>292</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</second>
		</item>
		<item>
			<first>298</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>7</item>
			</second>
		</item>
		<item>
			<first>304</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>8</item>
			</second>
		</item>
		<item>
			<first>310</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>67</item>
				<item>67</item>
			</second>
		</item>
		<item>
			<first>322</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>63</item>
				<item>63</item>
			</second>
		</item>
		<item>
			<first>330</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>64</item>
				<item>64</item>
			</second>
		</item>
		<item>
			<first>338</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>66</item>
				<item>66</item>
			</second>
		</item>
		<item>
			<first>346</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>65</item>
				<item>65</item>
			</second>
		</item>
		<item>
			<first>355</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>68</item>
				<item>68</item>
			</second>
		</item>
		<item>
			<first>363</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>61</item>
				<item>61</item>
			</second>
		</item>
		<item>
			<first>372</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>62</item>
				<item>62</item>
			</second>
		</item>
		<item>
			<first>381</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>58</item>
				<item>58</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="56" tracking_level="0" version="0">
		<count>10</count>
		<item_version>0</item_version>
		<item class_id="57" tracking_level="0" version="0">
			<first>canny_edges_data_str_fu_282</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>42</item>
			</second>
		</item>
		<item>
			<first>grad_gd_data_stream_s_fu_274</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>36</item>
			</second>
		</item>
		<item>
			<first>packets_cast_loc_c35_fu_246</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>11</item>
			</second>
		</item>
		<item>
			<first>packets_cast_loc_c_fu_250</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>12</item>
			</second>
		</item>
		<item>
			<first>sobel_gx_data_stream_fu_266</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>30</item>
			</second>
		</item>
		<item>
			<first>sobel_gy_data_stream_fu_270</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>33</item>
			</second>
		</item>
		<item>
			<first>src1_data_stream_0_s_fu_258</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>24</item>
			</second>
		</item>
		<item>
			<first>src2_data_stream_0_s_fu_262</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>27</item>
			</second>
		</item>
		<item>
			<first>src_bw_data_stream_0_fu_254</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>21</item>
			</second>
		</item>
		<item>
			<first>suppressed_data_stre_fu_278</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>39</item>
			</second>
		</item>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>9</count>
		<item_version>0</item_version>
		<item>
			<first>grp_Block_Mat_exit27932_s_fu_381</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>58</item>
				<item>58</item>
			</second>
		</item>
		<item>
			<first>grp_Duplicate_fu_372</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>62</item>
				<item>62</item>
			</second>
		</item>
		<item>
			<first>grp_Loop_1_proc_fu_363</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>61</item>
				<item>61</item>
			</second>
		</item>
		<item>
			<first>grp_Loop_2_proc_fu_355</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>68</item>
				<item>68</item>
			</second>
		</item>
		<item>
			<first>grp_Sobel_1_fu_330</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>64</item>
				<item>64</item>
			</second>
		</item>
		<item>
			<first>grp_Sobel_fu_322</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>63</item>
				<item>63</item>
			</second>
		</item>
		<item>
			<first>grp_gradient_decompositi_fu_346</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>65</item>
				<item>65</item>
			</second>
		</item>
		<item>
			<first>grp_hysteresis_fu_310</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>67</item>
				<item>67</item>
			</second>
		</item>
		<item>
			<first>grp_nonmax_suppression_fu_338</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>66</item>
				<item>66</item>
			</second>
		</item>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>4</count>
		<item_version>0</item_version>
		<item>
			<first>cols_V_read_read_fu_286</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>9</item>
			</second>
		</item>
		<item>
			<first>rows_V_read_read_fu_292</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</second>
		</item>
		<item>
			<first>threshold1_read_read_fu_304</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>8</item>
			</second>
		</item>
		<item>
			<first>threshold2_read_read_fu_298</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>7</item>
			</second>
		</item>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="58" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>14</count>
		<item_version>0</item_version>
		<item>
			<first>390</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>9</item>
			</second>
		</item>
		<item>
			<first>401</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</second>
		</item>
		<item>
			<first>412</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>11</item>
			</second>
		</item>
		<item>
			<first>418</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>12</item>
			</second>
		</item>
		<item>
			<first>424</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>21</item>
			</second>
		</item>
		<item>
			<first>430</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>24</item>
			</second>
		</item>
		<item>
			<first>436</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>27</item>
			</second>
		</item>
		<item>
			<first>442</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>30</item>
			</second>
		</item>
		<item>
			<first>448</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>33</item>
			</second>
		</item>
		<item>
			<first>454</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>36</item>
			</second>
		</item>
		<item>
			<first>460</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>39</item>
			</second>
		</item>
		<item>
			<first>466</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>42</item>
			</second>
		</item>
		<item>
			<first>472</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>7</item>
			</second>
		</item>
		<item>
			<first>477</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>8</item>
			</second>
		</item>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>14</count>
		<item_version>0</item_version>
		<item>
			<first>canny_edges_data_str_reg_466</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>42</item>
			</second>
		</item>
		<item>
			<first>cols_V_read_reg_390</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>9</item>
			</second>
		</item>
		<item>
			<first>grad_gd_data_stream_s_reg_454</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>36</item>
			</second>
		</item>
		<item>
			<first>packets_cast_loc_c35_reg_412</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>11</item>
			</second>
		</item>
		<item>
			<first>packets_cast_loc_c_reg_418</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>12</item>
			</second>
		</item>
		<item>
			<first>rows_V_read_reg_401</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</second>
		</item>
		<item>
			<first>sobel_gx_data_stream_reg_442</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>30</item>
			</second>
		</item>
		<item>
			<first>sobel_gy_data_stream_reg_448</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>33</item>
			</second>
		</item>
		<item>
			<first>src1_data_stream_0_s_reg_430</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>24</item>
			</second>
		</item>
		<item>
			<first>src2_data_stream_0_s_reg_436</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>27</item>
			</second>
		</item>
		<item>
			<first>src_bw_data_stream_0_reg_424</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>21</item>
			</second>
		</item>
		<item>
			<first>suppressed_data_stre_reg_460</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>39</item>
			</second>
		</item>
		<item>
			<first>threshold1_read_reg_477</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>8</item>
			</second>
		</item>
		<item>
			<first>threshold2_read_reg_472</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>7</item>
			</second>
		</item>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="59" tracking_level="0" version="0">
		<count>6</count>
		<item_version>0</item_version>
		<item class_id="60" tracking_level="0" version="0">
			<first>INPUT_data_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>61</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>OUTPUT_data_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>68</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>cols_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>read</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>9</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>rows_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>read</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>10</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>threshold1</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>read</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>8</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>threshold2</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>read</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>7</item>
					</second>
				</item>
			</second>
		</item>
	</dp_port_io_nodes>
	<port2core class_id="61" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>10</count>
		<item_version>0</item_version>
		<item class_id="62" tracking_level="0" version="0">
			<first>11</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>12</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>21</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>24</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>27</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>30</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>33</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>36</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>39</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>42</first>
			<second>FIFO</second>
		</item>
	</node2core>
</syndb>
</boost_serialization>

