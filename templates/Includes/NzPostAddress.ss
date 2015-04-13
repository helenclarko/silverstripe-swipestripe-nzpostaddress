<section class="AddressLookup">
	<h3>Address Lookup<span style="font-size: 10px; margin: 0; padding: 0 0 10px;"> (optional)</span></h3>
			<table>
				<tr>
					<td>
						<label class="left" for='address'>Start typing an address: </label>
						<div class="middleColumn">
							<input type="text" id="address" class="address" autofocus="autofocus" />
						</div>
						<script src="https://address.nzpost.co.nz/assets/checker.js" type="text/javascript"></script>
					</td>
				</tr>
			</table>
		<script type="text/javascript">
		//<![CDATA[
			
			  window.onload = function(){
				var checker_options = {
					populates:{
					  address:"AddressLine1",
					  OrderForm_OrderForm_ShippingAddress:"AddressLine1",
					  OrderForm_OrderForm_BillingAddress:"AddressLine1",
					  OrderForm_OrderForm_ShippingAddressLine2:"AddressLine2",
					  OrderForm_OrderForm_BillingAddressLine2:"AddressLine2",
					  OrderForm_OrderForm_ShippingCity:"CityTown",
					  OrderForm_OrderForm_BillingCity:"CityTown",
					  OrderForm_OrderForm_ShippingState:"MailTown",
					  OrderForm_OrderForm_BillingState:"MailTown",
					  OrderForm_OrderForm_ShippingPostalCode:"Postcode",
					  OrderForm_OrderForm_BillingPostalCode:"Postcode"
					}
				}
				new NZPost.Addressing.Checker(document.getElementById('address'),'YOUR PUBLIC API KEY GOES HERE!', checker_options, {did_you_mean: true});
			  }

		//]]>
		</script>
</section>