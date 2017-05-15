::FactoryGirl.define do
  factory :beverage_page, :class => ::String do
    skip_create

    ignore do
      website_html <<-HTML_DOCUMENT_RESPONSE

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head><title>
	Utah Department of Alcoholic Beverage Control
</title>
</head>
<body>
    <form method="post" action="./DisplayPriceList.aspx" id="form1">
        <div id="skipToContent"><a href="#contentSkip">Skip to Content</a></div>
        <div id="wrapper">
	        <div id="branding">
    	        <a href="http://abc.utah.gov/index.html"><img src="common/Images/StateOfUtah.jpg" alt="Home - Utah Department of Alcoholic Beverage Control" align="left" /></a>
		        <h6>DEPARTMENT OF ALCOHOLIC BEVERAGE CONTROL</h6>
	        </div><!--branding ends here -->
            <div id="mainNav"><script type="text/javascript">buildTextMenu(mainNavArray, 'no', 'yes');</script></div>
            <div id="content">
   	            
                <div id="mainContent">
                    

                    <div id="breadCrumb"></div>
                    

                    
    <div class="spacer10"></div>
     <div>
        <input type="submit" name="ctl00$ContentPlaceHolderBody$ButtonExcel" value="Download to Excel" id="ContentPlaceHolderBody_ButtonExcel" />
    </div>
    <div class="spacer10"></div>
    <div style="border: 1px; border-color: black; width: 960px">
        <div>
	<table cellspacing="0" rules="all" border="1" id="ContentPlaceHolderBody_GridViewItem" width="960">
		<tr>
			<th scope="col">Description</th><th scope="col">Div</th><th scope="col">Dept</th><th scope="col">Class</th><th scope="col">Size</th><th scope="col">CSC</th><th scope="col">Price</th><th scope="col">Status</th><th scope="col">On SPA</th>
		</tr><tr>
			<td>
                      <span>$1.00 WINE SAMPLES                 750ml</span>
                    </td><td align="center">
                      <span>Y</span>
                    </td><td align="center">
                      <span>YS</span>
                    </td><td align="center">
                      <span>YSE</span>
                    </td><td align="right">
                      <span>750</span>
                    </td><td align="center">
                      <span>995321</span>
                    </td><td align="right" valign="middle">
                      <span>$1.08</span>
                    </td><td align="center">
                      <span>L</span>
                    </td><td align="center">
                      <span style="text-align: center"></span>
                    </td>
		</tr><tr>
			<td>
                      <span>$3.00 WINE SAMPLES                 750ml</span>
                    </td><td align="center">
                      <span>Y</span>
                    </td><td align="center">
                      <span>YS</span>
                    </td><td align="center">
                      <span>YSE</span>
                    </td><td align="right">
                      <span>750</span>
                    </td><td align="center">
                      <span>995323</span>
                    </td><td align="right" valign="middle">
                      <span>$3.08</span>
                    </td><td align="center">
                      <span>L</span>
                    </td><td align="center">
                      <span style="text-align: center"></span>
                    </td>
		</tr><tr>
			<td>
                      <span>$9.00 WINE SAMPLES                 750ml</span>
                    </td><td align="center">
                      <span>Y</span>
                    </td><td align="center">
                      <span>YS</span>
                    </td><td align="center">
                      <span>YSE</span>
                    </td><td align="right">
                      <span>750</span>
                    </td><td align="center">
                      <span>995329</span>
                    </td><td align="right" valign="middle">
                      <span>$9.08</span>
                    </td><td align="center">
                      <span>L</span>
                    </td><td align="center">
                      <span style="text-align: center"></span>
                    </td>
		</tr><tr>
			<td>
                      <span>03 ORANGE LIQOUR                   750ml</span>
                    </td><td align="center">
                      <span>Y</span>
                    </td><td align="center">
                      <span>YS</span>
                    </td><td align="center">
                      <span>YSC</span>
                    </td><td align="right">
                      <span>750</span>
                    </td><td align="center">
                      <span>073533</span>
                    </td><td align="right" valign="middle">
                      <span>$22.07</span>
                    </td><td align="center">
                      <span>S</span>
                    </td><td align="center">
                      <span style="text-align: center"></span>
                    </td>
		</tr><tr>
			<td>
                      <span>1+1=3 CAVA BRUT NV                 750ml</span>
                    </td><td align="center">
                      <span>I</span>
                    </td><td align="center">
                      <span>IH</span>
                    </td><td align="center">
                      <span>IHP</span>
                    </td><td align="right">
                      <span>750</span>
                    </td><td align="center">
                      <span>915475</span>
                    </td><td align="right" valign="middle">
                      <span>$14.99</span>
                    </td><td align="center">
                      <span>L</span>
                    </td><td align="center">
                      <span style="text-align: center"></span>
                    </td>
		</tr><tr>
			<td>
                      <span>10  BARREL CUCUMBER CRUSH SOUR    330 ml</span>
                    </td><td align="center">
                      <span>Y</span>
                    </td><td align="center">
                      <span>YS</span>
                    </td><td align="center">
                      <span>YST</span>
                    </td><td align="right">
                      <span>330</span>
                    </td><td align="center">
                      <span>950925</span>
                    </td><td align="right" valign="middle">
                      <span>$3.10</span>
                    </td><td align="center">
                      <span>S</span>
                    </td><td align="center">
                      <span style="text-align: center"></span>
                    </td>
		</tr><tr>
			<td>
                      <span>10 BARREL APOCALYPSE-IPA           355ml</span>
                    </td><td align="center">
                      <span>Y</span>
                    </td><td align="center">
                      <span>YS</span>
                    </td><td align="center">
                      <span>YST</span>
                    </td><td align="right">
                      <span>355</span>
                    </td><td align="center">
                      <span>947715</span>
                    </td><td align="right" valign="middle">
                      <span>$1.43</span>
                    </td><td align="center">
                      <span>S</span>
                    </td><td align="center">
                      <span style="text-align: center"></span>
                    </td>
		</tr><tr>
			<td>
                      <span>10 BARREL OG WHEAT IPA             355ml</span>
                    </td><td align="center">
                      <span>Y</span>
                    </td><td align="center">
                      <span>YS</span>
                    </td><td align="center">
                      <span>YST</span>
                    </td><td align="right">
                      <span>355</span>
                    </td><td align="center">
                      <span>947716</span>
                    </td><td align="right" valign="middle">
                      <span>$1.43</span>
                    </td><td align="center">
                      <span>S</span>
                    </td><td align="center">
                      <span style="text-align: center"></span>
                    </td>
		</tr><tr>
			<td>
                      <span>10 BARREL SWILL/ PRAY FOR SNOW     355ml</span>
                    </td><td align="center">
                      <span>Y</span>
                    </td><td align="center">
                      <span>YS</span>
                    </td><td align="center">
                      <span>YST</span>
                    </td><td align="right">
                      <span>355</span>
                    </td><td align="center">
                      <span>948069</span>
                    </td><td align="right" valign="middle">
                      <span>$1.43</span>
                    </td><td align="center">
                      <span>S</span>
                    </td><td align="center">
                      <span style="text-align: center"></span>
                    </td>
		</tr><tr>
			<td>
                      <span>10 SPAN CABV SAUV                  750ml</span>
                    </td><td align="center">
                      <span>Y</span>
                    </td><td align="center">
                      <span>YS</span>
                    </td><td align="center">
                      <span>YSE</span>
                    </td><td align="right">
                      <span>750</span>
                    </td><td align="center">
                      <span>947177</span>
                    </td><td align="right" valign="middle">
                      <span>$9.40</span>
                    </td><td align="center">
                      <span>S</span>
                    </td><td align="center">
                      <span style="text-align: center"></span>
                    </td>
		</tr><tr>
			<td>
                      <span>10 SPAN CHARD                      750ml</span>
                    </td><td align="center">
                      <span>Y</span>
                    </td><td align="center">
                      <span>YS</span>
                    </td><td align="center">
                      <span>YSE</span>
                    </td><td align="right">
                      <span>750</span>
                    </td><td align="center">
                      <span>947176</span>
                    </td><td align="right" valign="middle">
                      <span>$9.40</span>
                    </td><td align="center">
                      <span>S</span>
                    </td><td align="center">
                      <span style="text-align: center"></span>
                    </td>
		</tr><tr>
			<td>
                      <span>10 SPAN PINOT NOIR                 750ml</span>
                    </td><td align="center">
                      <span>Y</span>
                    </td><td align="center">
                      <span>YS</span>
                    </td><td align="center">
                      <span>YSE</span>
                    </td><td align="right">
                      <span>750</span>
                    </td><td align="center">
                      <span>948500</span>
                    </td><td align="right" valign="middle">
                      <span>$14.56</span>
                    </td><td align="center">
                      <span>S</span>
                    </td><td align="center">
                      <span style="text-align: center"></span>
                    </td>
		</tr><tr>
			<td>
                      <span>10 STAND CABERNET                  750ml</span>
                    </td><td align="center">
                      <span>Y</span>
                    </td><td align="center">
                      <span>YS</span>
                    </td><td align="center">
                      <span>YSE</span>
                    </td><td align="right">
                      <span>750</span>
                    </td><td align="center">
                      <span>947105</span>
                    </td><td align="right" valign="middle">
                      <span>$9.40</span>
                    </td><td align="center">
                      <span>S</span>
                    </td><td align="center">
                      <span style="text-align: center"></span>
                    </td>
		</tr><tr>
			<td>
                      <span>10 STAND CHARD                     750ml</span>
                    </td><td align="center">
                      <span>Y</span>
                    </td><td align="center">
                      <span>YS</span>
                    </td><td align="center">
                      <span>YSE</span>
                    </td><td align="right">
                      <span>750</span>
                    </td><td align="center">
                      <span>947104</span>
                    </td><td align="right" valign="middle">
                      <span>$9.40</span>
                    </td><td align="center">
                      <span>S</span>
                    </td><td align="center">
                      <span style="text-align: center"></span>
                    </td>
		</tr><tr>
			<td>
                      <span>1000 STORIES ZINFANDEL BOURBON BAR 750ml</span>
                    </td><td align="center">
                      <span>P</span>
                    </td><td align="center">
                      <span>PL</span>
                    </td><td align="center">
                      <span>PLH</span>
                    </td><td align="right">
                      <span>750</span>
                    </td><td align="center">
                      <span>515867</span>
                    </td><td align="right" valign="middle">
                      <span>$19.95</span>
                    </td><td align="center">
                      <span>L</span>
                    </td><td align="center">
                      <span style="text-align: center"></span>
                    </td>
		</tr><tr>
			<td>
                      <span>14 HANDS CABERNET                  750ml</span>
                    </td><td align="center">
                      <span>P</span>
                    </td><td align="center">
                      <span>PL</span>
                    </td><td align="center">
                      <span>PLB</span>
                    </td><td align="right">
                      <span>750</span>
                    </td><td align="center">
                      <span>467058</span>
                    </td><td align="right" valign="middle">
                      <span>$9.99</span>
                    </td><td align="center">
                      <span>1</span>
                    </td><td align="center">
                      <span style="text-align: center"></span>
                    </td>
		</tr><tr>
			<td>
                      <span>14 HANDS HOT TO TROT RED BLEND     750ml</span>
                    </td><td align="center">
                      <span>P</span>
                    </td><td align="center">
                      <span>PF</span>
                    </td><td align="center">
                      <span>PFP</span>
                    </td><td align="right">
                      <span>750</span>
                    </td><td align="center">
                      <span>467063</span>
                    </td><td align="right" valign="middle">
                      <span>$12.99</span>
                    </td><td align="center">
                      <span>1</span>
                    </td><td align="center">
                      <span style="text-align: center"></span>
                    </td>
		</tr><tr>
			<td>
                      <span>14 HANDS KENTUCKY DERBY CAB        750ml</span>
                    </td><td align="center">
                      <span>Y</span>
                    </td><td align="center">
                      <span>YS</span>
                    </td><td align="center">
                      <span>YSE</span>
                    </td><td align="right">
                      <span>750</span>
                    </td><td align="center">
                      <span>950549</span>
                    </td><td align="right" valign="middle">
                      <span>$9.99</span>
                    </td><td align="center">
                      <span>S</span>
                    </td><td align="center">
                      <span style="text-align: center"></span>
                    </td>
		</tr><tr>
			<td>
                      <span>14 HANDS MERLOT                    750ml</span>
                    </td><td align="center">
                      <span>P</span>
                    </td><td align="center">
                      <span>PL</span>
                    </td><td align="center">
                      <span>PLF</span>
                    </td><td align="right">
                      <span>750</span>
                    </td><td align="center">
                      <span>467060</span>
                    </td><td align="right" valign="middle">
                      <span>$9.99</span>
                    </td><td align="center">
                      <span>1</span>
                    </td><td align="center">
                      <span style="text-align: center"></span>
                    </td>
		</tr><tr>
			<td>
                      <span>14 HANDS MOSCATO                   750ml</span>
                    </td><td align="center">
                      <span>Y</span>
                    </td><td align="center">
                      <span>YS</span>
                    </td><td align="center">
                      <span>YSE</span>
                    </td><td align="right">
                      <span>750</span>
                    </td><td align="center">
                      <span>946798</span>
                    </td><td align="right" valign="middle">
                      <span>$9.69</span>
                    </td><td align="center">
                      <span>S</span>
                    </td><td align="center">
                      <span style="text-align: center"></span>
                    </td>
		</tr>
	</table>
</div>
    </div>

                </div><!--end mainContent -->
            </div><!--end content -->
            <div class="clear"></div>
            <div id="footer"><script type="text/javascript">footer();</script></div>
	        <div id="uiiBanner"><script src="http://www.utah.gov/nav/fluidheader.js" type="text/javascript"></script></div>
        </div><!--end wrapper -->
    </form>
    <div style="width:600px; margin-left:auto; margin-right:auto">
        <span id="versionLbl" style="font-size: 8pt; clear:both; float:right; margin-top:10px; padding-right: 25px"></span>
    </div>
    <script type="text/javascript">loadUII();</script>
</body>
</html>

      HTML_DOCUMENT_RESPONSE
    end

    initialize_with { new("#{website_html}") }
  end
end
