<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="14">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>adpcm_main</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>5</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>test_data</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>test_data</originalName>
						<rtlName></rtlName>
						<coreName>RAM_1P_BRAM</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>1</if_type>
				<array_size>3</array_size>
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
						<name>compressed</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>compressed</originalName>
						<rtlName></rtlName>
						<coreName>RAM_1P_BRAM</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>2</direction>
				<if_type>1</if_type>
				<array_size>3</array_size>
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
						<name>dec_result</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>dec_result</originalName>
						<rtlName></rtlName>
						<coreName>RAM_1P_BRAM</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>1</if_type>
				<array_size>3</array_size>
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
						<name>select_r</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>select</originalName>
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
						<name>size</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>size</originalName>
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
			<count>4</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_6">
				<Value>
					<Obj>
						<type>0</type>
						<id>118</id>
						<name>size_read</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>size</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>124</item>
					<item>125</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_7">
				<Value>
					<Obj>
						<type>0</type>
						<id>119</id>
						<name>select_read</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>select</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>126</item>
					<item>127</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>120</id>
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
					<count>96</count>
					<item_version>0</item_version>
					<item>129</item>
					<item>130</item>
					<item>131</item>
					<item>132</item>
					<item>133</item>
					<item>134</item>
					<item>135</item>
					<item>136</item>
					<item>137</item>
					<item>138</item>
					<item>139</item>
					<item>140</item>
					<item>141</item>
					<item>142</item>
					<item>143</item>
					<item>144</item>
					<item>145</item>
					<item>146</item>
					<item>147</item>
					<item>148</item>
					<item>149</item>
					<item>150</item>
					<item>151</item>
					<item>152</item>
					<item>153</item>
					<item>154</item>
					<item>155</item>
					<item>156</item>
					<item>157</item>
					<item>158</item>
					<item>159</item>
					<item>160</item>
					<item>161</item>
					<item>162</item>
					<item>163</item>
					<item>164</item>
					<item>165</item>
					<item>166</item>
					<item>167</item>
					<item>168</item>
					<item>169</item>
					<item>170</item>
					<item>171</item>
					<item>172</item>
					<item>173</item>
					<item>174</item>
					<item>175</item>
					<item>176</item>
					<item>177</item>
					<item>178</item>
					<item>179</item>
					<item>180</item>
					<item>181</item>
					<item>182</item>
					<item>183</item>
					<item>184</item>
					<item>185</item>
					<item>186</item>
					<item>187</item>
					<item>188</item>
					<item>189</item>
					<item>190</item>
					<item>191</item>
					<item>192</item>
					<item>193</item>
					<item>194</item>
					<item>195</item>
					<item>196</item>
					<item>197</item>
					<item>198</item>
					<item>199</item>
					<item>200</item>
					<item>201</item>
					<item>202</item>
					<item>203</item>
					<item>204</item>
					<item>205</item>
					<item>206</item>
					<item>207</item>
					<item>208</item>
					<item>209</item>
					<item>210</item>
					<item>211</item>
					<item>212</item>
					<item>213</item>
					<item>214</item>
					<item>215</item>
					<item>216</item>
					<item>217</item>
					<item>218</item>
					<item>219</item>
					<item>220</item>
					<item>221</item>
					<item>222</item>
					<item>223</item>
					<item>224</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>121</id>
						<name></name>
						<fileName>adpcm.c</fileName>
						<fileDirectory>/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/sequential/adpcm</fileDirectory>
						<lineNumber>683</lineNumber>
						<contextFuncName>adpcm_main</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="11" tracking_level="0" version="0">
								<first>/home/patmos/github/bachelor_project_HLS/hls/tacle-bench/sequential/adpcm</first>
								<second class_id="12" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="13" tracking_level="0" version="0">
										<first class_id="14" tracking_level="0" version="0">
											<first>adpcm.c</first>
											<second>adpcm_main</second>
										</first>
										<second>683</second>
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
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_10">
				<Value>
					<Obj>
						<type>2</type>
						<id>128</id>
						<name>Block_proc</name>
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
				<content>&lt;constant:Block__proc&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_11">
				<Obj>
					<type>3</type>
					<id>122</id>
					<name>adpcm_main</name>
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
					<count>4</count>
					<item_version>0</item_version>
					<item>118</item>
					<item>119</item>
					<item>120</item>
					<item>121</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>98</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_12">
				<id>125</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>118</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_13">
				<id>127</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>119</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_14">
				<id>129</id>
				<edge_type>1</edge_type>
				<source_obj>128</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_15">
				<id>130</id>
				<edge_type>1</edge_type>
				<source_obj>119</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_16">
				<id>131</id>
				<edge_type>1</edge_type>
				<source_obj>118</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_17">
				<id>132</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_18">
				<id>133</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_19">
				<id>134</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_20">
				<id>135</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_21">
				<id>136</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_22">
				<id>137</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_23">
				<id>138</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_24">
				<id>139</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_25">
				<id>140</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_26">
				<id>141</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_27">
				<id>142</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_28">
				<id>143</id>
				<edge_type>1</edge_type>
				<source_obj>14</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_29">
				<id>144</id>
				<edge_type>1</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_30">
				<id>145</id>
				<edge_type>1</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_31">
				<id>146</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_32">
				<id>147</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_33">
				<id>148</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_34">
				<id>149</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_35">
				<id>150</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_36">
				<id>151</id>
				<edge_type>1</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_37">
				<id>152</id>
				<edge_type>1</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_38">
				<id>153</id>
				<edge_type>1</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_39">
				<id>154</id>
				<edge_type>1</edge_type>
				<source_obj>25</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_40">
				<id>155</id>
				<edge_type>1</edge_type>
				<source_obj>26</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_41">
				<id>156</id>
				<edge_type>1</edge_type>
				<source_obj>27</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_42">
				<id>157</id>
				<edge_type>1</edge_type>
				<source_obj>28</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_43">
				<id>158</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_44">
				<id>159</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_45">
				<id>160</id>
				<edge_type>1</edge_type>
				<source_obj>31</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_46">
				<id>161</id>
				<edge_type>1</edge_type>
				<source_obj>32</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_47">
				<id>162</id>
				<edge_type>1</edge_type>
				<source_obj>33</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_48">
				<id>163</id>
				<edge_type>1</edge_type>
				<source_obj>34</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_49">
				<id>164</id>
				<edge_type>1</edge_type>
				<source_obj>35</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_50">
				<id>165</id>
				<edge_type>1</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_51">
				<id>166</id>
				<edge_type>1</edge_type>
				<source_obj>37</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_52">
				<id>167</id>
				<edge_type>1</edge_type>
				<source_obj>38</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_53">
				<id>168</id>
				<edge_type>1</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_54">
				<id>169</id>
				<edge_type>1</edge_type>
				<source_obj>40</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_55">
				<id>170</id>
				<edge_type>1</edge_type>
				<source_obj>41</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_56">
				<id>171</id>
				<edge_type>1</edge_type>
				<source_obj>42</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_57">
				<id>172</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_58">
				<id>173</id>
				<edge_type>1</edge_type>
				<source_obj>44</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_59">
				<id>174</id>
				<edge_type>1</edge_type>
				<source_obj>45</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_60">
				<id>175</id>
				<edge_type>1</edge_type>
				<source_obj>46</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_61">
				<id>176</id>
				<edge_type>1</edge_type>
				<source_obj>47</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_62">
				<id>177</id>
				<edge_type>1</edge_type>
				<source_obj>48</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_63">
				<id>178</id>
				<edge_type>1</edge_type>
				<source_obj>49</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_64">
				<id>179</id>
				<edge_type>1</edge_type>
				<source_obj>50</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_65">
				<id>180</id>
				<edge_type>1</edge_type>
				<source_obj>51</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_66">
				<id>181</id>
				<edge_type>1</edge_type>
				<source_obj>52</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_67">
				<id>182</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_68">
				<id>183</id>
				<edge_type>1</edge_type>
				<source_obj>54</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_69">
				<id>184</id>
				<edge_type>1</edge_type>
				<source_obj>55</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_70">
				<id>185</id>
				<edge_type>1</edge_type>
				<source_obj>56</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_71">
				<id>186</id>
				<edge_type>1</edge_type>
				<source_obj>57</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_72">
				<id>187</id>
				<edge_type>1</edge_type>
				<source_obj>58</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_73">
				<id>188</id>
				<edge_type>1</edge_type>
				<source_obj>59</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_74">
				<id>189</id>
				<edge_type>1</edge_type>
				<source_obj>60</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_75">
				<id>190</id>
				<edge_type>1</edge_type>
				<source_obj>61</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_76">
				<id>191</id>
				<edge_type>1</edge_type>
				<source_obj>62</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_77">
				<id>192</id>
				<edge_type>1</edge_type>
				<source_obj>63</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_78">
				<id>193</id>
				<edge_type>1</edge_type>
				<source_obj>64</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_79">
				<id>194</id>
				<edge_type>1</edge_type>
				<source_obj>65</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_80">
				<id>195</id>
				<edge_type>1</edge_type>
				<source_obj>66</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_81">
				<id>196</id>
				<edge_type>1</edge_type>
				<source_obj>67</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_82">
				<id>197</id>
				<edge_type>1</edge_type>
				<source_obj>68</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_83">
				<id>198</id>
				<edge_type>1</edge_type>
				<source_obj>69</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_84">
				<id>199</id>
				<edge_type>1</edge_type>
				<source_obj>70</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_85">
				<id>200</id>
				<edge_type>1</edge_type>
				<source_obj>71</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_86">
				<id>201</id>
				<edge_type>1</edge_type>
				<source_obj>72</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_87">
				<id>202</id>
				<edge_type>1</edge_type>
				<source_obj>73</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_88">
				<id>203</id>
				<edge_type>1</edge_type>
				<source_obj>74</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_89">
				<id>204</id>
				<edge_type>1</edge_type>
				<source_obj>75</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_90">
				<id>205</id>
				<edge_type>1</edge_type>
				<source_obj>76</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_91">
				<id>206</id>
				<edge_type>1</edge_type>
				<source_obj>77</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_92">
				<id>207</id>
				<edge_type>1</edge_type>
				<source_obj>78</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_93">
				<id>208</id>
				<edge_type>1</edge_type>
				<source_obj>79</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_94">
				<id>209</id>
				<edge_type>1</edge_type>
				<source_obj>80</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_95">
				<id>210</id>
				<edge_type>1</edge_type>
				<source_obj>81</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_96">
				<id>211</id>
				<edge_type>1</edge_type>
				<source_obj>82</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_97">
				<id>212</id>
				<edge_type>1</edge_type>
				<source_obj>83</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_98">
				<id>213</id>
				<edge_type>1</edge_type>
				<source_obj>84</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_99">
				<id>214</id>
				<edge_type>1</edge_type>
				<source_obj>85</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_100">
				<id>215</id>
				<edge_type>1</edge_type>
				<source_obj>86</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_101">
				<id>216</id>
				<edge_type>1</edge_type>
				<source_obj>87</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_102">
				<id>217</id>
				<edge_type>1</edge_type>
				<source_obj>88</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_103">
				<id>218</id>
				<edge_type>1</edge_type>
				<source_obj>89</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_104">
				<id>219</id>
				<edge_type>1</edge_type>
				<source_obj>90</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_105">
				<id>220</id>
				<edge_type>1</edge_type>
				<source_obj>91</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_106">
				<id>221</id>
				<edge_type>1</edge_type>
				<source_obj>92</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_107">
				<id>222</id>
				<edge_type>1</edge_type>
				<source_obj>93</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_108">
				<id>223</id>
				<edge_type>1</edge_type>
				<source_obj>94</source_obj>
				<sink_obj>120</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_109">
				<id>224</id>
				<edge_type>1</edge_type>
				<source_obj>95</source_obj>
				<sink_obj>120</sink_obj>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_110">
			<mId>1</mId>
			<mTag>adpcm_main</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>122</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>-1</mMinLatency>
			<mMaxLatency>-1</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_111">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</port_list>
				<process_list class_id="25" tracking_level="0" version="0">
					<count>1</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_112">
						<type>0</type>
						<name>Block_proc_U0</name>
						<ssdmobj_id>120</ssdmobj_id>
						<pins class_id="27" tracking_level="0" version="0">
							<count>95</count>
							<item_version>0</item_version>
							<item class_id="28" tracking_level="1" version="0" object_id="_113">
								<port class_id="29" tracking_level="1" version="0" object_id="_114">
									<name>select</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id="30" tracking_level="1" version="0" object_id="_115">
									<type>0</type>
									<name>Block_proc_U0</name>
									<ssdmobj_id>120</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_116">
								<port class_id_reference="29" object_id="_117">
									<name>size</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_118">
								<port class_id_reference="29" object_id="_119">
									<name>dec_result</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_120">
								<port class_id_reference="29" object_id="_121">
									<name>test_data</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_122">
								<port class_id_reference="29" object_id="_123">
									<name>compressed</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_124">
								<port class_id_reference="29" object_id="_125">
									<name>ilr</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_126">
								<port class_id_reference="29" object_id="_127">
									<name>ih</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_128">
								<port class_id_reference="29" object_id="_129">
									<name>dec_del_bpl</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_130">
								<port class_id_reference="29" object_id="_131">
									<name>dec_del_dltx</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_132">
								<port class_id_reference="29" object_id="_133">
									<name>dec_szl</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_134">
								<port class_id_reference="29" object_id="_135">
									<name>dec_rlt1</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_136">
								<port class_id_reference="29" object_id="_137">
									<name>dec_al1</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_138">
								<port class_id_reference="29" object_id="_139">
									<name>dec_rlt2</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_140">
								<port class_id_reference="29" object_id="_141">
									<name>dec_al2</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_142">
								<port class_id_reference="29" object_id="_143">
									<name>dec_spl</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_144">
								<port class_id_reference="29" object_id="_145">
									<name>dec_sl</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_146">
								<port class_id_reference="29" object_id="_147">
									<name>dec_detl</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_148">
								<port class_id_reference="29" object_id="_149">
									<name>qq4_code4_table</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_150">
								<port class_id_reference="29" object_id="_151">
									<name>dec_dlt</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_152">
								<port class_id_reference="29" object_id="_153">
									<name>il</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_154">
								<port class_id_reference="29" object_id="_155">
									<name>qq6_code6_table</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_156">
								<port class_id_reference="29" object_id="_157">
									<name>dl</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_158">
								<port class_id_reference="29" object_id="_159">
									<name>rl</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_160">
								<port class_id_reference="29" object_id="_161">
									<name>dec_nbl</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_162">
								<port class_id_reference="29" object_id="_163">
									<name>wl_code_table</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_164">
								<port class_id_reference="29" object_id="_165">
									<name>ilb_table</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_166">
								<port class_id_reference="29" object_id="_167">
									<name>dec_plt</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_168">
								<port class_id_reference="29" object_id="_169">
									<name>dec_plt1</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_170">
								<port class_id_reference="29" object_id="_171">
									<name>dec_plt2</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_172">
								<port class_id_reference="29" object_id="_173">
									<name>dec_rlt</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_174">
								<port class_id_reference="29" object_id="_175">
									<name>dec_del_bph</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_176">
								<port class_id_reference="29" object_id="_177">
									<name>dec_del_dhx</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_178">
								<port class_id_reference="29" object_id="_179">
									<name>dec_szh</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_180">
								<port class_id_reference="29" object_id="_181">
									<name>dec_rh1</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_182">
								<port class_id_reference="29" object_id="_183">
									<name>dec_ah1</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_184">
								<port class_id_reference="29" object_id="_185">
									<name>dec_rh2</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_186">
								<port class_id_reference="29" object_id="_187">
									<name>dec_ah2</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_188">
								<port class_id_reference="29" object_id="_189">
									<name>dec_sph</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_190">
								<port class_id_reference="29" object_id="_191">
									<name>dec_sh</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_192">
								<port class_id_reference="29" object_id="_193">
									<name>dec_deth</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_194">
								<port class_id_reference="29" object_id="_195">
									<name>qq2_code2_table</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_196">
								<port class_id_reference="29" object_id="_197">
									<name>dec_dh</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_198">
								<port class_id_reference="29" object_id="_199">
									<name>dec_nbh</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_200">
								<port class_id_reference="29" object_id="_201">
									<name>wh_code_table</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_202">
								<port class_id_reference="29" object_id="_203">
									<name>dec_ph</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_204">
								<port class_id_reference="29" object_id="_205">
									<name>dec_ph1</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_206">
								<port class_id_reference="29" object_id="_207">
									<name>dec_ph2</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_208">
								<port class_id_reference="29" object_id="_209">
									<name>rh</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_210">
								<port class_id_reference="29" object_id="_211">
									<name>xd</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_212">
								<port class_id_reference="29" object_id="_213">
									<name>xs</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_214">
								<port class_id_reference="29" object_id="_215">
									<name>tqmf</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_216">
								<port class_id_reference="29" object_id="_217">
									<name>h</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_218">
								<port class_id_reference="29" object_id="_219">
									<name>xl</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_220">
								<port class_id_reference="29" object_id="_221">
									<name>xh</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_222">
								<port class_id_reference="29" object_id="_223">
									<name>delay_bpl</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_224">
								<port class_id_reference="29" object_id="_225">
									<name>delay_dltx</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_226">
								<port class_id_reference="29" object_id="_227">
									<name>szl</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_228">
								<port class_id_reference="29" object_id="_229">
									<name>rlt1</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_230">
								<port class_id_reference="29" object_id="_231">
									<name>al1</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_232">
								<port class_id_reference="29" object_id="_233">
									<name>rlt2</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_234">
								<port class_id_reference="29" object_id="_235">
									<name>al2</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_236">
								<port class_id_reference="29" object_id="_237">
									<name>spl</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_238">
								<port class_id_reference="29" object_id="_239">
									<name>sl</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_240">
								<port class_id_reference="29" object_id="_241">
									<name>el</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_242">
								<port class_id_reference="29" object_id="_243">
									<name>detl</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_244">
								<port class_id_reference="29" object_id="_245">
									<name>decis_levl</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_246">
								<port class_id_reference="29" object_id="_247">
									<name>quant26bt_pos</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_248">
								<port class_id_reference="29" object_id="_249">
									<name>quant26bt_neg</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_250">
								<port class_id_reference="29" object_id="_251">
									<name>dlt</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_252">
								<port class_id_reference="29" object_id="_253">
									<name>nbl</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_254">
								<port class_id_reference="29" object_id="_255">
									<name>plt</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_256">
								<port class_id_reference="29" object_id="_257">
									<name>plt1</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_258">
								<port class_id_reference="29" object_id="_259">
									<name>plt2</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_260">
								<port class_id_reference="29" object_id="_261">
									<name>rlt</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_262">
								<port class_id_reference="29" object_id="_263">
									<name>delay_bph</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_264">
								<port class_id_reference="29" object_id="_265">
									<name>delay_dhx</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_266">
								<port class_id_reference="29" object_id="_267">
									<name>szh</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_268">
								<port class_id_reference="29" object_id="_269">
									<name>rh1</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_270">
								<port class_id_reference="29" object_id="_271">
									<name>ah1</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_272">
								<port class_id_reference="29" object_id="_273">
									<name>rh2</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_274">
								<port class_id_reference="29" object_id="_275">
									<name>ah2</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_276">
								<port class_id_reference="29" object_id="_277">
									<name>sph</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_278">
								<port class_id_reference="29" object_id="_279">
									<name>sh</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_280">
								<port class_id_reference="29" object_id="_281">
									<name>eh</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_282">
								<port class_id_reference="29" object_id="_283">
									<name>deth</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_284">
								<port class_id_reference="29" object_id="_285">
									<name>dh</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_286">
								<port class_id_reference="29" object_id="_287">
									<name>nbh</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_288">
								<port class_id_reference="29" object_id="_289">
									<name>ph</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_290">
								<port class_id_reference="29" object_id="_291">
									<name>ph1</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_292">
								<port class_id_reference="29" object_id="_293">
									<name>ph2</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_294">
								<port class_id_reference="29" object_id="_295">
									<name>yh</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_296">
								<port class_id_reference="29" object_id="_297">
									<name>xout1</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_298">
								<port class_id_reference="29" object_id="_299">
									<name>xout2</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_300">
								<port class_id_reference="29" object_id="_301">
									<name>accumc</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
							<item class_id_reference="28" object_id="_302">
								<port class_id_reference="29" object_id="_303">
									<name>accumd</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_115"></inst>
							</item>
						</pins>
					</item>
				</process_list>
				<channel_list class_id="31" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</channel_list>
				<net_list class_id="32" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="33" tracking_level="1" version="0" object_id="_304">
		<states class_id="34" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="35" tracking_level="1" version="0" object_id="_305">
				<id>1</id>
				<operations class_id="36" tracking_level="0" version="0">
					<count>3</count>
					<item_version>0</item_version>
					<item class_id="37" tracking_level="1" version="0" object_id="_306">
						<id>118</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_307">
						<id>119</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_308">
						<id>120</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="35" object_id="_309">
				<id>2</id>
				<operations>
					<count>24</count>
					<item_version>0</item_version>
					<item class_id_reference="37" object_id="_310">
						<id>96</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_311">
						<id>97</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_312">
						<id>98</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_313">
						<id>99</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_314">
						<id>100</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_315">
						<id>101</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_316">
						<id>102</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_317">
						<id>103</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_318">
						<id>104</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_319">
						<id>105</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_320">
						<id>106</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_321">
						<id>107</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_322">
						<id>108</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_323">
						<id>109</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_324">
						<id>110</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_325">
						<id>111</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_326">
						<id>112</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_327">
						<id>113</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_328">
						<id>114</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_329">
						<id>115</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_330">
						<id>116</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_331">
						<id>117</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_332">
						<id>120</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="37" object_id="_333">
						<id>121</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="38" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="39" tracking_level="1" version="0" object_id="_334">
				<inState>1</inState>
				<outState>2</outState>
				<condition class_id="40" tracking_level="0" version="0">
					<id>0</id>
					<sop class_id="41" tracking_level="0" version="0">
						<count>1</count>
						<item_version>0</item_version>
						<item class_id="42" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
		</transitions>
	</fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="44" tracking_level="0" version="0">
		<count>4</count>
		<item_version>0</item_version>
		<item class_id="45" tracking_level="0" version="0">
			<first>118</first>
			<second class_id="46" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>119</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>120</first>
			<second>
				<first>0</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>121</first>
			<second>
				<first>1</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="47" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="48" tracking_level="0" version="0">
			<first>122</first>
			<second class_id="49" tracking_level="0" version="0">
				<first>0</first>
				<second>1</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="50" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="51" tracking_level="1" version="0" object_id="_335">
			<region_name>adpcm_main</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>122</item>
			</basic_blocks>
			<nodes>
				<count>26</count>
				<item_version>0</item_version>
				<item>96</item>
				<item>97</item>
				<item>98</item>
				<item>99</item>
				<item>100</item>
				<item>101</item>
				<item>102</item>
				<item>103</item>
				<item>104</item>
				<item>105</item>
				<item>106</item>
				<item>107</item>
				<item>108</item>
				<item>109</item>
				<item>110</item>
				<item>111</item>
				<item>112</item>
				<item>113</item>
				<item>114</item>
				<item>115</item>
				<item>116</item>
				<item>117</item>
				<item>118</item>
				<item>119</item>
				<item>120</item>
				<item>121</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="52" tracking_level="0" version="0">
		<count>3</count>
		<item_version>0</item_version>
		<item class_id="53" tracking_level="0" version="0">
			<first>240</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>118</item>
			</second>
		</item>
		<item>
			<first>246</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>119</item>
			</second>
		</item>
		<item>
			<first>252</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>120</item>
				<item>120</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="55" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="56" tracking_level="0" version="0">
			<first>grp_Block_proc_fu_252</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>120</item>
				<item>120</item>
			</second>
		</item>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>2</count>
		<item_version>0</item_version>
		<item>
			<first>select_read_read_fu_246</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>119</item>
			</second>
		</item>
		<item>
			<first>size_read_read_fu_240</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>118</item>
			</second>
		</item>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="57" tracking_level="0" version="0">
		<count>21</count>
		<item_version>0</item_version>
		<item class_id="58" tracking_level="0" version="0">
			<first class_id="59" tracking_level="0" version="0">
				<first>accumc</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>120</item>
			</second>
		</item>
		<item>
			<first>
				<first>accumd</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>120</item>
			</second>
		</item>
		<item>
			<first>
				<first>dec_del_bph</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>120</item>
			</second>
		</item>
		<item>
			<first>
				<first>dec_del_bpl</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>120</item>
			</second>
		</item>
		<item>
			<first>
				<first>dec_del_dhx</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>120</item>
			</second>
		</item>
		<item>
			<first>
				<first>dec_del_dltx</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>120</item>
			</second>
		</item>
		<item>
			<first>
				<first>decis_levl</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>120</item>
			</second>
		</item>
		<item>
			<first>
				<first>delay_bph</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>120</item>
			</second>
		</item>
		<item>
			<first>
				<first>delay_bpl</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>120</item>
			</second>
		</item>
		<item>
			<first>
				<first>delay_dhx</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>120</item>
			</second>
		</item>
		<item>
			<first>
				<first>delay_dltx</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>120</item>
			</second>
		</item>
		<item>
			<first>
				<first>h</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>120</item>
			</second>
		</item>
		<item>
			<first>
				<first>ilb_table</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>120</item>
			</second>
		</item>
		<item>
			<first>
				<first>qq2_code2_table</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>120</item>
			</second>
		</item>
		<item>
			<first>
				<first>qq4_code4_table</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>120</item>
			</second>
		</item>
		<item>
			<first>
				<first>qq6_code6_table</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>120</item>
			</second>
		</item>
		<item>
			<first>
				<first>quant26bt_neg</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>120</item>
			</second>
		</item>
		<item>
			<first>
				<first>quant26bt_pos</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>120</item>
			</second>
		</item>
		<item>
			<first>
				<first>tqmf</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>120</item>
			</second>
		</item>
		<item>
			<first>
				<first>wh_code_table</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>120</item>
			</second>
		</item>
		<item>
			<first>
				<first>wl_code_table</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>120</item>
			</second>
		</item>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>2</count>
		<item_version>0</item_version>
		<item>
			<first>446</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>118</item>
			</second>
		</item>
		<item>
			<first>451</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>119</item>
			</second>
		</item>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>2</count>
		<item_version>0</item_version>
		<item>
			<first>select_read_reg_451</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>119</item>
			</second>
		</item>
		<item>
			<first>size_read_reg_446</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>118</item>
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
	<dp_port_io_nodes class_id="60" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="61" tracking_level="0" version="0">
			<first>select_r</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>read</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>119</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>size</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>read</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>118</item>
					</second>
				</item>
			</second>
		</item>
	</dp_port_io_nodes>
	<port2core class_id="62" tracking_level="0" version="0">
		<count>3</count>
		<item_version>0</item_version>
		<item class_id="63" tracking_level="0" version="0">
			<first>1</first>
			<second>RAM_1P_BRAM</second>
		</item>
		<item>
			<first>2</first>
			<second>RAM_1P_BRAM</second>
		</item>
		<item>
			<first>3</first>
			<second>RAM_1P_BRAM</second>
		</item>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

